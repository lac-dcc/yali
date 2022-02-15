; ModuleID = 'Project_CodeNet_C++1400/p00036/s728894352.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s728894352.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z5tableB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@__const._Z1Aii.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@__const._Z1Cii.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@__const._Z1Dii.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16
@__const._Z1Fii.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@__const._Z1Gii.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const._Z1Gii.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728894352.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5rangeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  ret i1 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Aii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Gii.dy, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Aii.dx, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = icmp slt i32 %9, 0
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp sgt i32 %9, 7
  %17 = or i1 %16, %15
  %18 = icmp slt i32 %12, 8
  %19 = xor i1 %17, true
  %20 = select i1 %19, i1 %18, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = sext i32 %9 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 49
  %29 = add nuw nsw i64 %4, 1
  br i1 %28, label %3, label %30, !llvm.loop !15

30:                                               ; preds = %21, %6, %3
  %31 = phi i1 [ false, %21 ], [ false, %6 ], [ true, %3 ]
  ret i1 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Bii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i64 [ %31, %23 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Cii.dx, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  %15 = icmp slt i32 %11, 0
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp sgt i32 %11, 7
  %19 = or i1 %18, %17
  %20 = icmp slt i32 %14, 8
  %21 = xor i1 %19, true
  %22 = select i1 %21, i1 %20, i1 false
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = sext i32 %11 to i64
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %27, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 49
  %31 = add nuw nsw i64 %6, 1
  br i1 %30, label %5, label %32, !llvm.loop !17

32:                                               ; preds = %23, %8, %5
  %33 = phi i1 [ false, %23 ], [ false, %8 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  ret i1 %33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i64 [ %31, %23 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Cii.dx, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  %15 = icmp slt i32 %11, 0
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp sgt i32 %11, 7
  %19 = or i1 %18, %17
  %20 = icmp slt i32 %14, 8
  %21 = xor i1 %19, true
  %22 = select i1 %21, i1 %20, i1 false
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = sext i32 %11 to i64
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %27, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 49
  %31 = add nuw nsw i64 %6, 1
  br i1 %30, label %5, label %32, !llvm.loop !18

32:                                               ; preds = %23, %8, %5
  %33 = phi i1 [ false, %23 ], [ false, %8 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  ret i1 %33
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Fii.dy, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Dii.dx, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = icmp slt i32 %9, 0
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp sgt i32 %9, 7
  %17 = or i1 %16, %15
  %18 = icmp slt i32 %12, 8
  %19 = xor i1 %17, true
  %20 = select i1 %19, i1 %18, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = sext i32 %9 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 49
  %29 = add nuw nsw i64 %4, 1
  br i1 %28, label %3, label %30, !llvm.loop !19

30:                                               ; preds = %21, %6, %3
  %31 = phi i1 [ false, %21 ], [ false, %6 ], [ true, %3 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Eii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Gii.dy, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Fii.dy, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = icmp slt i32 %9, 0
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp sgt i32 %9, 7
  %17 = or i1 %16, %15
  %18 = icmp slt i32 %12, 8
  %19 = xor i1 %17, true
  %20 = select i1 %19, i1 %18, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = sext i32 %9 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 49
  %29 = add nuw nsw i64 %4, 1
  br i1 %28, label %3, label %30, !llvm.loop !20

30:                                               ; preds = %21, %6, %3
  %31 = phi i1 [ false, %21 ], [ false, %6 ], [ true, %3 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Fii.dy, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Gii.dy, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = icmp slt i32 %9, 0
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp sgt i32 %9, 7
  %17 = or i1 %16, %15
  %18 = icmp slt i32 %12, 8
  %19 = xor i1 %17, true
  %20 = select i1 %19, i1 %18, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = sext i32 %9 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 49
  %29 = add nuw nsw i64 %4, 1
  br i1 %28, label %3, label %30, !llvm.loop !21

30:                                               ; preds = %21, %6, %3
  %31 = phi i1 [ false, %21 ], [ false, %6 ], [ true, %3 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Gii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Gii.dy, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z1Gii.dx, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = icmp slt i32 %9, 0
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp sgt i32 %9, 7
  %17 = or i1 %16, %15
  %18 = icmp slt i32 %12, 8
  %19 = xor i1 %17, true
  %20 = select i1 %19, i1 %18, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = sext i32 %9 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 49
  %29 = add nuw nsw i64 %4, 1
  br i1 %28, label %3, label %30, !llvm.loop !22

30:                                               ; preds = %21, %6, %3
  %31 = phi i1 [ false, %21 ], [ false, %6 ], [ true, %3 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call zeroext i1 @_Z1Aii(i32 %0, i32 %1) #14
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_Z1Bii(i32 %0, i32 %1) #14
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_Z1Cii(i32 %0, i32 %1) #14
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @_Z1Dii(i32 %0, i32 %1) #14
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_Z1Eii(i32 %0, i32 %1) #14
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @_Z1Fii(i32 %0, i32 %1) #14
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @_Z1Gii(i32 %0, i32 %1) #14
  %16 = select i1 %15, i8 71, i8 0
  br label %17

17:                                               ; preds = %14, %12, %10, %8, %6, %4, %2
  %18 = phi i8 [ 65, %2 ], [ 66, %4 ], [ 67, %6 ], [ 68, %8 ], [ 69, %10 ], [ 70, %12 ], [ %16, %14 ]
  ret i8 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %2
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #14
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !23
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !25
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %2, 1
  br i1 %18, label %20, label %37

20:                                               ; preds = %22, %4, %32
  %21 = phi i64 [ %19, %4 ], [ 0, %32 ], [ 0, %22 ]
  br label %1, !llvm.loop !31

22:                                               ; preds = %1, %35
  %23 = phi i32 [ %36, %35 ], [ 0, %1 ]
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %20, label %25, !llvm.loop !31

25:                                               ; preds = %22, %28
  %26 = phi i32 [ %31, %28 ], [ 0, %22 ]
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call signext i8 @_Z5checkii(i32 %23, i32 %26) #14
  %30 = icmp eq i8 %29, 0
  %31 = add nuw nsw i32 %26, 1
  br i1 %30, label %25, label %32, !llvm.loop !32

32:                                               ; preds = %28
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29) #14
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #14
  br label %20

35:                                               ; preds = %25
  %36 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !33

37:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728894352.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !35
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !12, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !12, i64 200, !30, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!30 = !{!"_ZTSSt6locale", !12, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!11, !12, i64 0}
!35 = !{!10, !13, i64 8}
