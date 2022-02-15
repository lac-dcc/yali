; ModuleID = 'Project_CodeNet_C++1400/p03104/s397136745.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s397136745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"time taken : \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" secs\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397136745.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) #22
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !5
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !15, !range !17
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !12
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #23
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #24
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #22
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5seivev() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::_Bit_reference", align 8
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = bitcast %"struct.std::_Bit_reference"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #23
  %4 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @is_prime, i64 1) #22
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %6 = extractvalue { i64*, i64 } %4, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %8 = extractvalue { i64*, i64 } %4, 1
  store i64 %8, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = load i64, i64* %6, align 8, !tbaa !18
  %11 = and i64 %10, %9
  store i64 %11, i64* %6, align 8, !tbaa !18
  %12 = bitcast %"struct.std::_Bit_reference"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #23
  %13 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @is_prime, i64 0) #22
  %14 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %15 = extractvalue { i64*, i64 } %13, 0
  store i64* %15, i64** %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %17 = extractvalue { i64*, i64 } %13, 1
  store i64 %17, i64* %16, align 8
  %18 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %2, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #23
  br label %19

19:                                               ; preds = %43, %0
  %20 = phi i64 [ 2, %0 ], [ %44, %43 ]
  %21 = icmp eq i64 %20, 1001
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @is_prime, i64 %20) #22
  %25 = extractvalue { i64*, i64 } %24, 0
  %26 = extractvalue { i64*, i64 } %24, 1
  %27 = load i64, i64* %25, align 8, !tbaa !18
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = mul nsw i64 %20, %20
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ %42, %35 ], [ %31, %30 ]
  %34 = icmp ult i64 %33, 1000006
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @is_prime, i64 %33) #22
  %37 = extractvalue { i64*, i64 } %36, 0
  %38 = extractvalue { i64*, i64 } %36, 1
  %39 = xor i64 %38, -1
  %40 = load i64, i64* %37, align 8, !tbaa !18
  %41 = and i64 %40, %39
  store i64 %41, i64* %37, align 8, !tbaa !18
  %42 = add nuw nsw i64 %33, %20
  br label %32, !llvm.loop !20

43:                                               ; preds = %32, %23
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #23
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !23
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !18
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !25
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !23
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #24
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2bSxxxSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, %"class.std::vector.3"* nocapture readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi i64 [ %1, %4 ], [ %22, %18 ]
  %8 = phi i64 [ %0, %4 ], [ %23, %18 ]
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, %8
  %14 = load i64*, i64** %5, align 8, !tbaa !26
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  %19 = icmp slt i64 %16, %2
  %20 = add nsw i64 %13, 1
  %21 = add nsw i64 %13, -1
  %22 = select i1 %19, i64 %7, i64 %21
  %23 = select i1 %19, i64 %20, i64 %8
  br label %6

24:                                               ; preds = %10, %6
  %25 = phi i64 [ -1, %6 ], [ %13, %10 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z12primeFactorsx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sdiv i64 %3, 2
  br label %2, !llvm.loop !30

8:                                                ; preds = %2, %22
  %9 = phi i64 [ %18, %22 ], [ %3, %2 ]
  %10 = phi i64 [ %23, %22 ], [ 3, %2 ]
  %11 = sitofp i64 %10 to double
  %12 = sitofp i64 %9 to double
  %13 = tail call double @sqrt(double %12) #24
  %14 = fcmp ult double %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = icmp sgt i64 %9, 2
  br i1 %16, label %24, label %27

17:                                               ; preds = %17, %8
  %18 = phi i64 [ %9, %8 ], [ %20, %17 ]
  %19 = srem i64 %18, %10
  %20 = sdiv i64 %18, %10
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %17, label %22, !llvm.loop !31

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %10, 2
  br label %8, !llvm.loop !32

24:                                               ; preds = %15
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9) #22
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  br label %27

27:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %18, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = srem i64 %6, %2
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = lshr i64 %5, 1
  %19 = mul nsw i64 %8, %8
  br label %4, !llvm.loop !33

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moduloxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #10 {
  %2 = tail call i64 @_Z5powerxxx(i64 %0, i64 1000000005, i64 1000000007) #22
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6dividexx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = tail call i64 @_Z3invx(i64 %1) #22
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #11 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !28
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %10, %6 ]
  %4 = icmp eq i64 %3, 200005
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !28
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !34
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = tail call i64 @_Z6dividexx(i64 %6, i64 %13) #22
  br label %15

15:                                               ; preds = %2, %4
  %16 = phi i64 [ %14, %4 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z7xorcalcx(i64 %0) local_unnamed_addr #12 {
  %2 = srem i64 %0, 4
  switch i64 %2, label %6 [
    i64 0, label %8
    i64 1, label %3
    i64 2, label %4
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = add nsw i64 %0, 1
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %2, 3
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %1, %6, %4, %3
  %9 = phi i64 [ 1, %3 ], [ %5, %4 ], [ 0, %6 ], [ %0, %1 ]
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !35
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #22
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !35
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %5) #22
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !38
  %15 = bitcast i64* %1 to i8*
  %16 = bitcast i64* %2 to i8*
  br label %17

17:                                               ; preds = %33, %0
  %18 = phi i64 [ 1, %0 ], [ %19, %33 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #23
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2) #22
  %24 = load i64, i64* %1, align 8, !tbaa !28
  %25 = icmp eq i64 %24, 0
  %26 = load i64, i64* %2, align 8, !tbaa !28
  %27 = call i64 @_Z7xorcalcx(i64 %26) #22
  br i1 %25, label %33, label %28

28:                                               ; preds = %21
  %29 = load i64, i64* %1, align 8, !tbaa !28
  %30 = add nsw i64 %29, -1
  %31 = call i64 @_Z7xorcalcx(i64 %30) #22
  %32 = xor i64 %31, %27
  br label %33

33:                                               ; preds = %21, %28
  %34 = phi i64 [ %32, %28 ], [ %27, %21 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #22
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #23
  br label %17, !llvm.loop !40

37:                                               ; preds = %17
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)) #22
  %39 = call i64 @clock() #24
  %40 = sitofp i64 %39 to float
  %41 = fdiv float %40, 1.000000e+06
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, float %41) #22
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #22
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #22
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !12
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #23
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !11
  %15 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #22
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #23
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %3, i64 %5) #22
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #24
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
declare void @_ZdlPv(i8*) local_unnamed_addr #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #22
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397136745.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #23
  store i8 1, i8* %1, align 1, !tbaa !15
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) @is_prime, i64 1000005, i8* nonnull align 1 dereferenceable(1) %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #23
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @is_prime to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !7, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !19, i64 8}
!24 = !{!"_ZTSSt14_Bit_reference", !7, i64 0, !19, i64 8}
!25 = !{!24, !7, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = distinct !{!40, !21}
!41 = !{!"branch_weights", i32 1, i32 2000}
