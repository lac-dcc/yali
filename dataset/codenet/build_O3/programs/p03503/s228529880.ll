; ModuleID = 'Project_CodeNet_C++1400/p03503/s228529880.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s228529880.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228529880.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #20
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !16
  %18 = bitcast i32* %2 to i8*
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13, %312
  %21 = phi i64 [ %316, %312 ], [ 0, %13 ]
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %47

24:                                               ; preds = %312, %13, %11
  %25 = phi i32 [ %17, %13 ], [ 0, %11 ], [ %317, %312 ]
  %26 = phi i32* [ %16, %13 ], [ null, %11 ], [ %16, %312 ]
  %27 = sext i32 %25 to i64
  %28 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %31 unwind label %123

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #18
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %27
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 16, !tbaa !18
  %37 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %37, align 16, !tbaa !21
  br label %67

38:                                               ; preds = %32
  %39 = mul nuw nsw i64 %27, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %49 unwind label %123

41:                                               ; preds = %20
  %42 = load i32, i32* %2, align 4, !tbaa !16
  %43 = shl nsw i32 %42, 9
  %44 = load i32, i32* %22, align 4, !tbaa !16
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %264 unwind label %47

47:                                               ; preds = %20, %41, %264, %270, %276, %282, %288, %294, %300, %306
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  br label %258

49:                                               ; preds = %38
  %50 = bitcast i8* %40 to %"class.std::vector"*
  %51 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %40, i8** %51, align 16, !tbaa !22
  %52 = getelementptr %"class.std::vector", %"class.std::vector"* %50, i64 %27
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %52, %"class.std::vector"** %53, align 16, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %54 = load i32, i32* %1, align 4, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %52, %"class.std::vector"** %56, align 8, !tbaa !23
  %57 = bitcast i32* %4 to i8*
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %49, %125
  %60 = phi i64 [ %126, %125 ], [ 0, %49 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %60, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %60, i32 0, i32 0, i32 0, i32 0
  br label %130

64:                                               ; preds = %125
  %65 = load %"class.std::vector"*, %"class.std::vector"** %55, align 16
  %66 = icmp sgt i32 %127, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %34, %49, %64
  %68 = phi %"class.std::vector"* [ %65, %64 ], [ null, %34 ], [ %50, %49 ]
  %69 = phi %"class.std::vector"* [ %52, %64 ], [ null, %34 ], [ %52, %49 ]
  br label %187

70:                                               ; preds = %64
  %71 = zext i32 %127 to i64
  br label %72

72:                                               ; preds = %70, %118
  %73 = phi i32 [ %121, %118 ], [ 1, %70 ]
  %74 = phi i64 [ %120, %118 ], [ -1000000014000000049, %70 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ 0, %72 ], [ %116, %75 ]
  %77 = phi i64 [ 0, %72 ], [ %115, %75 ]
  %78 = getelementptr inbounds i32, i32* %26, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = and i32 %79, %73
  %81 = and i32 %80, 1
  %82 = lshr i32 %80, 1
  %83 = and i32 %82, 1
  %84 = add nuw nsw i32 %83, %81
  %85 = lshr i32 %80, 2
  %86 = and i32 %85, 1
  %87 = add nuw nsw i32 %86, %84
  %88 = lshr i32 %80, 3
  %89 = and i32 %88, 1
  %90 = add nuw nsw i32 %89, %87
  %91 = lshr i32 %80, 4
  %92 = and i32 %91, 1
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %80, 5
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %95, %93
  %97 = lshr i32 %80, 6
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %98, %96
  %100 = lshr i32 %80, 7
  %101 = and i32 %100, 1
  %102 = add nuw nsw i32 %101, %99
  %103 = lshr i32 %80, 8
  %104 = and i32 %103, 1
  %105 = add nuw nsw i32 %104, %102
  %106 = lshr i32 %80, 9
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, %105
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %76, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !24
  %112 = getelementptr inbounds i32, i32* %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %77, %114
  %116 = add nuw nsw i64 %76, 1
  %117 = icmp eq i64 %116, %71
  br i1 %117, label %118, label %75, !llvm.loop !26

118:                                              ; preds = %75
  %119 = icmp slt i64 %74, %115
  %120 = select i1 %119, i64 %115, i64 %74
  %121 = add nuw nsw i32 %73, 1
  %122 = icmp eq i32 %121, 1024
  br i1 %122, label %191, label %72, !llvm.loop !27

123:                                              ; preds = %38, %30
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %255

125:                                              ; preds = %178
  %126 = add nuw nsw i64 %60, 1
  %127 = load i32, i32* %1, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %59, label %64, !llvm.loop !28

130:                                              ; preds = %59, %178
  %131 = phi i32 [ 0, %59 ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #18
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %133 unwind label %181

133:                                              ; preds = %130
  %134 = load i32*, i32** %61, align 8, !tbaa !29
  %135 = load i32*, i32** %62, align 8, !tbaa !30
  %136 = icmp eq i32* %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %138, i32* %134, align 4, !tbaa !16
  %139 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %139, i32** %61, align 8, !tbaa !29
  br label %178

140:                                              ; preds = %133
  %141 = load i32*, i32** %63, align 8, !tbaa !24
  %142 = ptrtoint i32* %134 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %148 unwind label %183

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %140
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #20
          to label %161 unwind label %181

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  %166 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %166, i32* %165, align 4, !tbaa !16
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %144, i1 false) #18
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %141, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %175) #18
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %63, align 8, !tbaa !24
  store i32* %172, i32** %61, align 8, !tbaa !29
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %62, align 8, !tbaa !30
  br label %178

