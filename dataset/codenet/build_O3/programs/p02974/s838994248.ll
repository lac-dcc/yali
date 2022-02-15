; ModuleID = 'Project_CodeNet_C++1400/p02974/s838994248.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s838994248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Mod = type { i32 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" = type { %struct.Mod*, %struct.Mod*, %struct.Mod* }

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [1024000 x %struct.Mod] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [1024000 x %struct.Mod] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838994248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zeq3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_ZpLR3ModS_(%struct.Mod* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 1000000006
  %7 = add nsw i32 %5, -1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %3, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_ZmIR3ModS_(%struct.Mod* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = add nsw i32 %5, 1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %3, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_ZmLR3ModS_(%struct.Mod* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4, !tbaa !5
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zpl3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zmi3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zml3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @_Zeo3Modi(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %5
  %7 = urem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = sdiv i32 %1, 2
  %10 = tail call i32 @_Zeo3Modi(i32 %8, i32 %9)
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = sext i32 %10 to i64
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %13, %2
  %19 = phi i32 [ 1, %2 ], [ %17, %13 ], [ %10, %4 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invll(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %12, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invll(i64 %7, i64 %0)
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 1, %9
  %11 = sdiv i64 %10, %0
  %12 = add nsw i64 %11, %1
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zdv3ModS_(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @_Z3invll(i64 %3, i64 1000000007)
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1000000006
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sub i32 0, %5
  %11 = urem i32 %10, 1000000007
  %12 = sub nuw nsw i32 1000000007, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %12, %9 ], [ %5, %2 ]
  %15 = urem i32 %14, 1000000007
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi i32 [ %15, %13 ], [ %5, %7 ]
  %18 = sext i32 %0 to i64
  %19 = zext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #8 {
  store i32 1, i32* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !10
  store i32 1, i32* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %27, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %8, %23 ]
  %5 = phi i64 [ 0, %0 ], [ %6, %23 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = mul nsw i64 %4, %6
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %6, i32 0
  store i32 %9, i32* %10, align 4, !tbaa.struct !11
  %11 = tail call i64 @_Z3invll(i64 %6, i64 1000000007) #18
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1000000006
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = sub i32 0, %12
  %18 = urem i32 %17, 1000000007
  %19 = sub nuw nsw i32 1000000007, %18
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i32 [ %19, %16 ], [ %12, %2 ]
  %22 = urem i32 %21, 1000000007
  br label %23

23:                                               ; preds = %14, %20
  %24 = phi i32 [ %22, %20 ], [ %12, %14 ]
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %3, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %6, i32 0
  store i32 %28, i32* %29, align 4, !tbaa.struct !11
  %30 = icmp eq i64 %6, 1023999
  br i1 %30, label %1, label %2, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa.struct !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa.struct !11
  %9 = sext i32 %5 to i64
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa.struct !11
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  store i32 1, i32* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !10
  store i32 1, i32* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ 1, %0 ], [ %31, %27 ]
  %8 = phi i64 [ 1, %0 ], [ %12, %27 ]
  %9 = phi i64 [ 0, %0 ], [ %10, %27 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %10, i32 0
  store i32 %13, i32* %14, align 4, !tbaa.struct !11
  %15 = tail call i64 @_Z3invll(i64 %10, i64 1000000007) #18
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1000000006
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sub i32 0, %16
  %22 = urem i32 %21, 1000000007
  %23 = sub nuw nsw i32 1000000007, %22
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i32 [ %23, %20 ], [ %16, %6 ]
  %26 = urem i32 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i32 [ %26, %24 ], [ %16, %18 ]
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %7, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %10, i32 0
  store i32 %32, i32* %33, align 4, !tbaa.struct !11
  %34 = icmp eq i64 %10, 1023999
  br i1 %34, label %35, label %6, !llvm.loop !12

35:                                               ; preds = %27
  %36 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #18
  %37 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %2)
  %40 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  %41 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = invoke noalias nonnull i8* @_Znwm(i64 204) #19
          to label %43 unwind label %93

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !14
  %46 = getelementptr i8, i8* %42, i64 204
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %struct.Mod** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(204) %42, i8 0, i64 204, i1 false)
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast %struct.Mod** %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #18
  %51 = invoke noalias nonnull i8* @_Znwm(i64 60024) #19
          to label %52 unwind label %95

52:                                               ; preds = %43
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector.0"** %56 to i8**
  store i8* %51, i8** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %51, i64 60024
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.0"** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !22
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %53, i64 2501, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %62

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #18
  br label %97

64:                                               ; preds = %52
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %56, align 8, !tbaa !21
  %65 = load %struct.Mod*, %struct.Mod** %44, align 8, !tbaa !14
  %66 = icmp eq %struct.Mod* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %struct.Mod* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #18
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #18
  %70 = bitcast i8* %51 to %struct.Mod**
  %71 = load %struct.Mod*, %struct.Mod** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.Mod, %struct.Mod* %71, i64 0, i32 0
  store i32 1, i32* %72, align 4, !tbaa !10
  %73 = bitcast %"class.std::vector.0"* %5 to i8*
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::vector.0"* %5 to i8**
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast %struct.Mod** %76 to i8**
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast %struct.Mod** %78 to i8**
  %80 = load i64, i64* %1, align 8, !tbaa !23
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %105, label %84

82:                                               ; preds = %179
  %83 = bitcast i8* %111 to %"class.std::vector.0"*
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi %"class.std::vector.0"* [ %53, %69 ], [ %83, %82 ]
  %86 = phi %"class.std::vector.0"* [ %61, %69 ], [ %115, %82 ]
  %87 = load i64, i64* %2, align 8, !tbaa !23
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %87, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.Mod*, %struct.Mod** %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.Mod, %struct.Mod* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
          to label %310 unwind label %357

93:                                               ; preds = %35
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %103

95:                                               ; preds = %43
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %62, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %63, %62 ]
  %99 = load %struct.Mod*, %struct.Mod** %44, align 8, !tbaa !14
  %100 = icmp eq %struct.Mod* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast %struct.Mod* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #18
  br label %103

103:                                              ; preds = %101, %97, %93
  %104 = phi { i8*, i32 } [ %94, %93 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #18
  br label %361

105:                                              ; preds = %69, %179
  %106 = phi %"class.std::vector.0"* [ %115, %179 ], [ %61, %69 ]
  %107 = phi i64 [ %180, %179 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #18
  %108 = invoke noalias nonnull i8* @_Znwm(i64 204) #19
          to label %109 unwind label %183

109:                                              ; preds = %105
  store i8* %108, i8** %75, align 8, !tbaa !14
  %110 = getelementptr i8, i8* %108, i64 204
  store i8* %110, i8** %77, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(204) %108, i8 0, i64 204, i1 false)
  store i8* %110, i8** %79, align 8, !tbaa !18
  %111 = invoke noalias nonnull i8* @_Znwm(i64 60024) #19
          to label %112 unwind label %185

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"class.std::vector.0"*
  %114 = getelementptr inbounds i8, i8* %111, i64 60024
  %115 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %113, i64 2501, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %111) #18
  br label %187

118:                                              ; preds = %112
  %119 = load %struct.Mod*, %struct.Mod** %74, align 8, !tbaa !14
  %120 = icmp eq %struct.Mod* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast %struct.Mod* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #18
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #18
  %124 = load i64, i64* %2, align 8, !tbaa !23
  %125 = load i64, i64* %1, align 8
  %126 = icmp slt i64 %124, 0
  %127 = icmp slt i64 %125, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %162, label %129

129:                                              ; preds = %123
  %130 = icmp eq i64 %125, 0
  br label %131

131:                                              ; preds = %129, %195
  %132 = phi i64 [ 0, %129 ], [ %196, %195 ]
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0
  %135 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %136 = getelementptr inbounds %struct.Mod, %struct.Mod* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa.struct !11
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %132, i32 0, i32 0, i32 0, i32 0
  %139 = load %struct.Mod*, %struct.Mod** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds %struct.Mod, %struct.Mod* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %137
  %143 = icmp sgt i32 %142, 1000000006
  %144 = add nsw i32 %142, -1000000007
  %145 = select i1 %143, i32 %144, i32 %142
  store i32 %145, i32* %140, align 4, !tbaa !5
  %146 = load i64, i64* %2, align 8
  %147 = add nuw nsw i64 %132, 2
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %131
  %150 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.Mod, %struct.Mod* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa.struct !11
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %147, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.Mod*, %struct.Mod** %153, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.Mod, %struct.Mod* %154, i64 1, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = icmp sgt i32 %157, 1000000006
  %159 = add nsw i32 %157, -1000000007
  %160 = select i1 %158, i32 %159, i32 %157
  store i32 %160, i32* %155, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %131, %149
  br i1 %130, label %195, label %198

162:                                              ; preds = %195, %123
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !19
  store i8* %111, i8** %55, align 8, !tbaa !19
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %56, align 8, !tbaa !21
  store i8* %114, i8** %60, align 8, !tbaa !22
  %164 = icmp eq %"class.std::vector.0"* %163, %106
  br i1 %164, label %175, label %165

165:                                              ; preds = %162, %172
  %166 = phi %"class.std::vector.0"* [ %173, %172 ], [ %163, %162 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load %struct.Mod*, %struct.Mod** %167, align 8, !tbaa !14
  %169 = icmp eq %struct.Mod* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = bitcast %struct.Mod* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #18
  br label %172

172:                                              ; preds = %170, %165
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 1
  %174 = icmp eq %"class.std::vector.0"* %173, %106
  br i1 %174, label %175, label %165, !llvm.loop !25

175:                                              ; preds = %172, %162
  %176 = icmp eq %"class.std::vector.0"* %163, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast %"class.std::vector.0"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %178) #18
  br label %179

179:                                              ; preds = %175, %177
  %180 = add nuw nsw i64 %107, 1
  %181 = load i64, i64* %1, align 8, !tbaa !23
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %105, label %82, !llvm.loop !26

183:                                              ; preds = %105
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %193

185:                                              ; preds = %109
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %116, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %117, %116 ]
  %189 = load %struct.Mod*, %struct.Mod** %74, align 8, !tbaa !14
  %190 = icmp eq %struct.Mod* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %struct.Mod* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #18
  br label %193

193:                                              ; preds = %191, %187, %183
  %194 = phi { i8*, i32 } [ %184, %183 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #18
  br label %359

195:                                              ; preds = %307, %161
  %196 = add nuw nsw i64 %132, 1
  %197 = icmp eq i64 %132, %124
  br i1 %197, label %162, label %131, !llvm.loop !27

198:                                              ; preds = %161, %307
  %199 = phi i64 [ %308, %307 ], [ 1, %161 ]
  %200 = shl nuw nsw i64 %199, 1
  %201 = add nuw nsw i64 %200, %132
  %202 = icmp slt i64 %124, %201
  br i1 %202, label %215, label %203

203:                                              ; preds = %198
  %204 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %205 = getelementptr inbounds %struct.Mod, %struct.Mod* %204, i64 %199, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa.struct !11
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %201, i32 0, i32 0, i32 0, i32 0
  %208 = load %struct.Mod*, %struct.Mod** %207, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.Mod, %struct.Mod* %208, i64 %199, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %206
  %212 = icmp sgt i32 %211, 1000000006
  %213 = add nsw i32 %211, -1000000007
  %214 = select i1 %212, i32 %213, i32 %211
  store i32 %214, i32* %209, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %203, %198
  %216 = load i64, i64* %2, align 8
  %217 = icmp slt i64 %216, %201
  br i1 %217, label %239, label %218

218:                                              ; preds = %215
  %219 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %220 = getelementptr inbounds %struct.Mod, %struct.Mod* %219, i64 %199, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa.struct !11
  %222 = icmp ugt i64 %199, 1000000006
  %223 = trunc i64 %199 to i32
  %224 = urem i32 %223, 1000000007
  %225 = select i1 %222, i32 %224, i32 %223
  %226 = sext i32 %221 to i64
  %227 = zext i32 %225 to i64
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %201, i32 0, i32 0, i32 0, i32 0
  %232 = load %struct.Mod*, %struct.Mod** %231, align 8, !tbaa !14
  %233 = getelementptr inbounds %struct.Mod, %struct.Mod* %232, i64 %199, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %230
  %236 = icmp sgt i32 %235, 1000000006
  %237 = add nsw i32 %235, -1000000007
  %238 = select i1 %236, i32 %237, i32 %235
  store i32 %238, i32* %233, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %215, %218
  %240 = shl i64 %201, 32
  %241 = add i64 %240, -8589934592
  %242 = ashr exact i64 %241, 32
  %243 = icmp slt i64 %216, %242
  br i1 %243, label %267, label %244

244:                                              ; preds = %239
  %245 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %246 = getelementptr inbounds %struct.Mod, %struct.Mod* %245, i64 %199, i32 0
  %247 = load i32, i32* %246, align 4, !tbaa.struct !11
  %248 = mul nsw i64 %199, %199
  %249 = trunc i64 %248 to i32
  %250 = icmp ugt i32 %249, 1000000006
  %251 = urem i32 %249, 1000000007
  %252 = select i1 %250, i32 %251, i32 %249
  %253 = sext i32 %247 to i64
  %254 = zext i32 %252 to i64
  %255 = mul nsw i64 %253, %254
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  %258 = add nsw i64 %199, -1
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %242, i32 0, i32 0, i32 0, i32 0
  %260 = load %struct.Mod*, %struct.Mod** %259, align 8, !tbaa !14
  %261 = getelementptr inbounds %struct.Mod, %struct.Mod* %260, i64 %258, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %257
  %264 = icmp sgt i32 %263, 1000000006
  %265 = add nsw i32 %263, -1000000007
  %266 = select i1 %264, i32 %265, i32 %263
  store i32 %266, i32* %261, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %244, %239
  %268 = add nuw nsw i64 %201, 2
  %269 = icmp slt i64 %216, %268
  br i1 %269, label %283, label %270

270:                                              ; preds = %267
  %271 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %272 = getelementptr inbounds %struct.Mod, %struct.Mod* %271, i64 %199, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa.struct !11
  %274 = add nuw nsw i64 %199, 1
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %268, i32 0, i32 0, i32 0, i32 0
  %276 = load %struct.Mod*, %struct.Mod** %275, align 8, !tbaa !14
  %277 = getelementptr inbounds %struct.Mod, %struct.Mod* %276, i64 %274, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %273
  %280 = icmp sgt i32 %279, 1000000006
  %281 = add nsw i32 %279, -1000000007
  %282 = select i1 %280, i32 %281, i32 %279
  store i32 %282, i32* %277, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %270, %267
  %284 = load i64, i64* %2, align 8
  %285 = icmp slt i64 %284, %201
  br i1 %285, label %307, label %286

286:                                              ; preds = %283
  %287 = load %struct.Mod*, %struct.Mod** %134, align 8, !tbaa !14
  %288 = getelementptr inbounds %struct.Mod, %struct.Mod* %287, i64 %199, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa.struct !11
  %290 = icmp ugt i64 %199, 1000000006
  %291 = trunc i64 %199 to i32
  %292 = urem i32 %291, 1000000007
  %293 = select i1 %290, i32 %292, i32 %291
  %294 = sext i32 %289 to i64
  %295 = zext i32 %293 to i64
  %296 = mul nsw i64 %294, %295
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %201, i32 0, i32 0, i32 0, i32 0
  %300 = load %struct.Mod*, %struct.Mod** %299, align 8, !tbaa !14
  %301 = getelementptr inbounds %struct.Mod, %struct.Mod* %300, i64 %199, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %298
  %304 = icmp sgt i32 %303, 1000000006
  %305 = add nsw i32 %303, -1000000007
  %306 = select i1 %304, i32 %305, i32 %303
  store i32 %306, i32* %301, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %283, %286
  %308 = add nuw nsw i64 %199, 1
  %309 = icmp eq i64 %199, %125
  br i1 %309, label %195, label %198, !llvm.loop !28

310:                                              ; preds = %84
  %311 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !30
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !32
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %323 unwind label %357

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !35
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !37
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %357

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !30
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %357

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %339)
          to label %341 unwind label %357

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %357

343:                                              ; preds = %341
  %344 = icmp eq %"class.std::vector.0"* %85, %86
  br i1 %344, label %355, label %345

345:                                              ; preds = %343, %352
  %346 = phi %"class.std::vector.0"* [ %353, %352 ], [ %85, %343 ]
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %346, i64 0, i32 0, i32 0, i32 0, i32 0
  %348 = load %struct.Mod*, %struct.Mod** %347, align 8, !tbaa !14
  %349 = icmp eq %struct.Mod* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = bitcast %struct.Mod* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #18
  br label %352

352:                                              ; preds = %350, %345
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %346, i64 1
  %354 = icmp eq %"class.std::vector.0"* %353, %86
  br i1 %354, label %355, label %345, !llvm.loop !25

355:                                              ; preds = %352, %343
  %356 = bitcast %"class.std::vector.0"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %356) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  ret i32 0

357:                                              ; preds = %341, %338, %332, %331, %322, %84
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %357, %193
  %360 = phi { i8*, i32 } [ %194, %193 ], [ %358, %357 ]
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  br label %361

361:                                              ; preds = %359, %103
  %362 = phi { i8*, i32 } [ %360, %359 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  resume { i8*, i32 } %362
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Mod*, %struct.Mod** %9, align 8, !tbaa !14
  %11 = icmp eq %struct.Mod* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Mod* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %struct.Mod*, %struct.Mod** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %struct.Mod* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %struct.Mod*, %struct.Mod** %4, align 8, !tbaa !18
  %14 = ptrtoint %struct.Mod* %13 to i64
  %15 = ptrtoint %struct.Mod* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Mod*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Mod* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Mod* %29, %struct.Mod** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Mod* %29, %struct.Mod** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.Mod, %struct.Mod* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Mod* %32, %struct.Mod** %33, align 8, !tbaa !17
  %34 = load %struct.Mod*, %struct.Mod** %5, align 8, !tbaa !39
  %35 = ptrtoint %struct.Mod* %34 to i64
  %36 = load %struct.Mod*, %struct.Mod** %4, align 8, !tbaa !39
  %37 = ptrtoint %struct.Mod* %36 to i64
  %38 = icmp eq %struct.Mod* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -4
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 28
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -4
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %51
  %53 = icmp ult %struct.Mod* %29, %52
  %54 = icmp ult %struct.Mod* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 9223372036854775800
  %58 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %57
  %59 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %57
  %60 = add nsw i64 %57, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %68, i32 0
  %71 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %68, i32 0
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !10, !alias.scope !40
  %74 = getelementptr i32, i32* %70, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !10, !alias.scope !40
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %78 = getelementptr i32, i32* %71, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %80 = or i64 %68, 8
  %81 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %80, i32 0
  %82 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %80, i32 0
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !10, !alias.scope !40
  %85 = getelementptr i32, i32* %81, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !10, !alias.scope !40
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %89 = getelementptr i32, i32* %82, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %91 = or i64 %68, 16
  %92 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %91, i32 0
  %93 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %91, i32 0
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !10, !alias.scope !40
  %96 = getelementptr i32, i32* %92, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !10, !alias.scope !40
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %100 = getelementptr i32, i32* %93, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %102 = or i64 %68, 24
  %103 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %102, i32 0
  %104 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %102, i32 0
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !10, !alias.scope !40
  %107 = getelementptr i32, i32* %103, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !10, !alias.scope !40
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %111 = getelementptr i32, i32* %104, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %113 = add nuw i64 %68, 32
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !45

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %120, i32 0
  %123 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %120, i32 0
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !10, !alias.scope !40
  %126 = getelementptr i32, i32* %122, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !10, !alias.scope !40
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %130 = getelementptr i32, i32* %123, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !10, !alias.scope !43, !noalias !40
  %132 = add nuw i64 %120, 8
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !47

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %struct.Mod* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %struct.Mod* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %struct.Mod* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %struct.Mod* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %struct.Mod, %struct.Mod* %142, i64 0, i32 0
  %144 = getelementptr %struct.Mod, %struct.Mod* %141, i64 0, i32 0
  %145 = load i32, i32* %143, align 4, !tbaa !10
  store i32 %145, i32* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds %struct.Mod, %struct.Mod* %142, i64 1
  %147 = getelementptr inbounds %struct.Mod, %struct.Mod* %141, i64 1
  %148 = icmp eq %struct.Mod* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !49

149:                                              ; preds = %140, %135, %28
  %150 = phi %struct.Mod* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %struct.Mod* %150, %struct.Mod** %31, align 8, !tbaa !18
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !50

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #18
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.Mod*, %struct.Mod** %165, align 8, !tbaa !14
  %167 = icmp eq %struct.Mod* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %struct.Mod* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #18
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !25

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #20
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #21
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838994248.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096000) bitcast ([1024000 x %struct.Mod]* @fact to i8*), i8 0, i64 4096000, i1 false) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096000) bitcast ([1024000 x %struct.Mod]* @factinv to i8*), i8 0, i64 4096000, i1 false) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3Mod", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 4, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI3ModSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!20, !16, i64 8}
!22 = !{!20, !16, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !34, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!16, !16, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !13, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !13, !46}
!50 = distinct !{!50, !13}
