; ModuleID = 'Project_CodeNet_C++1400/p03097/s825476500.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s825476500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<17>::reference" = type { i64*, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6bitsetILm17EE9referenceaSERKS1_ = comdat any

$_ZNSt6bitsetILm17EE9referenceaSEb = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6bitsetILm17EE4flipEm = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv = comdat any

$_ZNKSt6bitsetILm17EE8_M_checkEmPKc = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6bitsetILm17EESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bitset::flip\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825476500.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4cropSt6bitsetILm17EEi(i64 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset<17>::reference", align 8
  %5 = alloca %"class.std::bitset<17>::reference", align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i64 0, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = bitcast %"class.std::bitset<17>::reference"* %4 to i8*
  %8 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %4, i64 0, i32 1
  %10 = bitcast %"class.std::bitset<17>::reference"* %5 to i8*
  %11 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %5, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %5, i64 0, i32 1
  br label %13

13:                                               ; preds = %19, %2
  %14 = phi i32 [ %1, %2 ], [ %20, %19 ]
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = and i64 %17, -65537
  ret i64 %18

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #16
  %20 = add nsw i32 %14, 1
  store i64* %6, i64** %8, align 8, !tbaa !9, !alias.scope !12
  %21 = and i32 %20, 63
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %9, align 8, !tbaa !15, !alias.scope !12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #16
  store i64* %6, i64** %11, align 8, !tbaa !9, !alias.scope !16
  %23 = and i32 %14, 63
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %12, align 8, !tbaa !15, !alias.scope !16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSERKS1_(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %5, %"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #16
  br label %13, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSERKS1_(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %0, %"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, %5
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = and i64 %13, 63
  %15 = shl nuw i64 1, %14
  br i1 %11, label %21, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !9
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = or i64 %19, %15
  store i64 %20, i64* %18, align 8, !tbaa !5
  br label %27

21:                                               ; preds = %2
  %22 = xor i64 %15, -1
  %23 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !9
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = and i64 %25, %22
  store i64 %26, i64* %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %21, %16
  ret %"class.std::bitset<17>::reference"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  br i1 %1, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = or i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  br label %18

12:                                               ; preds = %2
  %13 = xor i64 %6, -1
  %14 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !9
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = and i64 %16, %13
  store i64 %17, i64* %15, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %12, %7
  ret %"class.std::bitset<17>::reference"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6insertSt6bitsetILm17EEii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca %"class.std::bitset<17>::reference", align 8
  %6 = alloca %"class.std::bitset<17>::reference", align 8
  %7 = alloca %"class.std::bitset<17>::reference", align 8
  %8 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = bitcast %"class.std::bitset<17>::reference"* %5 to i8*
  %10 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %5, i64 0, i32 1
  %12 = bitcast %"class.std::bitset<17>::reference"* %6 to i8*
  %13 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %27, %3
  %16 = phi i32 [ 16, %3 ], [ %28, %27 ]
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = icmp ne i32 %1, 0
  %20 = bitcast %"class.std::bitset<17>::reference"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %7, i64 0, i32 0
  store i64* %8, i64** %21, align 8, !tbaa !9, !alias.scope !21
  %22 = and i32 %2, 63
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %7, i64 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !15, !alias.scope !21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %7, i1 zeroext %19) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #16
  %26 = load i64, i64* %8, align 8
  ret i64 %26

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #16
  %28 = add nsw i32 %16, -1
  store i64* %8, i64** %10, align 8, !tbaa !9, !alias.scope !24
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %11, align 8, !tbaa !15, !alias.scope !24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #16
  store i64* %8, i64** %13, align 8, !tbaa !9, !alias.scope !27
  %31 = and i32 %16, 63
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %14, align 8, !tbaa !15, !alias.scope !27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSERKS1_(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %6, %"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #16
  br label %15, !llvm.loop !30
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i64 0, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %5) #18
          to label %15 unwind label %16

15:                                               ; preds = %13
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %6) #18
          to label %119 unwind label %16

16:                                               ; preds = %15, %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %18) #17
  br label %120

19:                                               ; preds = %4
  %20 = add nsw i32 %3, -1
  br label %21

