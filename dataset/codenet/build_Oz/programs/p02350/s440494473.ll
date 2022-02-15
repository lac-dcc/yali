; ModuleID = 'Project_CodeNet_C++1400/p02350/s440494473.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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
@q = dso_local global i32 0, align 4
@segSize = dso_local local_unnamed_addr global i32 1, align 4
@tree = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@isLazy = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @segSize, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ %12, %11 ], [ %2, %0 ]
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %13

11:                                               ; preds = %3
  %12 = shl nsw i32 %4, 1
  store i32 %12, i32* @segSize, align 4, !tbaa !5
  br label %3, !llvm.loop !9

13:                                               ; preds = %6, %19
  %14 = phi i64 [ 0, %6 ], [ %22, %19 ]
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add i32 %4, -2
  %18 = sext i32 %17 to i64
  br label %23

19:                                               ; preds = %13
  %20 = add nsw i64 %14, %8
  %21 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %20
  store i32 2147483647, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %27, %16
  %24 = phi i64 [ %42, %27 ], [ %18, %16 ]
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = or i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %31
  %33 = add nsw i32 %29, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %32, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  %40 = and i64 %24, 4294967295
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !13, !range !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sub nsw i32 %2, %1
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %17
  store i8 1, i8* %18, align 2, !tbaa !13
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !13
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %20
  store i32 %10, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %8
  store i8 0, i8* %5, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %5, -1
  %8 = load i32, i32* @segSize, align 4
  %9 = select i1 %7, i32 %8, i32 %5
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %9) #11
  %10 = icmp sgt i32 %9, %0
  %11 = icmp sgt i32 %1, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = icmp sgt i32 %0, %4
  %15 = icmp sgt i32 %9, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !13
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %18
  store i32 %2, i32* %20, align 4, !tbaa !5
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %9) #11
  br label %21

21:                                               ; preds = %17, %6, %22
  ret void

22:                                               ; preds = %13
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %9, %4
  %26 = sdiv i32 %25, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %24, i32 %4, i32 %26) #11
  %27 = add nsw i32 %23, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %27, i32 %26, i32 %9) #11
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %28
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %30
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %29, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp eq i32 %4, -1
  %7 = load i32, i32* @segSize, align 4
  %8 = select i1 %6, i32 %7, i32 %4
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %8) #11
  %9 = icmp sgt i32 %8, %0
  %10 = icmp sgt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = icmp sgt i32 %0, %3
  %14 = icmp sgt i32 %8, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %16, %5, %22
  %21 = phi i32 [ %31, %22 ], [ %19, %16 ], [ 2147483647, %5 ]
  ret i32 %21

22:                                               ; preds = %12
  %23 = shl nsw i32 %2, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %8, %3
  %26 = sdiv i32 %25, 2
  %27 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %24, i32 %3, i32 %26) #11
  %28 = add nsw i32 %23, 2
  %29 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %28, i32 %26, i32 %8) #11
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  br label %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q) #11
  tail call void @_Z4initv() #11
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %13 = load i32, i32* @q, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

16:                                               ; preds = %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #11
  br i1 %19, label %22, label %28

22:                                               ; preds = %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4) #11
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %24, i32 %26, i32 %27, i32 0, i32 0, i32 -1) #11
  br label %35

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = call i32 @_Z6getminiiiii(i32 %29, i32 %31, i32 0, i32 0, i32 -1) #11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #11
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #11
  br label %35

35:                                               ; preds = %22, %28
  %36 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
