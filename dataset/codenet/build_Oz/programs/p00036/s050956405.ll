; ModuleID = 'Project_CodeNet_C++1400/p00036/s050956405.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s050956405.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050956405.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasAPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %7 ]
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ 0, %5 ], [ %14, %15 ]
  %9 = icmp eq i64 %8, 7
  br i1 %9, label %2, label %10, !llvm.loop !5

10:                                               ; preds = %7
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i64 %8, 1
  br i1 %13, label %15, label %16

15:                                               ; preds = %10, %16, %20, %24
  br label %7, !llvm.loop !11

16:                                               ; preds = %10
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %15, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %14
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %15, label %28

28:                                               ; preds = %2, %24
  %29 = icmp ult i64 %3, 7
  ret i1 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasBPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %9 ]
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = add nuw nsw i64 %3, 2
  %8 = add nuw nsw i64 %3, 3
  br label %9

9:                                                ; preds = %5, %28
  %10 = phi i64 [ 0, %5 ], [ %29, %28 ]
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %2, label %12, !llvm.loop !12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %10
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %12, %16, %20, %24
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

30:                                               ; preds = %2, %24
  %31 = icmp ult i64 %3, 5
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasCPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 8
  br i1 %4, label %30, label %5

5:                                                ; preds = %2, %13
  %6 = phi i64 [ %12, %13 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i64 %6, 1
  br i1 %11, label %13, label %14

13:                                               ; preds = %8, %14, %18, %23
  br label %5, !llvm.loop !14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %13, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %6, 2
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %6, 3
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %13, label %30

28:                                               ; preds = %5
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

30:                                               ; preds = %2, %23
  %31 = icmp ult i64 %3, 8
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasDPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %8 ]
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = add nuw nsw i64 %3, 2
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ 0, %5 ], [ %12, %16 ]
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %2, label %11, !llvm.loop !16

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %17, %21, %25
  br label %8, !llvm.loop !17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %9
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %16, label %29

29:                                               ; preds = %2, %25
  %30 = icmp ult i64 %3, 6
  ret i1 %30
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasEPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %7 ]
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ 0, %5 ], [ %14, %15 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %2, label %10, !llvm.loop !18

10:                                               ; preds = %7
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i64 %8, 1
  br i1 %13, label %15, label %16

15:                                               ; preds = %10, %16, %20, %24
  br label %7, !llvm.loop !19

16:                                               ; preds = %10
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %15, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %8, 2
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %15, label %29

29:                                               ; preds = %2, %24
  %30 = icmp ult i64 %3, 7
  ret i1 %30
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasFPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %8 ]
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = add nuw nsw i64 %3, 2
  br label %8

8:                                                ; preds = %5, %28
  %9 = phi i64 [ 0, %5 ], [ %29, %28 ]
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %2, label %11, !llvm.loop !20

11:                                               ; preds = %8
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %9, 1
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %11, %15, %19, %24
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !21

30:                                               ; preds = %2, %24
  %31 = icmp ult i64 %3, 6
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasGPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %7 ]
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %15 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %2, label %10, !llvm.loop !22

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %16, %21, %25
  br label %7, !llvm.loop !23

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %8, 2
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %15, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %8
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %15, label %29

29:                                               ; preds = %2, %25
  %30 = icmp ult i64 %3, 7
  ret i1 %30
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !27
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !30
  %8 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %102, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = bitcast %"class.std::basic_istream"* %12 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !31
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %12 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %13
  %27 = load i8*, i8** %9, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 0, %26 ], [ %39, %33 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %40, label %33

31:                                               ; preds = %100, %94, %88, %82, %76, %70, %64, %98, %92, %86, %80, %74, %68, %62, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %104

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %27, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !7
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !40

40:                                               ; preds = %50, %28
  %41 = phi i64 [ 0, %28 ], [ %49, %50 ]
  %42 = icmp eq i64 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call zeroext i1 @_Z4hasAPA8_i([8 x i32]* nonnull %10) #10
  br i1 %44, label %62, label %66

45:                                               ; preds = %40
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = load i8*, i8** %9, align 8, !tbaa !39
  %49 = add nuw nsw i64 %41, 1
  br label %50

50:                                               ; preds = %47, %55
  %51 = phi i64 [ 0, %47 ], [ %61, %55 ]
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %40, label %55, !llvm.loop !41

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %104

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %48, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !30
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %49, i64 %51
  store i32 %59, i32* %60, align 4, !tbaa !7
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !42

62:                                               ; preds = %43
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %64 unwind label %31

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #10
          to label %102 unwind label %31

66:                                               ; preds = %43
  %67 = call zeroext i1 @_Z4hasBPA8_i([8 x i32]* nonnull %10) #10
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %70 unwind label %31

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #10
          to label %102 unwind label %31

72:                                               ; preds = %66
  %73 = call zeroext i1 @_Z4hasCPA8_i([8 x i32]* nonnull %10) #10
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %76 unwind label %31

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #10
          to label %102 unwind label %31

78:                                               ; preds = %72
  %79 = call zeroext i1 @_Z4hasDPA8_i([8 x i32]* nonnull %10) #10
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %82 unwind label %31

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #10
          to label %102 unwind label %31

84:                                               ; preds = %78
  %85 = call zeroext i1 @_Z4hasEPA8_i([8 x i32]* nonnull %10) #10
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %88 unwind label %31

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #10
          to label %102 unwind label %31

90:                                               ; preds = %84
  %91 = call zeroext i1 @_Z4hasFPA8_i([8 x i32]* nonnull %10) #10
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %94 unwind label %31

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
          to label %102 unwind label %31

96:                                               ; preds = %90
  %97 = call zeroext i1 @_Z4hasGPA8_i([8 x i32]* nonnull %10) #10
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %100 unwind label %31

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #10
          to label %102 unwind label %31

102:                                              ; preds = %100, %94, %88, %82, %76, %70, %64, %96
  br label %11, !llvm.loop !43

103:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

104:                                              ; preds = %53, %31
  %105 = phi { i8*, i32 } [ %54, %53 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %105
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050956405.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !9, i64 16}
!29 = !{!"long", !9, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !26, i64 40, !37, i64 48, !9, i64 64, !8, i64 192, !26, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !29, i64 8}
!38 = !{!"_ZTSSt6locale", !26, i64 0}
!39 = !{!28, !26, i64 0}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
