; ModuleID = 'Project_CodeNet_C++1400/p02350/s980325985.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s980325985.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [262143 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262143 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [262143 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980325985.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 1
  %9 = add nsw i64 %8, -1
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %12
  store i32 2147483647, i32* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %12
  store i32 0, i32* %17, align 4, !tbaa !7
  %18 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %12
  store i8 0, i8* %18, align 1, !tbaa !11
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !11, !range !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = sub nsw i32 %2, %1
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %17
  store i8 1, i8* %19, align 1, !tbaa !11
  %20 = load i32, i32* %9, align 4, !tbaa !7
  %21 = add nsw i32 %15, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %22
  store i32 %20, i32* %23, align 8, !tbaa !7
  %24 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %22
  store i8 1, i8* %24, align 2, !tbaa !11
  br label %25

25:                                               ; preds = %14, %8
  store i8 0, i8* %5, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp slt i32 %5, 0
  %8 = load i32, i32* @n, align 4
  %9 = select i1 %7, i32 %8, i32 %5
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %9) #11
  %10 = icmp sgt i32 %1, %4
  %11 = icmp sgt i32 %9, %0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = icmp sgt i32 %0, %4
  %15 = icmp sgt i32 %9, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %2 to i32
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !7
  %21 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %19
  store i8 1, i8* %21, align 1, !tbaa !11
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %9) #11
  br label %22

22:                                               ; preds = %17, %6, %23
  ret void

23:                                               ; preds = %13
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %9, %4
  %27 = sdiv i32 %26, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %25, i32 %4, i32 %27) #11
  %28 = add nsw i32 %24, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %28, i32 %27, i32 %9) #11
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %29
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %30, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !7
  br label %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp slt i32 %4, 0
  %7 = load i32, i32* @n, align 4
  %8 = select i1 %6, i32 %7, i32 %4
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %8) #11
  %9 = icmp sgt i32 %1, %3
  %10 = icmp sgt i32 %8, %0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = icmp sgt i32 %0, %3
  %14 = icmp sgt i32 %8, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %16, %5, %23
  %22 = phi i64 [ %32, %23 ], [ %20, %16 ], [ 2147483647, %5 ]
  ret i64 %22

23:                                               ; preds = %12
  %24 = shl nsw i32 %2, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %8, %3
  %27 = sdiv i32 %26, 2
  %28 = tail call i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %25, i32 %3, i32 %27) #11
  %29 = add nsw i32 %24, 2
  %30 = tail call i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %29, i32 %27, i32 %8) #11
  %31 = icmp slt i64 %30, %28
  %32 = select i1 %31, i64 %30, i64 %28
  br label %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #11
  %13 = load i32, i32* %1, align 4, !tbaa !7
  call void @_Z4initi(i32 %13) #11
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  br label %20

20:                                               ; preds = %48, %0
  %21 = phi i64 [ 0, %0 ], [ %49, %48 ]
  %22 = load i32, i32* %2, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #11
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4, !tbaa !7
  %36 = load i32, i32* %4, align 4, !tbaa !7
  %37 = load i32, i32* %6, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  call void @_Z6updateiixiii(i32 %36, i32 %35, i64 %38, i32 0, i32 0, i32 -1) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %48

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #11
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %8) #11
  %42 = load i32, i32* %8, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4, !tbaa !7
  %44 = load i32, i32* %7, align 4, !tbaa !7
  %45 = call i64 @_Z6getMiniiiii(i32 %44, i32 %43, i32 0, i32 0, i32 -1) #11
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #11
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  br label %48

48:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980325985.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !6}
