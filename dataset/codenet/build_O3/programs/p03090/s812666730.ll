; ModuleID = 'Project_CodeNet_C++1400/p03090/s812666730.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s812666730.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@fact = dso_local local_unnamed_addr global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [262144 x %struct.modint] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812666730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
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
define dso_local void @_Z6init_fv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !12
  br label %23

1:                                                ; preds = %23
  %2 = load i64, i64* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143, i32 0), align 8, !tbaa.struct !13
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = tail call i64 @_Z3invxx(i64 %4, i64 1000000007) #18
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
  store i64 %22, i64* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143, i32 0), align 8, !tbaa.struct !13
  br label %32

23:                                               ; preds = %40, %0
  %24 = phi i64 [ 1, %0 ], [ %43, %40 ]
  %25 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %26 = or i64 %25, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %26, i32 0
  store i64 %28, i64* %29, align 8, !tbaa.struct !13
  %30 = icmp eq i64 %26, 262143
  br i1 %30, label %1, label %40, !llvm.loop !14

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %45, %18
  %33 = phi i64 [ %22, %18 ], [ %48, %45 ]
  %34 = phi i64 [ 262142, %18 ], [ %50, %45 ]
  %35 = or i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %34, i32 0
  store i64 %37, i64* %38, align 16, !tbaa.struct !13
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %31, label %45, !llvm.loop !15

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %25, 2
  %42 = mul nsw i64 %28, %41
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %41, i32 0
  store i64 %43, i64* %44, align 16, !tbaa.struct !13
  br label %23

45:                                               ; preds = %32
  %46 = add nsw i64 %34, -1
  %47 = mul nsw i64 %37, %34
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %46, i32 0
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
  %10 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %9, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !13
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa.struct !13
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %18, i32 0
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %24
  %7 = phi i32 [ %26, %24 ], [ %4, %0 ]
  %8 = phi i64 [ %30, %24 ], [ 1, %0 ]
  %9 = phi %"struct.std::pair"* [ %29, %24 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %28, %24 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %27, %24 ], [ null, %0 ]
  %12 = sext i32 %7 to i64
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %32, label %24

14:                                               ; preds = %24, %0
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %28, %24 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %29, %24 ]
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
          to label %349 unwind label %391

22:                                               ; preds = %342
  %23 = sext i32 %346 to i64
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i64 [ %23, %22 ], [ %12, %6 ]
  %26 = phi i32 [ %346, %22 ], [ %7, %6 ]
  %27 = phi %"struct.std::pair"* [ %343, %22 ], [ %11, %6 ]
  %28 = phi %"struct.std::pair"* [ %344, %22 ], [ %10, %6 ]
  %29 = phi %"struct.std::pair"* [ %345, %22 ], [ %9, %6 ]
  %30 = add nuw nsw i64 %8, 1
  %31 = icmp slt i64 %8, %25
  br i1 %31, label %6, label %14, !llvm.loop !18

32:                                               ; preds = %6, %342
  %33 = phi i64 [ %41, %342 ], [ %8, %6 ]
  %34 = phi i32 [ %346, %342 ], [ %7, %6 ]
  %35 = phi %"struct.std::pair"* [ %345, %342 ], [ %9, %6 ]
  %36 = phi %"struct.std::pair"* [ %344, %342 ], [ %10, %6 ]
  %37 = phi %"struct.std::pair"* [ %343, %342 ], [ %11, %6 ]
  %38 = ptrtoint %"struct.std::pair"* %35 to i64
  %39 = ptrtoint %"struct.std::pair"* %36 to i64
  %40 = ptrtoint %"struct.std::pair"* %35 to i64
  %41 = add nuw nsw i64 %33, 1
  %42 = and i32 %34, 1
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i64 %41, %8
  br i1 %43, label %193, label %45

45:                                               ; preds = %32
  %46 = zext i32 %34 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %342, label %48

