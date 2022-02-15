; ModuleID = 'Project_CodeNet_C++1400/p04051/s153306452.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s153306452.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [1048576 x %struct.modint] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [1048576 x %struct.modint] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dp = dso_local local_unnamed_addr global [4002 x [4002 x %struct.modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153306452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zeq6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_ZpLR6modintS_(%struct.modint* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, 1000000006
  %7 = add nsw i64 %5, -1000000007
  %8 = select i1 %6, i64 %7, i64 %5
  store i64 %8, i64* %3, align 8, !tbaa !7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_ZmIR6modintS_(%struct.modint* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %4, %1
  %6 = icmp slt i64 %5, 0
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %7, i64 %5
  store i64 %8, i64* %3, align 8, !tbaa !7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_ZmLR6modintS_(%struct.modint* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = mul nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Zpl6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Zmi6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Zml6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @_Zeo6modinti(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i32 %1, 2
  %8 = tail call i64 @_Zeo6modinti(i64 %6, i32 %7)
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %12, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invxx(i64 %7, i64 %0)
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 1, %9
  %11 = sdiv i64 %10, %0
  %12 = add nsw i64 %11, %1
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Zdv6modintS_(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = tail call i64 @_Z3invxx(i64 %4, i64 1000000007)
  %6 = icmp sgt i64 %5, 1000000006
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = urem i64 %5, 1000000007
  br label %18

9:                                                ; preds = %2
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sub i64 0, %5
  %13 = urem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = sub nuw nsw i32 1000000007, %14
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %7, %11, %9
  %19 = phi i64 [ %5, %9 ], [ %17, %11 ], [ %8, %7 ]
  %20 = mul nsw i64 %19, %0
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !12
  br label %23

1:                                                ; preds = %23
  %2 = load i64, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 1048575, i32 0), align 8, !tbaa.struct !13
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = tail call i64 @_Z3invxx(i64 %4, i64 1000000007) #16
  %6 = icmp sgt i64 %5, 1000000006
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = urem i64 %5, 1000000007
  br label %18

9:                                                ; preds = %1
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sub i64 0, %5
  %13 = urem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = sub nuw nsw i32 1000000007, %14
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %7, %9, %11
  %19 = phi i64 [ %5, %9 ], [ %17, %11 ], [ %8, %7 ]
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %20, 1000000007
  %22 = zext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 1048575, i32 0), align 8, !tbaa.struct !13
  br label %32

23:                                               ; preds = %40, %0
  %24 = phi i64 [ 1, %0 ], [ %43, %40 ]
  %25 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %26 = or i64 %25, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %26, i32 0
  store i64 %28, i64* %29, align 8, !tbaa.struct !13
  %30 = icmp eq i64 %26, 1048575
  br i1 %30, label %1, label %40, !llvm.loop !14

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %45, %18
  %33 = phi i64 [ %22, %18 ], [ %48, %45 ]
  %34 = phi i64 [ 1048574, %18 ], [ %50, %45 ]
  %35 = or i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %34, i32 0
  store i64 %37, i64* %38, align 16, !tbaa.struct !13
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %31, label %45, !llvm.loop !15

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %25, 2
  %42 = mul nsw i64 %28, %41
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %41, i32 0
  store i64 %43, i64* %44, align 16, !tbaa.struct !13
  br label %23

45:                                               ; preds = %32
  %46 = add nsw i64 %34, -1
  %47 = mul nsw i64 %37, %34
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %46, i32 0
  store i64 %48, i64* %49, align 8, !tbaa.struct !13
  %50 = add nsw i64 %34, -2
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %9, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !13
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa.struct !13
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !13
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !16
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %23 unwind label %43

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #18
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !16
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %52, %8, %35
  %40 = phi i32* [ %36, %35 ], [ null, %8 ], [ %36, %52 ]
  %41 = phi i32* [ %13, %35 ], [ null, %8 ], [ %13, %52 ]
  %42 = phi i32 [ %37, %35 ], [ 0, %8 ], [ %65, %52 ]
  br label %70

43:                                               ; preds = %22, %26
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %220

45:                                               ; preds = %35, %52
  %46 = phi i64 [ %64, %52 ], [ 0, %35 ]
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %36, i64 %46
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %68

52:                                               ; preds = %49
  %53 = load i32, i32* %47, align 4, !tbaa !16
  %54 = sub nsw i32 2000, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %50, align 4, !tbaa !16
  %57 = sub nsw i32 2000, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %55, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp sgt i64 %60, 1000000005
  %62 = select i1 %61, i64 -1000000006, i64 1
  %63 = add nsw i64 %62, %60
  store i64 %63, i64* %59, align 8, !tbaa !7
  %64 = add nuw nsw i64 %46, 1
  %65 = load i32, i32* %1, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %45, label %39, !llvm.loop !18

68:                                               ; preds = %49, %45
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %211

70:                                               ; preds = %39, %79
  %71 = phi i64 [ 0, %39 ], [ %72, %79 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %71, i64 0, i32 0
  %74 = load i64, i64* %73, align 16, !tbaa.struct !13
  br label %81

75:                                               ; preds = %79
  %76 = icmp sgt i32 %42, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %75
  %78 = zext i32 %42 to i64
  br label %115

79:                                               ; preds = %81
  %80 = icmp eq i64 %72, 4001
  br i1 %80, label %75, label %70, !llvm.loop !19

81:                                               ; preds = %70, %81
  %82 = phi i64 [ %74, %70 ], [ %96, %81 ]
  %83 = phi i64 [ 0, %70 ], [ %90, %81 ]
  %84 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %72, i64 %83, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, %82
  %87 = icmp sgt i64 %86, 1000000006
  %88 = add nsw i64 %86, -1000000007
  %89 = select i1 %87, i64 %88, i64 %86
  store i64 %89, i64* %84, align 8, !tbaa !7
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %71, i64 %90, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, %82
  %94 = icmp sgt i64 %93, 1000000006
  %95 = add nsw i64 %93, -1000000007
  %96 = select i1 %94, i64 %95, i64 %93
  store i64 %96, i64* %91, align 8, !tbaa !7
  %97 = icmp eq i64 %90, 4001
  br i1 %97, label %79, label %81, !llvm.loop !20

98:                                               ; preds = %145, %75
  %99 = phi i64 [ 0, %75 ], [ %160, %145 ]
  %100 = call i64 @_Z3invxx(i64 2, i64 1000000007) #16
  %101 = icmp sgt i64 %100, 1000000006
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = urem i64 %100, 1000000007
  br label %163

104:                                              ; preds = %98
  %105 = icmp slt i64 %100, 0
  br i1 %105, label %106, label %163

106:                                              ; preds = %104
  %107 = sub i64 0, %100
  %108 = urem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  %110 = sub nuw nsw i32 1000000007, %109
  %111 = urem i32 %110, 1000000007
  %112 = zext i32 %111 to i64
  br label %163

113:                                              ; preds = %200, %197, %191, %190, %181, %163
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %211

115:                                              ; preds = %77, %145
  %116 = phi i64 [ 0, %77 ], [ %161, %145 ]
  %117 = phi i64 [ 0, %77 ], [ %160, %145 ]
  %118 = getelementptr inbounds i32, i32* %41, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %40, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = add i32 %121, %119
  %123 = shl i32 %122, 1
  %124 = shl nsw i32 %119, 1
  %125 = icmp slt i32 %123, 0
  %126 = icmp slt i32 %119, 0
  %127 = select i1 %125, i1 true, i1 %126
  %128 = icmp slt i32 %123, %124
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %145, label %130

130:                                              ; preds = %115
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %131, i32 0
  %133 = load i64, i64* %132, align 16, !tbaa.struct !13
  %134 = zext i32 %124 to i64
  %135 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %134, i32 0
  %136 = load i64, i64* %135, align 16, !tbaa.struct !13
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, 1000000007
  %139 = shl i32 %121, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %140, i32 0
  %142 = load i64, i64* %141, align 16, !tbaa.struct !13
  %143 = mul nsw i64 %138, %142
  %144 = srem i64 %143, 1000000007
  br label %145

145:                                              ; preds = %130, %115
  %146 = phi i64 [ %144, %130 ], [ 0, %115 ]
  %147 = sub nsw i64 %117, %146
  %148 = icmp slt i64 %147, 0
  %149 = add nsw i64 %147, 1000000007
  %150 = select i1 %148, i64 %149, i64 %147
  %151 = add nsw i32 %119, 2000
  %152 = sext i32 %151 to i64
  %153 = add nsw i32 %121, 2000
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %152, i64 %154, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa.struct !13
  %157 = add nsw i64 %150, %156
  %158 = icmp sgt i64 %157, 1000000006
  %159 = add nsw i64 %157, -1000000007
  %160 = select i1 %158, i64 %159, i64 %157
  %161 = add nuw nsw i64 %116, 1
  %162 = icmp eq i64 %161, %78
  br i1 %162, label %98, label %115, !llvm.loop !21

163:                                              ; preds = %106, %104, %102
  %164 = phi i64 [ %100, %104 ], [ %112, %106 ], [ %103, %102 ]
  %165 = mul nsw i64 %164, %99
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
          to label %169 unwind label %113

169:                                              ; preds = %163
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !22
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !24
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %182 unwind label %113

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !28
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !30
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %113

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !22
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %113

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %113

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %113

202:                                              ; preds = %200
  %203 = icmp eq i32* %40, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %205) #16
  br label %206

206:                                              ; preds = %202, %204
  %207 = icmp eq i32* %41, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %209) #16
  br label %210

210:                                              ; preds = %206, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret void

211:                                              ; preds = %113, %68
  %212 = phi i32* [ %36, %68 ], [ %40, %113 ]
  %213 = phi i32* [ %13, %68 ], [ %41, %113 ]
  %214 = phi { i8*, i32 } [ %69, %68 ], [ %114, %113 ]
  %215 = icmp eq i32* %212, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %216, %211
  %219 = icmp eq i32* %213, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %43, %218
  %221 = phi { i8*, i32 } [ %44, %43 ], [ %214, %218 ]
  %222 = phi i32* [ %13, %43 ], [ %213, %218 ]
  %223 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %223) #16
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %214, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  resume { i8*, i32 } %225
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !31
  store i64 1, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !12
  br label %32