178:                                              ; preds = %176, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #18
  %179 = add nuw nsw i32 %131, 1
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %125, label %130, !llvm.loop !31

181:                                              ; preds = %130, %158
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %147
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #18
  br label %253

187:                                              ; preds = %187, %67
  %188 = phi i32 [ 1, %67 ], [ %189, %187 ]
  %189 = add nuw nsw i32 %188, 11
  %190 = icmp eq i32 %189, 1024
  br i1 %190, label %191, label %187, !llvm.loop !27

191:                                              ; preds = %118, %187
  %192 = phi %"class.std::vector"* [ %68, %187 ], [ %65, %118 ]
  %193 = phi %"class.std::vector"* [ %69, %187 ], [ %52, %118 ]
  %194 = phi i64 [ 0, %187 ], [ %120, %118 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %196 unwind label %251

196:                                              ; preds = %191
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !32
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !34
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %209 unwind label %251

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !37
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !39
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %251

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !32
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %251

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %251

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %251

229:                                              ; preds = %227
  %230 = icmp eq %"class.std::vector"* %192, %193
  br i1 %230, label %241, label %231

231:                                              ; preds = %229, %238
  %232 = phi %"class.std::vector"* [ %239, %238 ], [ %192, %229 ]
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !24
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #18
  br label %238

238:                                              ; preds = %236, %231
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %232, i64 1
  %240 = icmp eq %"class.std::vector"* %239, %193
  br i1 %240, label %241, label %231, !llvm.loop !40

241:                                              ; preds = %238, %229
  %242 = phi %"class.std::vector"* [ %193, %229 ], [ %192, %238 ]
  %243 = icmp eq %"class.std::vector"* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast %"class.std::vector"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #18
  br label %246

246:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  %247 = icmp eq i32* %26, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %249) #18
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret void

251:                                              ; preds = %227, %224, %218, %217, %208, %191
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %185
  %254 = phi { i8*, i32 } [ %186, %185 ], [ %252, %251 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  br label %255

255:                                              ; preds = %123, %253
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  %257 = icmp eq i32* %26, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %47, %255
  %259 = phi { i8*, i32 } [ %48, %47 ], [ %256, %255 ]
  %260 = phi i32* [ %16, %47 ], [ %26, %255 ]
  %261 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #18
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %263

264:                                              ; preds = %41
  %265 = load i32, i32* %2, align 4, !tbaa !16
  %266 = shl nsw i32 %265, 8
  %267 = load i32, i32* %22, align 4, !tbaa !16
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %270 unwind label %47

270:                                              ; preds = %264
  %271 = load i32, i32* %2, align 4, !tbaa !16
  %272 = shl nsw i32 %271, 7
  %273 = load i32, i32* %22, align 4, !tbaa !16
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %276 unwind label %47

276:                                              ; preds = %270
  %277 = load i32, i32* %2, align 4, !tbaa !16
  %278 = shl nsw i32 %277, 6
  %279 = load i32, i32* %22, align 4, !tbaa !16
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %282 unwind label %47

282:                                              ; preds = %276
  %283 = load i32, i32* %2, align 4, !tbaa !16
  %284 = shl nsw i32 %283, 5
  %285 = load i32, i32* %22, align 4, !tbaa !16
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %288 unwind label %47

288:                                              ; preds = %282
  %289 = load i32, i32* %2, align 4, !tbaa !16
  %290 = shl nsw i32 %289, 4
  %291 = load i32, i32* %22, align 4, !tbaa !16
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %294 unwind label %47

294:                                              ; preds = %288
  %295 = load i32, i32* %2, align 4, !tbaa !16
  %296 = shl nsw i32 %295, 3
  %297 = load i32, i32* %22, align 4, !tbaa !16
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %300 unwind label %47

300:                                              ; preds = %294
  %301 = load i32, i32* %2, align 4, !tbaa !16
  %302 = shl nsw i32 %301, 2
  %303 = load i32, i32* %22, align 4, !tbaa !16
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %306 unwind label %47

306:                                              ; preds = %300
  %307 = load i32, i32* %2, align 4, !tbaa !16
  %308 = shl nsw i32 %307, 1
  %309 = load i32, i32* %22, align 4, !tbaa !16
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %312 unwind label %47

312:                                              ; preds = %306
  %313 = load i32, i32* %2, align 4, !tbaa !16
  %314 = load i32, i32* %22, align 4, !tbaa !16
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  %316 = add nuw nsw i64 %21, 1
  %317 = load i32, i32* %1, align 4, !tbaa !16
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %20, label %24, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !42
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228529880.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !43
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2097152) bitcast ([262144 x %struct.modint]* @fact to i8*), i8 0, i64 2097152, i1 false) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2097152) bitcast ([262144 x %struct.modint]* @factinv to i8*), i8 0, i64 2097152, i1 false) #18
  ret void
}

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
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
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
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!19, !20, i64 8}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!25, !20, i64 8}
!30 = !{!25, !20, i64 16}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !20, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !36, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!36 = !{!"bool", !10, i64 0}
!37 = !{!38, !10, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !36, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!35, !20, i64 216}
!43 = !{!44, !44, i64 0}
!44 = !{!"long double", !10, i64 0}