48:                                               ; preds = %45
  %49 = shl nuw nsw i64 %41, 32
  %50 = or i64 %49, %8
  %51 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = bitcast %"struct.std::pair"* %36 to i64*
  store i64 %50, i64* %53, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %342

55:                                               ; preds = %48
  %56 = ptrtoint %"struct.std::pair"* %36 to i64
  %57 = ptrtoint %"struct.std::pair"* %35 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %62 unwind label %191

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #20
          to label %75 unwind label %189

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"struct.std::pair"*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi %"struct.std::pair"* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %59
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  store i64 %50, i64* %80, align 4
  %81 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %81, label %181, label %82

82:                                               ; preds = %77
  %83 = add i64 %39, -8
  %84 = sub i64 %83, %38
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %169, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %89
  %92 = add nsw i64 %89, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 12
  br i1 %96, label %148, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 9223372036854775804
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %145, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %146, %99 ]
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %100
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %100
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #18
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !22, !noalias !19
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !22, !noalias !19
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !19, !noalias !22
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !19, !noalias !22
  %112 = or i64 %100, 4
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %112
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %112
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #18
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !26, !noalias !24
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !26, !noalias !24
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !26
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !24, !noalias !26
  %123 = or i64 %100, 8
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #18
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !30, !noalias !28
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !30, !noalias !28
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !28, !noalias !30
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !28, !noalias !30
  %134 = or i64 %100, 12
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #18
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !34, !noalias !32
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !34, !noalias !32
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !32, !noalias !34
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !32, !noalias !34
  %145 = add nuw i64 %100, 16
  %146 = add i64 %101, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %99, !llvm.loop !36

148:                                              ; preds = %99, %88
  %149 = phi i64 [ 0, %88 ], [ %145, %99 ]
  %150 = icmp eq i64 %95, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %164, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %165, %151 ], [ %95, %148 ]
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %152
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #18
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !22, !noalias !19
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !22, !noalias !19
  %161 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !19, !noalias !22
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !19, !noalias !22
  %164 = add nuw i64 %152, 4
  %165 = add i64 %153, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %151, !llvm.loop !38

167:                                              ; preds = %151, %148
  %168 = icmp eq i64 %86, %89
  br i1 %168, label %181, label %169