10:                                               ; preds = %32
  %11 = load i64, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 1048575, i32 0), align 8, !tbaa.struct !13
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call i64 @_Z3invxx(i64 %13, i64 1000000007) #16
  %15 = icmp sgt i64 %14, 1000000006
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = urem i64 %14, 1000000007
  br label %27

18:                                               ; preds = %10
  %19 = icmp slt i64 %14, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sub i64 0, %14
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %20, %18, %16
  %28 = phi i64 [ %14, %18 ], [ %26, %20 ], [ %17, %16 ]
  %29 = trunc i64 %28 to i32
  %30 = urem i32 %29, 1000000007
  %31 = zext i32 %30 to i64
  store i64 %31, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 1048575, i32 0), align 8, !tbaa.struct !13
  br label %40

32:                                               ; preds = %50, %0
  %33 = phi i64 [ 1, %0 ], [ %53, %50 ]
  %34 = phi i64 [ 0, %0 ], [ %51, %50 ]
  %35 = or i64 %34, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %35, i32 0
  store i64 %37, i64* %38, align 8, !tbaa.struct !13
  %39 = icmp eq i64 %35, 1048575
  br i1 %39, label %10, label %50, !llvm.loop !14

40:                                               ; preds = %55, %27
  %41 = phi i64 [ %31, %27 ], [ %58, %55 ]
  %42 = phi i64 [ 1048574, %27 ], [ %60, %55 ]
  %43 = or i64 %42, 1
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %42, i32 0
  store i64 %45, i64* %46, align 16, !tbaa.struct !13
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %48, label %55, !llvm.loop !15

48:                                               ; preds = %40
  tail call void @_Z5solvev()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  ret i32 0

50:                                               ; preds = %32
  %51 = add nuw nsw i64 %34, 2
  %52 = mul nsw i64 %51, %37
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %51, i32 0
  store i64 %53, i64* %54, align 16, !tbaa.struct !13
  br label %32

55:                                               ; preds = %40
  %56 = add nsw i64 %42, -1
  %57 = mul nsw i64 %42, %45
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %56, i32 0
  store i64 %58, i64* %59, align 8, !tbaa.struct !13
  %60 = add nsw i64 %42, -2
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153306452.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8388608) bitcast ([1048576 x %struct.modint]* @fact to i8*), i8 0, i64 8388608, i1 false) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8388608) bitcast ([1048576 x %struct.modint]* @factinv to i8*), i8 0, i64 8388608, i1 false) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128128032) bitcast ([4002 x [4002 x %struct.modint]]* @dp to i8*), i8 0, i64 128128032, i1 false) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS6modint", !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !10, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !10, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!30 = !{!10, !10, i64 0}
!31 = !{!25, !26, i64 216}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !10, i64 0}
