; ModuleID = 'Project_CodeNet_C++1400/p02769/s194502312.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s194502312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@factmemo = dso_local global %"class.std::vector" zeroinitializer, align 8
@factmemoInv = dso_local global %"class.std::vector" zeroinitializer, align 8
@factmemoMod = dso_local local_unnamed_addr global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194502312.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @factmemoMod, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !5
  br label %24

11:                                               ; preds = %2
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %0, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %20
  %17 = phi i64 [ 1, %13 ], [ %23, %20 ]
  %18 = phi i64 [ 1, %13 ], [ %22, %20 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %18, %17
  %22 = srem i64 %21, %4
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

24:                                               ; preds = %16, %11, %6
  %25 = phi i64 [ %10, %6 ], [ 1, %11 ], [ %18, %16 ]
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = lshr i64 %6, 1
  br label %5, !llvm.loop !14

21:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z13initFactorialii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @factmemo, i64 %6, i64* nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @factmemoInv, i64 %6, i64* nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  %9 = sext i32 %1 to i64
  store i64 %9, i64* @factmemoMod, align 8, !tbaa !5
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64 1, i64* %10, align 8, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %28, %2
  %15 = phi i64 [ %30, %28 ], [ 1, %2 ]
  %16 = phi i64 [ %32, %28 ], [ 1, %2 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds i64, i64* %10, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i32 %1, -2
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z5powerxxi(i64 %21, i64 %23, i32 %1) #18
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %25, i64 %19
  store i64 %24, i64* %26, align 8, !tbaa !5
  %27 = zext i32 %0 to i64
  br label %33

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %16
  %30 = srem i64 %29, %9
  %31 = getelementptr inbounds i64, i64* %10, i64 %16
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !15

33:                                               ; preds = %38, %18
  %34 = phi i64 [ %43, %38 ], [ %27, %18 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  ret void

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %25, i64 %34
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %34
  %42 = srem i64 %41, %9
  %43 = add nsw i64 %34, -1
  %44 = getelementptr inbounds i64, i64* %25, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !5
  br label %33, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Ciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = load i64, i64* @factmemoMod, align 8, !tbaa !5
  %11 = sext i32 %2 to i64
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sext i32 %1 to i64
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %10
  %24 = sub nsw i32 %0, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %19, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, %10
  br label %42

30:                                               ; preds = %9
  %31 = tail call i64 @_Z9factorialii(i32 %0, i32 %2) #18
  %32 = tail call i64 @_Z9factorialii(i32 %1, i32 %2) #18
  %33 = sub nsw i32 %0, %1
  %34 = tail call i64 @_Z9factorialii(i32 %33, i32 %2) #18
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, %11
  %37 = add nsw i32 %2, -2
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @_Z5powerxxi(i64 %36, i64 %38, i32 %2) #18
  %40 = mul nsw i64 %39, %31
  %41 = srem i64 %40, %11
  br label %42

42:                                               ; preds = %5, %3, %30, %13
  %43 = phi i64 [ %29, %13 ], [ %41, %30 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %43
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Piii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = load i64, i64* @factmemoMod, align 8, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = sext i32 %0 to i64
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, %8
  br label %34

23:                                               ; preds = %7
  %24 = tail call i64 @_Z9factorialii(i32 %0, i32 %2) #18
  %25 = sub nsw i32 %0, %1
  %26 = tail call i64 @_Z9factorialii(i32 %25, i32 %2) #18
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = add nsw i32 %2, -2
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @_Z5powerxxi(i64 %28, i64 %30, i32 %2) #18
  %32 = mul nsw i64 %31, %24
  %33 = srem i64 %32, %9
  br label %34

34:                                               ; preds = %5, %3, %23, %11
  %35 = phi i64 [ %22, %11 ], [ %33, %23 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %35
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add i32 %0, -1
  %9 = add i32 %8, %1
  %10 = tail call i64 @_Z1Ciii(i32 %9, i32 %1, i32 %2) #18
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %10, %7 ], [ 1, %3 ]
  ret i64 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = add nsw i32 %7, 1
  call void @_Z13initFactorialii(i32 %8, i32 1000000007) #18
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = add nsw i32 %10, -1
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i32 [ 0, %0 ], [ %28, %22 ]
  %16 = phi i64 [ 0, %0 ], [ %27, %22 ]
  %17 = icmp sgt i32 %15, %12
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = srem i64 %16, 1000000007
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #18
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 0

22:                                               ; preds = %14
  %23 = call i64 @_Z1Ciii(i32 %10, i32 %15, i32 1000000007) #18
  %24 = call i64 @_Z1Ciii(i32 %13, i32 %15, i32 1000000007) #18
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %26, %16
  %28 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !20
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !21
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !21
  %24 = load i64*, i64** %5, align 8, !tbaa !20
  store i64* %24, i64** %19, align 16, !tbaa !20
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !21
  store i64* %20, i64** %5, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !22
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !23

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #18
  store i64* %43, i64** %28, align 8, !tbaa !22
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %46 = load i64*, i64** %28, align 8, !tbaa !22
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !23

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194502312.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factmemo to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factmemo to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factmemoInv to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factmemoInv to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!10, !11, i64 16}
!21 = !{!11, !11, i64 0}
!22 = !{!10, !11, i64 8}
!23 = distinct !{!23, !13}
!24 = !{!"branch_weights", i32 1, i32 2000}