169:                                              ; preds = %82, %167
  %170 = phi %"struct.std::pair"* [ %78, %82 ], [ %90, %167 ]
  %171 = phi %"struct.std::pair"* [ %35, %82 ], [ %91, %167 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi %"struct.std::pair"* [ %179, %172 ], [ %170, %169 ]
  %174 = phi %"struct.std::pair"* [ %178, %172 ], [ %171, %169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #18
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = bitcast %"struct.std::pair"* %173 to i64*
  %177 = load i64, i64* %175, align 4, !alias.scope !22, !noalias !19
  store i64 %177, i64* %176, align 4, !alias.scope !19, !noalias !22
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %180 = icmp eq %"struct.std::pair"* %178, %36
  br i1 %180, label %181, label %172, !llvm.loop !40

181:                                              ; preds = %172, %167, %77
  %182 = phi %"struct.std::pair"* [ %78, %77 ], [ %90, %167 ], [ %179, %172 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %184 = icmp eq %"struct.std::pair"* %35, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %186) #18
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %70
  br label %342

189:                                              ; preds = %72
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %444

191:                                              ; preds = %61
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %444

193:                                              ; preds = %32
  %194 = add nuw nsw i32 %34, 1
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %44, %195
  br i1 %196, label %342, label %197

197:                                              ; preds = %193
  %198 = shl nuw nsw i64 %41, 32
  %199 = or i64 %198, %8
  %200 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = bitcast %"struct.std::pair"* %36 to i64*
  store i64 %199, i64* %202, align 4
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %342

204:                                              ; preds = %197
  %205 = ptrtoint %"struct.std::pair"* %36 to i64
  %206 = ptrtoint %"struct.std::pair"* %35 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %211 unwind label %340

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %204
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 1152921504606846975
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 1152921504606846975, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #20
          to label %224 unwind label %338

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to %"struct.std::pair"*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi %"struct.std::pair"* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %208
  %229 = bitcast %"struct.std::pair"* %228 to i64*
  store i64 %199, i64* %229, align 4
  %230 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %230, label %330, label %231

231:                                              ; preds = %226
  %232 = add i64 %39, -8
  %233 = sub i64 %232, %40
  %234 = lshr i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %233, 24
  br i1 %236, label %318, label %237

237:                                              ; preds = %231
  %238 = and i64 %235, 4611686018427387900
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %238
  %241 = add nsw i64 %238, -4
  %242 = lshr exact i64 %241, 2
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 3
  %245 = icmp ult i64 %241, 12
  br i1 %245, label %297, label %246

246:                                              ; preds = %237
  %247 = and i64 %243, 9223372036854775804
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %294, %248 ]
  %250 = phi i64 [ %247, %246 ], [ %295, %248 ]
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %249
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %249
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !45, !noalias !42
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !45, !noalias !42
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !42, !noalias !45
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !42, !noalias !45
  %261 = or i64 %249, 4
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !49, !noalias !47
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !49, !noalias !47
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !47, !noalias !49
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !47, !noalias !49
  %272 = or i64 %249, 8
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %272
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %272
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !53, !noalias !51
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !53, !noalias !51
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !51, !noalias !53
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !51, !noalias !53
  %283 = or i64 %249, 12
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #18
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !57, !noalias !55
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !57, !noalias !55
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !55, !noalias !57
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !55, !noalias !57
  %294 = add nuw i64 %249, 16
  %295 = add i64 %250, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %248, !llvm.loop !59

297:                                              ; preds = %248, %237
  %298 = phi i64 [ 0, %237 ], [ %294, %248 ]
  %299 = icmp eq i64 %244, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %313, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %314, %300 ], [ %244, %297 ]
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %301
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !45, !noalias !42
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !45, !noalias !42
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !42, !noalias !45
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !42, !noalias !45
  %313 = add nuw i64 %301, 4
  %314 = add i64 %302, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %300, !llvm.loop !60

316:                                              ; preds = %300, %297
  %317 = icmp eq i64 %235, %238
  br i1 %317, label %330, label %318

318:                                              ; preds = %231, %316
  %319 = phi %"struct.std::pair"* [ %227, %231 ], [ %239, %316 ]
  %320 = phi %"struct.std::pair"* [ %35, %231 ], [ %240, %316 ]
  br label %321

321:                                              ; preds = %318, %321
  %322 = phi %"struct.std::pair"* [ %328, %321 ], [ %319, %318 ]
  %323 = phi %"struct.std::pair"* [ %327, %321 ], [ %320, %318 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  %324 = bitcast %"struct.std::pair"* %323 to i64*
  %325 = bitcast %"struct.std::pair"* %322 to i64*
  %326 = load i64, i64* %324, align 4, !alias.scope !45, !noalias !42
  store i64 %326, i64* %325, align 4, !alias.scope !42, !noalias !45
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  %329 = icmp eq %"struct.std::pair"* %327, %36
  br i1 %329, label %330, label %321, !llvm.loop !61

330:                                              ; preds = %321, %316, %226
  %331 = phi %"struct.std::pair"* [ %227, %226 ], [ %239, %316 ], [ %328, %321 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %333 = icmp eq %"struct.std::pair"* %35, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %335) #18
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %219
  br label %342

338:                                              ; preds = %221
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %444

340:                                              ; preds = %210
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %444

342:                                              ; preds = %201, %336, %52, %187, %45, %193
  %343 = phi %"struct.std::pair"* [ %37, %193 ], [ %37, %45 ], [ %188, %187 ], [ %37, %52 ], [ %337, %336 ], [ %37, %201 ]
  %344 = phi %"struct.std::pair"* [ %36, %193 ], [ %36, %45 ], [ %183, %187 ], [ %54, %52 ], [ %332, %336 ], [ %203, %201 ]
  %345 = phi %"struct.std::pair"* [ %35, %193 ], [ %35, %45 ], [ %78, %187 ], [ %35, %52 ], [ %227, %336 ], [ %35, %201 ]
  %346 = load i32, i32* %1, align 4, !tbaa !16
  %347 = trunc i64 %41 to i32
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %32, label %22, !llvm.loop !62

349:                                              ; preds = %14
  %350 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !63
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !65
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %362 unwind label %391

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !69
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !71
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %391

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !63
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %391

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %378)
          to label %380 unwind label %391

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %382 unwind label %391

