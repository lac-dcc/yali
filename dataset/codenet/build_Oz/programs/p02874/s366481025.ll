; ModuleID = 'Project_CodeNet_C++1400/p02874/s366481025.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s366481025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366481025.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenSt4pairIiiE(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3capSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %3, %6
  %10 = icmp slt i32 %8, %5
  %11 = select i1 %9, i64 %1, i64 %0
  %12 = select i1 %10, i64 %7, i64 %4
  %13 = shl nuw i64 %12, 32
  %14 = and i64 %11, 4294967295
  %15 = or i64 %13, %14
  ret i64 %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6reducev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #24
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #24
  store i8 1, i8* %2, align 1, !tbaa !9
  %7 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #24
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %1, i64 %6, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #24
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %30 ], [ -1000000005, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %9, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, %10
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %9, -1
  %20 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %1, i64 %19) #25
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = extractvalue { i64*, i64 } %20, 0
  %23 = extractvalue { i64*, i64 } %20, 1
  %24 = xor i64 %23, -1
  %25 = load i64, i64* %22, align 8, !tbaa !13
  %26 = and i64 %25, %24
  store i64 %26, i64* %22, align 8, !tbaa !13
  %27 = load i32, i32* %15, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %63

30:                                               ; preds = %21, %14
  %31 = phi i32 [ %27, %21 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

33:                                               ; preds = %8, %60
  %34 = phi i32 [ %62, %60 ], [ %11, %8 ]
  %35 = phi i64 [ %61, %60 ], [ 0, %8 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %39) #26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #24
  ret void

40:                                               ; preds = %33
  %41 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %1, i64 %35) #25
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = extractvalue { i64*, i64 } %41, 0
  %44 = extractvalue { i64*, i64 } %41, 1
  %45 = load i64, i64* %43, align 8, !tbaa !13
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %60, label %50

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %63

50:                                               ; preds = %42
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %35, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !17
  %55 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %52, i32 0
  store i32 %54, i32* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %35, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %52, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !11
  %59 = add nsw i32 %51, 1
  store i32 %59, i32* @m, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %42, %50
  %61 = add nuw nsw i64 %35, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  br label %33, !llvm.loop !18

63:                                               ; preds = %48, %28
  %64 = phi { i8*, i32 } [ %29, %28 ], [ %49, %48 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %65) #26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #24
  resume { i8*, i32 } %64
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) #25
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !19
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !9, !range !26
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !23
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #24
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #26
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #24
  ret { i64*, i64 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #25
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #27
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #25
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i64 [ %39, %31 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %12
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = call i64 @llvm.ctlz.i64(i64 %12, i1 true) #24, !range !27
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %13, i64 %18) #26
  %19 = icmp sgt i32 %8, 16
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 16)) #26
  br label %21

21:                                               ; preds = %24, %20
  %22 = phi %"struct.std::pair"* [ getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 16), %20 ], [ %25, %24 ]
  %23 = icmp eq %"struct.std::pair"* %22, %13
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %22) #26
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %21, !llvm.loop !28

26:                                               ; preds = %15
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %13) #26
  br label %27

27:                                               ; preds = %21, %11, %26
  store i32 -1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !17
  store i32 1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %40

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #24
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2) #25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %7, i32 0
  store i32 %36, i32* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %7, i32 1
  store i32 %35, i32* %38, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #24
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !29

40:                                               ; preds = %48, %27
  %41 = phi i64 [ %59, %48 ], [ 0, %27 ]
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %44, i32 0
  store i32 -1000000005, i32* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %44, i32 1
  store i32 1000000005, i32* %46, align 4, !tbaa !11
  %47 = zext i32 %28 to i64
  br label %62

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 %41
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %41
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z3capSt4pairIiiES0_(i64 %51, i64 %54) #25
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  %59 = add nuw nsw i64 %41, 1
  %60 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 %59, i32 0
  store i32 %56, i32* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 %59, i32 1
  store i32 %58, i32* %61, align 4, !tbaa !11
  br label %40, !llvm.loop !30