21:                                               ; preds = %44, %19
  %22 = phi i32 [ %20, %19 ], [ %54, %44 ]
  %23 = phi i32 [ undef, %19 ], [ %53, %44 ]
  %24 = icmp sgt i32 %22, -1
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @_Z4cropSt6bitsetILm17EEi(i64 %1, i32 %23) #18
  %27 = tail call i64 @_Z4cropSt6bitsetILm17EEi(i64 %2, i32 %23) #18
  %28 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 0, i32 0, i32 0
  store i64 %26, i64* %29, align 8
  %30 = add nsw i32 %3, -2
  %31 = sext i32 %30 to i64
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EE4flipEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %7, i64 %31) #18
  %33 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %32, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %29, align 8
  %35 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %26, i64 %34, i32 %20) #18
  %36 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  %37 = load i64, i64* %29, align 8
  invoke void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i64 %37, i64 %27, i32 %20) #18
          to label %38 unwind label %68

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = and i32 %23, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  br label %55

44:                                               ; preds = %21
  %45 = and i32 %22, 63
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %1
  %49 = icmp ne i64 %48, 0
  %50 = and i64 %47, %2
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %49, %51
  %53 = select i1 %52, i32 %22, i32 %23
  %54 = add nsw i32 %22, -1
  br label %21, !llvm.loop !31

55:                                               ; preds = %38, %70
  %56 = phi i64 [ 0, %38 ], [ %80, %70 ]
  %57 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8, !tbaa !32
  %58 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 16, !tbaa !34
  %59 = ptrtoint %"class.std::bitset"* %57 to i64
  %60 = ptrtoint %"class.std::bitset"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = shl i64 %61, 29
  %63 = ashr i64 %62, 32
  %64 = icmp slt i64 %56, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %81

68:                                               ; preds = %25
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %116

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %58, i64 %56, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %10, align 8, !tbaa !5
  %74 = and i64 %73, %43
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i64 @_Z6insertSt6bitsetILm17EEii(i64 %72, i32 %76, i32 %23) #18
  %78 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 16, !tbaa !34
  %79 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %78, i64 %56, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !35

81:                                               ; preds = %65, %91
  %82 = phi i64 [ 0, %65 ], [ %101, %91 ]
  %83 = load %"class.std::bitset"*, %"class.std::bitset"** %66, align 8, !tbaa !32
  %84 = load %"class.std::bitset"*, %"class.std::bitset"** %67, align 8, !tbaa !34
  %85 = ptrtoint %"class.std::bitset"* %83 to i64
  %86 = ptrtoint %"class.std::bitset"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = shl i64 %87, 29
  %89 = ashr i64 %88, 32
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %81
  %92 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %84, i64 %82, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %11, align 8, !tbaa !5
  %95 = and i64 %94, %43
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i64 @_Z6insertSt6bitsetILm17EEii(i64 %93, i32 %97, i32 %23) #18
  %99 = load %"class.std::bitset"*, %"class.std::bitset"** %67, align 8, !tbaa !34
  %100 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %99, i64 %82, i32 0, i32 0
  store i64 %98, i64* %100, align 8
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !36

102:                                              ; preds = %81
  %103 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6bitsetILm17EESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(%"class.std::bitset"* %84, %"class.std::bitset"* %83, %"class.std::vector"* nonnull %8) #18
          to label %104 unwind label %113

104:                                              ; preds = %102
  %105 = bitcast %"class.std::vector"* %8 to <2 x %"class.std::bitset"*>*
  %106 = load <2 x %"class.std::bitset"*>, <2 x %"class.std::bitset"*>* %105, align 16, !tbaa !37
  %107 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::bitset"*>*
  store <2 x %"class.std::bitset"*> %106, <2 x %"class.std::bitset"*>* %107, align 8, !tbaa !37
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %110 = load %"class.std::bitset"*, %"class.std::bitset"** %109, align 16, !tbaa !38
  store %"class.std::bitset"* %110, %"class.std::bitset"** %108, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %111) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %112) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %119

113:                                              ; preds = %102
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #17
  br label %116

