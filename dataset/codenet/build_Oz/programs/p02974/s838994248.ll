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
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [1024000 x %struct.Mod] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [1024000 x %struct.Mod] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838994248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zeq3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Zpl3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Zmi3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Zml3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @_Zeo3Modi(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %5
  %7 = urem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = sdiv i32 %1, 2
  %10 = tail call i32 @_Zeo3Modi(i32 %8, i32 %9) #20
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invll(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %12, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invll(i64 %7, i64 %0) #20
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 1, %9
  %11 = sdiv i64 %10, %0
  %12 = add nsw i64 %11, %1
  br label %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Zdv3ModS_(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @_Z3invll(i64 %3, i64 1000000007) #20
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

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #8 {
  store i32 1, i32* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !10
  store i32 1, i32* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1023999
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %3, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %8, i32 0
  store i32 %11, i32* %12, align 4, !tbaa.struct !11
  %13 = trunc i64 %8 to i32
  %14 = tail call i32 @_Zdv3ModS_(i32 %2, i32 %13) #20
  %15 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %8, i32 0
  store i32 %14, i32* %15, align 4, !tbaa.struct !11
  br label %1, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_Z4initv() #20
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #21
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #20
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #21
  %17 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #21
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 51, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #20
          to label %18 unwind label %53

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #21
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 2501, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
          to label %20 unwind label %55

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #21
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 16, !tbaa !14
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.Mod*, %struct.Mod** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.Mod, %struct.Mod* %25, i64 0, i32 0
  store i32 1, i32* %26, align 4, !tbaa !10
  %27 = bitcast %"class.std::vector"* %7 to i8*
  %28 = bitcast %"class.std::vector.0"* %8 to i8*
  %29 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::vector.0"** %33 to <2 x %"class.std::vector.0"*>*
  %38 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::vector.0"*>*
  %39 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  %40 = bitcast %"class.std::vector.0"** %35 to <2 x %"class.std::vector.0"*>*
  br label %41

41:                                               ; preds = %72, %20
  %42 = phi i64 [ %76, %72 ], [ 0, %20 ]
  %43 = load i64, i64* %1, align 8, !tbaa !19
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load i64, i64* %2, align 8, !tbaa !19
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 16, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Mod*, %struct.Mod** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.Mod, %struct.Mod* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #20
          to label %202 unwind label %205

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %58

55:                                               ; preds = %18
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #21
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %57) #22
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi { i8*, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  br label %209

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #21
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 51, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #20
          to label %61 unwind label %77

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #21
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 2501, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #20
          to label %62 unwind label %79

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #21
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #21
  %63 = load i64, i64* %2, align 8, !tbaa !19
  %64 = load i64, i64* %1, align 8
  br label %65

65:                                               ; preds = %86, %62
  %66 = phi i64 [ %87, %86 ], [ 0, %62 ]
  %67 = icmp slt i64 %63, %66
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 16
  br i1 %67, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %66, i32 0, i32 0, i32 0, i32 0
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 16
  br label %83

72:                                               ; preds = %65
  %73 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %37, align 8, !tbaa !21
  %74 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %38, align 16, !tbaa !21
  store <2 x %"class.std::vector.0"*> %74, <2 x %"class.std::vector.0"*>* %39, align 16, !tbaa !21
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 16, !tbaa !22
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %34, align 16, !tbaa !22
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %32, align 16, !tbaa !14
  store <2 x %"class.std::vector.0"*> %73, <2 x %"class.std::vector.0"*>* %40, align 8, !tbaa !21
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  %76 = add nuw i64 %42, 1
  br label %41, !llvm.loop !23

77:                                               ; preds = %60
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %61
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #21
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %31) #22
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  br label %207

83:                                               ; preds = %69, %200
  %84 = phi i64 [ 0, %69 ], [ %201, %200 ]
  %85 = icmp slt i64 %64, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw i64 %66, 1
  br label %65, !llvm.loop !24

88:                                               ; preds = %83
  %89 = shl nuw nsw i64 %84, 1
  %90 = add nuw nsw i64 %89, %66
  %91 = icmp slt i64 %63, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = load %struct.Mod*, %struct.Mod** %70, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.Mod, %struct.Mod* %93, i64 %84, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa.struct !11
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %90, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.Mod*, %struct.Mod** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.Mod, %struct.Mod* %97, i64 %84, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = icmp sgt i32 %100, 1000000006
  %102 = add nsw i32 %100, -1000000007
  %103 = select i1 %101, i32 %102, i32 %100
  store i32 %103, i32* %98, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %92, %88
  %105 = icmp eq i64 %84, 0
  %106 = load i64, i64* %2, align 8
  %107 = icmp slt i64 %106, %90
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %130, label %109

109:                                              ; preds = %104
  %110 = load %struct.Mod*, %struct.Mod** %70, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.Mod, %struct.Mod* %110, i64 %84, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa.struct !11
  %113 = icmp ugt i64 %84, 1000000006
  %114 = trunc i64 %84 to i32
  %115 = urem i32 %114, 1000000007
  %116 = select i1 %113, i32 %115, i32 %114
  %117 = sext i32 %112 to i64
  %118 = zext i32 %116 to i64
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %90, i32 0, i32 0, i32 0, i32 0
  %123 = load %struct.Mod*, %struct.Mod** %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.Mod, %struct.Mod* %123, i64 %84, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  %127 = icmp sgt i32 %126, 1000000006
  %128 = add nsw i32 %126, -1000000007
  %129 = select i1 %127, i32 %128, i32 %126
  store i32 %129, i32* %124, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %109, %104
  br i1 %105, label %159, label %131

131:                                              ; preds = %130
  %132 = shl i64 %90, 32
  %133 = add i64 %132, -8589934592
  %134 = ashr exact i64 %133, 32
  %135 = icmp slt i64 %106, %134
  br i1 %135, label %159, label %136

136:                                              ; preds = %131
  %137 = load %struct.Mod*, %struct.Mod** %70, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.Mod, %struct.Mod* %137, i64 %84, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa.struct !11
  %140 = trunc i64 %84 to i32
  %141 = mul nsw i32 %140, %140
  %142 = icmp ugt i32 %141, 1000000006
  %143 = urem i32 %141, 1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  %145 = sext i32 %139 to i64
  %146 = zext i32 %144 to i64
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = add nsw i64 %84, -1
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %134, i32 0, i32 0, i32 0, i32 0
  %152 = load %struct.Mod*, %struct.Mod** %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.Mod, %struct.Mod* %152, i64 %150, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %149
  %156 = icmp sgt i32 %155, 1000000006
  %157 = add nsw i32 %155, -1000000007
  %158 = select i1 %156, i32 %157, i32 %155
  store i32 %158, i32* %153, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %136, %131, %130
  %160 = add nuw nsw i64 %90, 2
  %161 = icmp slt i64 %106, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  %163 = load %struct.Mod*, %struct.Mod** %70, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.Mod, %struct.Mod* %163, i64 %84, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa.struct !11
  %166 = add nuw nsw i64 %84, 1
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %160, i32 0, i32 0, i32 0, i32 0
  %168 = load %struct.Mod*, %struct.Mod** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.Mod, %struct.Mod* %168, i64 %166, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %165
  %172 = icmp sgt i32 %171, 1000000006
  %173 = add nsw i32 %171, -1000000007
  %174 = select i1 %172, i32 %173, i32 %171
  store i32 %174, i32* %169, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %162, %159
  %176 = load i64, i64* %2, align 8
  %177 = icmp slt i64 %176, %90
  %178 = select i1 %105, i1 true, i1 %177
  br i1 %178, label %200, label %179

179:                                              ; preds = %175
  %180 = load %struct.Mod*, %struct.Mod** %70, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.Mod, %struct.Mod* %180, i64 %84, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa.struct !11
  %183 = icmp ugt i64 %84, 1000000006
  %184 = trunc i64 %84 to i32
  %185 = urem i32 %184, 1000000007
  %186 = select i1 %183, i32 %185, i32 %184
  %187 = sext i32 %182 to i64
  %188 = zext i32 %186 to i64
  %189 = mul nsw i64 %187, %188
  %190 = srem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %90, i32 0, i32 0, i32 0, i32 0
  %193 = load %struct.Mod*, %struct.Mod** %192, align 8, !tbaa !17
  %194 = getelementptr inbounds %struct.Mod, %struct.Mod* %193, i64 %84, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %191
  %197 = icmp sgt i32 %196, 1000000006
  %198 = add nsw i32 %196, -1000000007
  %199 = select i1 %197, i32 %198, i32 %196
  store i32 %199, i32* %194, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %175, %179
  %201 = add nuw i64 %84, 1
  br label %83, !llvm.loop !25

202:                                              ; preds = %45
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #20
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  ret i32 0

205:                                              ; preds = %202, %45
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %81
  %208 = phi { i8*, i32 } [ %82, %81 ], [ %206, %205 ]
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  br label %209

209:                                              ; preds = %207, %58
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  resume { i8*, i32 } %210
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI3ModSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI3ModSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Mod*, %struct.Mod** %3, align 8, !tbaa !17
  %5 = tail call %struct.Mod* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_(%struct.Mod* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Mod* %5, %struct.Mod** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8, !tbaa !17
  %4 = icmp eq %struct.Mod* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Mod* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %struct.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Mod* %3, %struct.Mod** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Mod* %3, %struct.Mod** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Mod* %6, %struct.Mod** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Mod* [ %6, %4 ], [ null, %2 ]
  ret %struct.Mod* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Mod* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Mod*
  ret %struct.Mod* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Mod* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_(%struct.Mod* %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.Mod* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i64 1
  br label %3, !llvm.loop !30

11:                                               ; preds = %3
  ret %struct.Mod* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !31

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Mod*, %struct.Mod** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Mod*, %struct.Mod** %6, align 8, !tbaa !17
  %8 = ptrtoint %struct.Mod* %5 to i64
  %9 = ptrtoint %struct.Mod* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load %struct.Mod*, %struct.Mod** %6, align 8, !tbaa !21
  %14 = load %struct.Mod*, %struct.Mod** %4, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Mod*, %struct.Mod** %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %struct.Mod* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %struct.Mod* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %struct.Mod* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i64 0, i32 0
  %23 = getelementptr %struct.Mod, %struct.Mod* %19, i64 0, i32 0
  %24 = load i32, i32* %22, align 4, !tbaa !10
  store i32 %24, i32* %23, align 4, !tbaa !10
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i64 1
  %26 = getelementptr inbounds %struct.Mod, %struct.Mod* %19, i64 1
  br label %17, !llvm.loop !32

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Mod* %19, %struct.Mod** %28, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838994248.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096000) bitcast ([1024000 x %struct.Mod]* @fact to i8*), i8 0, i64 4096000, i1 false) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096000) bitcast ([1024000 x %struct.Mod]* @factinv to i8*), i8 0, i64 4096000, i1 false) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI3ModSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!15, !16, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!15, !16, i64 8}
!27 = !{!18, !16, i64 8}
!28 = !{!18, !16, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