62:                                               ; preds = %70, %43
  %63 = phi i64 [ %64, %70 ], [ %47, %43 ]
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  call void @_Z6reducev() #25
  %68 = load i32, i32* @m, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %83, label %104

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %63
  %72 = bitcast %"struct.std::pair"* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %64
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3capSt4pairIiiES0_(i64 %73, i64 %76) #25
  %78 = trunc i64 %77 to i32
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %64, i32 0
  store i32 %78, i32* %81, align 8, !tbaa !17
  %82 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %64, i32 1
  store i32 %80, i32* %82, align 4, !tbaa !11
  br label %62, !llvm.loop !31

83:                                               ; preds = %67
  %84 = load i64, i64* bitcast ([100000 x %"struct.std::pair"]* @p to i64*), align 16
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %87, %85
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 %88, i32 0
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %93
  %95 = bitcast %"struct.std::pair"* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %96, 32
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %99, %97
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 %100, i32 0
  %103 = add nuw nsw i32 %102, %90
  br label %209

104:                                              ; preds = %67
  store i32 -1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 0, i32 0), align 16, !tbaa !17
  store i32 1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %105 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %115, %104
  %108 = phi i64 [ %126, %115 ], [ 0, %104 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = sext i32 %68 to i64
  %112 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %111, i32 0
  store i32 -1000000005, i32* %112, align 8, !tbaa !17
  %113 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %111, i32 1
  store i32 1000000005, i32* %113, align 4, !tbaa !11
  %114 = zext i32 %68 to i64
  br label %129

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %108
  %117 = bitcast %"struct.std::pair"* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %108
  %120 = bitcast %"struct.std::pair"* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z3capSt4pairIiiES0_(i64 %118, i64 %121) #25
  %123 = trunc i64 %122 to i32
  %124 = lshr i64 %122, 32
  %125 = trunc i64 %124 to i32
  %126 = add nuw nsw i64 %108, 1
  %127 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %126, i32 0
  store i32 %123, i32* %127, align 8, !tbaa !17
  %128 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %126, i32 1
  store i32 %125, i32* %128, align 4, !tbaa !11
  br label %107, !llvm.loop !32

129:                                              ; preds = %138, %110
  %130 = phi i64 [ %131, %138 ], [ %114, %110 ]
  %131 = add nsw i64 %130, -1
  %132 = trunc i64 %130 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* @n, align 4, !tbaa !5
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = zext i32 %136 to i64
  br label %151

138:                                              ; preds = %129
  %139 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %130
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %131
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z3capSt4pairIiiES0_(i64 %141, i64 %144) #25
  %146 = trunc i64 %145 to i32
  %147 = lshr i64 %145, 32
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %131, i32 0
  store i32 %146, i32* %149, align 8, !tbaa !17
  %150 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %131, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !11
  br label %129, !llvm.loop !33

151:                                              ; preds = %134, %155
  %152 = phi i64 [ 0, %134 ], [ %159, %155 ]
  %153 = phi i32 [ 0, %134 ], [ %181, %155 ]
  %154 = icmp eq i64 %152, %137
  br i1 %154, label %182, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %152
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nuw nsw i64 %152, 1
  %160 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %159
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_Z3capSt4pairIiiES0_(i64 %158, i64 %162) #25
  %164 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %152
  %165 = bitcast %"struct.std::pair"* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = lshr i64 %166, 32
  %169 = trunc i64 %168 to i32
  %170 = sub nsw i32 %169, %167
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %171, i32 %170, i32 0
  %173 = trunc i64 %163 to i32
  %174 = lshr i64 %163, 32
  %175 = trunc i64 %174 to i32
  %176 = sub nsw i32 %175, %173
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 %176, i32 0
  %179 = add nuw nsw i32 %172, %178
  %180 = icmp slt i32 %153, %179
  %181 = select i1 %180, i32 %179, i32 %153
  br label %151, !llvm.loop !34

182:                                              ; preds = %151, %186
  %183 = phi i64 [ %208, %186 ], [ 1, %151 ]
  %184 = phi i32 [ %207, %186 ], [ %153, %151 ]
  %185 = icmp slt i64 %183, %111
  br i1 %185, label %186, label %209

186:                                              ; preds = %182
  %187 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %183
  %188 = bitcast %"struct.std::pair"* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = lshr i64 %189, 32
  %192 = trunc i64 %191 to i32
  %193 = sub nsw i32 %192, %190
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 %193, i32 0
  %196 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %183
  %197 = bitcast %"struct.std::pair"* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = lshr i64 %198, 32
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 %202, i32 0
  %205 = add nuw nsw i32 %204, %195
  %206 = icmp slt i32 %184, %205
  %207 = select i1 %206, i32 %205, i32 %184
  %208 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !35

209:                                              ; preds = %182, %83
  %210 = phi i32 [ %103, %83 ], [ %184, %182 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210) #25
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211) #25
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #25
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !23
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #24
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !22
  %15 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #25
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #24
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %3, i64 %5) #25
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #26
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #25
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = bitcast %"struct.std::pair"* %0 to i64*
  br label %12

