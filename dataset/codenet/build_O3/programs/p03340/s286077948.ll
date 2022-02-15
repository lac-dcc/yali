; ModuleID = 'Project_CodeNet_C++1400/p03340/s286077948.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s286077948.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@fact = dso_local local_unnamed_addr global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [262144 x %struct.modint] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286077948.cpp, i8* null }]

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
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %45

21:                                               ; preds = %30
  %22 = icmp sgt i32 %32, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = zext i32 %32 to i64
  %25 = zext i32 %32 to i64
  br label %37

26:                                               ; preds = %18, %30
  %27 = phi i64 [ %31, %30 ], [ 0, %18 ]
  %28 = getelementptr inbounds i64, i64* %13, i64 %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %1, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %21, !llvm.loop !18

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %123

37:                                               ; preds = %23, %77
  %38 = phi i64 [ 0, %23 ], [ %80, %77 ]
  %39 = phi i64 [ 0, %23 ], [ %79, %77 ]
  %40 = phi i32 [ 0, %23 ], [ %78, %77 ]
  %41 = phi i64 [ 0, %23 ], [ %68, %77 ]
  %42 = icmp slt i32 %40, %32
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = sext i32 %40 to i64
  br label %49

45:                                               ; preds = %77, %8, %18, %21
  %46 = phi i64* [ %13, %21 ], [ %13, %18 ], [ null, %8 ], [ %13, %77 ]
  %47 = phi i64 [ 0, %21 ], [ 0, %18 ], [ 0, %8 ], [ %68, %77 ]
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
          to label %82 unwind label %120

49:                                               ; preds = %43, %57
  %50 = phi i64 [ %44, %43 ], [ %58, %57 ]
  %51 = phi i64 [ %39, %43 ], [ %54, %57 ]
  %52 = getelementptr inbounds i64, i64* %13, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = add nsw i64 %53, %51
  %55 = xor i64 %53, %51
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = add nsw i64 %50, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %62, label %49, !llvm.loop !19

60:                                               ; preds = %49
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %57, %60, %37
  %63 = phi i32 [ %40, %37 ], [ %61, %60 ], [ %32, %57 ]
  %64 = phi i64 [ %39, %37 ], [ %51, %60 ], [ %54, %57 ]
  %65 = trunc i64 %38 to i32
  %66 = sub nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %41, %67
  %69 = zext i32 %63 to i64
  %70 = icmp eq i64 %38, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = add nsw i32 %63, 1
  br label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds i64, i64* %13, i64 %38
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = sub nsw i64 %64, %75
  br label %77

77:                                               ; preds = %71, %73
  %78 = phi i32 [ %72, %71 ], [ %63, %73 ]
  %79 = phi i64 [ %64, %71 ], [ %76, %73 ]
  %80 = add nuw nsw i64 %38, 1
  %81 = icmp eq i64 %80, %25
  br i1 %81, label %45, label %37, !llvm.loop !20

82:                                               ; preds = %45
  %83 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !21
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !23
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %95 unwind label %120

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !27
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !29
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %120

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %111)
          to label %113 unwind label %120

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = icmp eq i64* %46, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret void

120:                                              ; preds = %45, %94, %103, %104, %110, %113
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq i64* %46, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %35, %120
  %124 = phi { i8*, i32 } [ %36, %35 ], [ %121, %120 ]
  %125 = phi i64* [ %13, %35 ], [ %46, %120 ]
  %126 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  resume { i8*, i32 } %128
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286077948.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2097152) bitcast ([262144 x %struct.modint]* @fact to i8*), i8 0, i64 2097152, i1 false) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2097152) bitcast ([262144 x %struct.modint]* @factinv to i8*), i8 0, i64 2097152, i1 false) #16
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
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !10, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = !{!10, !10, i64 0}
!30 = !{!24, !25, i64 216}
!31 = !{!32, !32, i64 0}
!32 = !{!"long double", !10, i64 0}
