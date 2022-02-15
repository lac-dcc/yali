; ModuleID = 'Project_CodeNet_C++1400/p02350/s846950718.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s846950718.cpp"
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
@SegTree = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@Lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@Flag = dso_local local_unnamed_addr global [262144 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846950718.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5denpaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5, !range !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = icmp ne i32 %10, 2147483647
  %13 = sub nsw i32 %2, %1
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = shl nsw i32 %0, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %19
  store i32 %10, i32* %20, align 4, !tbaa !10
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %21
  store i32 %10, i32* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %19
  store i8 1, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %21
  store i8 1, i8* %24, align 2, !tbaa !5
  br label %25

25:                                               ; preds = %16, %8
  store i8 0, i8* %5, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp slt i32 %5, 0
  %8 = select i1 %7, i32 131072, i32 %5
  tail call void @_Z5denpaiii(i32 %3, i32 %4, i32 %8) #9
  %9 = icmp sgt i32 %1, %4
  %10 = icmp sgt i32 %8, %0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp sgt i32 %0, %4
  %14 = icmp sgt i32 %8, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %2 to i32
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %18
  store i8 1, i8* %20, align 1, !tbaa !5
  tail call void @_Z5denpaiii(i32 %3, i32 %4, i32 %8) #9
  br label %21

21:                                               ; preds = %16, %6, %22
  ret void

22:                                               ; preds = %12
  %23 = shl nsw i32 %3, 1
  %24 = add nsw i32 %8, %4
  %25 = sdiv i32 %24, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %23, i32 %4, i32 %25) #9
  %26 = or i32 %23, 1
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %26, i32 %25, i32 %8) #9
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %27
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %28, align 8
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !10
  br label %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %4, 0
  %7 = select i1 %6, i32 131072, i32 %4
  tail call void @_Z5denpaiii(i32 %2, i32 %3, i32 %7) #9
  %8 = icmp sgt i32 %1, %3
  %9 = icmp sgt i32 %7, %0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = icmp sgt i32 %0, %3
  %13 = icmp sgt i32 %7, %1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %15, %5, %22
  %21 = phi i64 [ %30, %22 ], [ %19, %15 ], [ 2147483647, %5 ]
  ret i64 %21

22:                                               ; preds = %11
  %23 = shl nsw i32 %2, 1
  %24 = add nsw i32 %7, %3
  %25 = sdiv i32 %24, 2
  %26 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %23, i32 %3, i32 %25) #9
  %27 = or i32 %23, 1
  %28 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %27, i32 %25, i32 %7) #9
  %29 = icmp slt i64 %28, %26
  %30 = select i1 %29, i64 %28, i64 %26
  br label %20
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
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %10
  store i32 2147483647, i32* %24, align 4, !tbaa !10
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %10
  store i32 2147483647, i32* %25, align 4, !tbaa !10
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

27:                                               ; preds = %54, %12
  %28 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %29 = load i32, i32* %2, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %34 = load i32, i32* %3, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #9
  %39 = load i32, i32* %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4, !tbaa !10
  %41 = load i32, i32* %4, align 4, !tbaa !10
  %42 = call i64 @_Z6getminiiiii(i32 %41, i32 %40, i32 1, i32 0, i32 -1) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  br label %54

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %7) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %8) #9
  %49 = load i32, i32* %7, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4, !tbaa !10
  %51 = load i32, i32* %6, align 4, !tbaa !10
  %52 = load i32, i32* %8, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  call void @_Z6updateiixiii(i32 %51, i32 %50, i64 %53, i32 1, i32 0, i32 -1) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  br label %54

54:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %55 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846950718.cpp() #8 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