116:                                              ; preds = %113, %68
  %117 = phi { i8*, i32 } [ %114, %113 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %120

119:                                              ; preds = %15, %104
  ret void

120:                                              ; preds = %116, %16
  %121 = phi { i8*, i32 } [ %17, %16 ], [ %117, %116 ]
  resume { i8*, i32 } %121
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8, !tbaa !38
  %7 = icmp eq %"class.std::bitset"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %12, i64 1
  store %"class.std::bitset"* %13, %"class.std::bitset"** %3, align 8, !tbaa !32
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %4, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EE4flipEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm17EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #18
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = xor i64 %6, %4
  store i64 %7, i64* %5, align 8, !tbaa !5
  ret %"class.std::bitset"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #18
  %9 = load i32, i32* %2, align 4, !tbaa !39
  %10 = and i32 %9, 131071
  %11 = load i32, i32* %3, align 4, !tbaa !39
  %12 = and i32 %11, 131071
  %13 = xor i32 %12, %10
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !41
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %39

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  %21 = zext i32 %12 to i64
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %24 = load i32, i32* %1, align 4, !tbaa !39
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %20, i64 %21, i32 %24) #18
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %34, %19
  %30 = phi %"class.std::bitset"* [ %26, %19 ], [ %38, %34 ]
  %31 = icmp eq %"class.std::bitset"* %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %36) #18
  %38 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 1
  br label %29

39:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8, !tbaa !34
  %4 = icmp eq %"class.std::bitset"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::bitset"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8, !tbaa !32
  %10 = ptrtoint %"class.std::bitset"* %1 to i64
  %11 = ptrtoint %"class.std::bitset"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %13, i32 0, i32 0
  %17 = load i64, i64* %15, align 8
  store i64 %17, i64* %16, align 8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"class.std::bitset"* [ %7, %3 ], [ %26, %22 ]
  %20 = phi %"class.std::bitset"* [ %14, %3 ], [ %27, %22 ]
  %21 = icmp eq %"class.std::bitset"* %19, %1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %23 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 0, i32 0, i32 0
  %24 = getelementptr %"class.std::bitset", %"class.std::bitset"* %20, i64 0, i32 0, i32 0
  %25 = load i64, i64* %23, align 8, !alias.scope !45, !noalias !42
  store i64 %25, i64* %24, align 8, !alias.scope !42, !noalias !45
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 1
  %27 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %20, i64 1
  br label %18, !llvm.loop !47

28:                                               ; preds = %18, %33
  %29 = phi %"class.std::bitset"* [ %37, %33 ], [ %1, %18 ]
  %30 = phi %"class.std::bitset"* [ %31, %33 ], [ %20, %18 ]
  %31 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 1
  %32 = icmp eq %"class.std::bitset"* %29, %9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  %34 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 0, i32 0, i32 0
  %35 = getelementptr %"class.std::bitset", %"class.std::bitset"* %31, i64 0, i32 0, i32 0
  %36 = load i64, i64* %34, align 8, !alias.scope !51, !noalias !48
  store i64 %36, i64* %35, align 8, !alias.scope !48, !noalias !51
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 1
  br label %28, !llvm.loop !47

38:                                               ; preds = %28
  %39 = icmp eq %"class.std::bitset"* %7, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"class.std::bitset"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8, !tbaa !34
  store %"class.std::bitset"* %31, %"class.std::bitset"** %8, align 8, !tbaa !32
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %4
  store %"class.std::bitset"* %44, %"class.std::bitset"** %43, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"class.std::bitset"* %5 to i64
  %9 = ptrtoint %"class.std::bitset"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::bitset"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::bitset"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::bitset"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::bitset"*
  ret %"class.std::bitset"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm17EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0), i8* %2, i64 %1, i64 17) #19
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6bitsetILm17EESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(%"class.std::bitset"* %0, %"class.std::bitset"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint %"class.std::bitset"* %1 to i64
  %5 = ptrtoint %"class.std::bitset"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::bitset"* [ %0, %3 ], [ %14, %13 ]
  %10 = phi i64 [ %7, %3 ], [ %15, %13 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret %"class.std::vector"* %2

13:                                               ; preds = %8
  tail call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %9) #18
  %14 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i64 1
  %15 = add nsw i64 %10, -1
  br label %8, !llvm.loop !54
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825476500.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt6bitsetILm17EE9referenceE", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!14 = distinct !{!14, !"_ZNSt6bitsetILm17EEixEm"}
!15 = !{!10, !6, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!18 = distinct !{!18, !"_ZNSt6bitsetILm17EEixEm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!23 = distinct !{!23, !"_ZNSt6bitsetILm17EEixEm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!26 = distinct !{!26, !"_ZNSt6bitsetILm17EEixEm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!29 = distinct !{!29, !"_ZNSt6bitsetILm17EEixEm"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!11, !11, i64 0}
!38 = !{!33, !11, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{i32 0, i32 18}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !20}