382:                                              ; preds = %380
  %383 = icmp eq i64 %19, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %393

386:                                              ; preds = %382
  %387 = icmp eq %"struct.std::pair"* %16, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %437, %386
  %389 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %389) #18
  br label %390

390:                                              ; preds = %386, %388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret void

391:                                              ; preds = %380, %377, %371, %370, %361, %14
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %444

393:                                              ; preds = %384, %437
  %394 = phi i64 [ 0, %384 ], [ %438, %437 ]
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %394, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !72
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
          to label %398 unwind label %440

398:                                              ; preds = %393
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %400 unwind label %440

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %394, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !74
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i32 %402)
          to label %404 unwind label %440

404:                                              ; preds = %400
  %405 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !63
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !65
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %417 unwind label %442

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !69
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !71
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %440

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !63
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %440

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %433)
          to label %435 unwind label %440

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %440

437:                                              ; preds = %435
  %438 = add nuw i64 %394, 1
  %439 = icmp eq i64 %438, %385
  br i1 %439, label %388, label %393, !llvm.loop !75

440:                                              ; preds = %435, %432, %426, %425, %398, %400, %393
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %448

442:                                              ; preds = %416
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %448

444:                                              ; preds = %338, %340, %189, %191, %391
  %445 = phi %"struct.std::pair"* [ %16, %391 ], [ %35, %189 ], [ %35, %191 ], [ %35, %338 ], [ %35, %340 ]
  %446 = phi { i8*, i32 } [ %392, %391 ], [ %190, %189 ], [ %192, %191 ], [ %339, %338 ], [ %341, %340 ]
  %447 = icmp eq %"struct.std::pair"* %445, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %440, %442, %444
  %449 = phi { i8*, i32 } [ %446, %444 ], [ %441, %440 ], [ %443, %442 ]
  %450 = phi %"struct.std::pair"* [ %445, %444 ], [ %16, %440 ], [ %16, %442 ]
  %451 = bitcast %"struct.std::pair"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %451) #18
  br label %452

452:                                              ; preds = %444, %448
  %453 = phi { i8*, i32 } [ %446, %444 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  resume { i8*, i32 } %453
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !63
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !76
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812666730.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !77
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2097152) bitcast ([262144 x %struct.modint]* @fact to i8*), i8 0, i64 2097152, i1 false) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2097152) bitcast ([262144 x %struct.modint]* @factinv to i8*), i8 0, i64 2097152, i1 false) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !6, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !6, !37}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !6, !41, !37}
!62 = distinct !{!62, !6}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !11, i64 0}
!65 = !{!66, !67, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 216, !10, i64 224, !68, i64 225, !67, i64 232, !67, i64 240, !67, i64 248, !67, i64 256}
!67 = !{!"any pointer", !10, i64 0}
!68 = !{!"bool", !10, i64 0}
!69 = !{!70, !10, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !67, i64 16, !68, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!74 = !{!73, !17, i64 4}
!75 = distinct !{!75, !6}
!76 = !{!66, !67, i64 216}
!77 = !{!78, !78, i64 0}
!78 = !{!"long double", !10, i64 0}