12:                                               ; preds = %161, %3
  %13 = phi i64 [ %2, %3 ], [ %41, %161 ]
  %14 = phi %"struct.std::pair"* [ %1, %3 ], [ %121, %161 ]
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %5
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %18, label %162

18:                                               ; preds = %12
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = lshr exact i64 %16, 3
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %24, %20 ], [ %31, %25 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %26, i64 %22, i64 %29) #26
  %30 = icmp eq i64 %26, 0
  %31 = add nsw i64 %26, -1
  br i1 %30, label %32, label %25, !llvm.loop !37

32:                                               ; preds = %25, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %14, %25 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #26
  br label %32, !llvm.loop !38

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %162

40:                                               ; preds = %18
  %41 = add nsw i64 %13, -1
  %42 = lshr i64 %16, 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %45 = load i64, i64* %7, align 4
  %46 = bitcast %"struct.std::pair"* %43 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = trunc i64 %45 to i32
  %49 = trunc i64 %47 to i32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = lshr i64 %47, 32
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %45, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %48, %49
  %57 = icmp sgt i32 %55, %53
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %84

59:                                               ; preds = %51, %40
  %60 = bitcast %"struct.std::pair"* %44 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %49, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = lshr i64 %61, 32
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %47, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %49, %62
  %70 = icmp sgt i32 %68, %66
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %59
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %105

74:                                               ; preds = %64
  %75 = icmp slt i32 %48, %62
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = lshr i64 %45, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %48, %62
  %80 = icmp sgt i32 %78, %66
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %76, %74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  br label %105

84:                                               ; preds = %51
  %85 = bitcast %"struct.std::pair"* %44 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %48, %87
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = lshr i64 %86, 32
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %48, %87
  %93 = icmp sgt i32 %55, %91
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = icmp slt i32 %49, %87
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %49, %87
  %99 = icmp sgt i32 %53, %91
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  br label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %105

105:                                              ; preds = %84, %89, %76, %103, %101, %82, %72
  %106 = phi i32 [ %49, %103 ], [ %87, %101 ], [ %62, %82 ], [ %49, %72 ], [ %48, %76 ], [ %48, %89 ], [ %48, %84 ]
  %107 = phi i32* [ %104, %103 ], [ %102, %101 ], [ %83, %82 ], [ %73, %72 ], [ %9, %76 ], [ %9, %89 ], [ %9, %84 ]
  %108 = phi %"struct.std::pair"* [ %43, %103 ], [ %44, %101 ], [ %44, %82 ], [ %43, %72 ], [ %6, %76 ], [ %6, %89 ], [ %6, %84 ]
  %109 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %8, align 4, !tbaa !5
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %111 = load i32, i32* %10, align 4, !tbaa !5
  %112 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %112, i32* %10, align 4, !tbaa !5
  store i32 %111, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %152, %105
  %114 = phi %"struct.std::pair"* [ %14, %105 ], [ %138, %152 ]
  %115 = phi %"struct.std::pair"* [ %6, %105 ], [ %160, %152 ]
  %116 = load i64, i64* %11, align 4
  %117 = trunc i64 %116 to i32
  %118 = lshr i64 %116, 32
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %134, %113
  %121 = phi %"struct.std::pair"* [ %115, %113 ], [ %135, %134 ]
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, %117
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = lshr i64 %123, 32
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %124, %117
  %130 = icmp sgt i32 %128, %119
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = trunc i64 %123 to i32
  br label %136

134:                                              ; preds = %126, %120
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %120, !llvm.loop !39

136:                                              ; preds = %149, %132
  %137 = phi %"struct.std::pair"* [ %114, %132 ], [ %138, %149 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %117, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = lshr i64 %140, 32
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %117, %141
  %147 = icmp sgt i32 %119, %145
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %136
  br label %136, !llvm.loop !40

150:                                              ; preds = %143
  %151 = icmp ult %"struct.std::pair"* %121, %138
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = trunc i64 %140 to i32
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %153, i32* %154, align 4, !tbaa !5
  store i32 %133, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %158, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %113, !llvm.loop !41

161:                                              ; preds = %150
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %121, %"struct.std::pair"* %14, i64 %41) #25
  br label %12, !llvm.loop !42

162:                                              ; preds = %12, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !11
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #25
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #17 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %32, %4
  %8 = phi i64 [ %1, %4 ], [ %33, %32 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %13 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = trunc i64 %17 to i32
  %21 = trunc i64 %19 to i32
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %10
  %24 = lshr i64 %19, 32
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %17, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %20, %21
  %29 = icmp sgt i32 %27, %25
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %10, %23
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi i64 [ %14, %31 ], [ %12, %23 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !11
  br label %7, !llvm.loop !43

40:                                               ; preds = %7
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = add nsw i64 %2, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %8, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %8, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !17
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %47, %43, %40
  %57 = phi i64 [ %49, %47 ], [ %8, %43 ], [ %8, %40 ]
  %58 = trunc i64 %3 to i32
  %59 = lshr i64 %3, 32
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %78, %56
  %62 = phi i64 [ %57, %56 ], [ %64, %78 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, %1
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, %58
  %72 = lshr i64 %69, 32
  %73 = trunc i64 %72 to i32
  br i1 %71, label %78, label %74

74:                                               ; preds = %66
  %75 = icmp eq i32 %70, %58
  %76 = icmp sgt i32 %73, %60
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %66
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %70, i32* %79, align 4, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %73, i32* %80, align 4, !tbaa !11
  br label %61, !llvm.loop !44

81:                                               ; preds = %61, %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %58, i32* %82, align 4, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %60, i32* %83, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #20 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0)
  br i1 %2, label %31, label %3

3:                                                ; preds = %1, %29
  %4 = phi %"struct.std::pair"* [ %30, %29 ], [ getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 1), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast ([100000 x %"struct.std::pair"]* @p to i64*), align 16
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %9 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = lshr i64 %8, 32
  %15 = trunc i64 %14 to i32
  br label %24

16:                                               ; preds = %6
  %17 = lshr i64 %9, 32
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %8, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %10, %11
  %22 = icmp sgt i32 %20, %18
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %13, %16
  %25 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %27 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %26) #25
  store i32 %10, i32* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !17
  store i32 %25, i32* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !11
  br label %29

28:                                               ; preds = %16
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #25
  br label %29

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !45

31:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #21 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %4, %12
  %14 = lshr i64 %11, 32
  %15 = trunc i64 %14 to i32
  br i1 %13, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %4, %12
  %18 = icmp sgt i32 %6, %15
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %7, %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %12, i32* %21, align 4, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %15, i32* %22, align 4, !tbaa !11
  br label %7, !llvm.loop !46

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %4, i32* %24, align 4, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %25, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #22 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !47

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366481025.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { nounwind }
attributes #25 = { minsize optsize }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !6, i64 8}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !6, i64 8}
!23 = !{!24, !21, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !21, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{i8 0, i8 2}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
