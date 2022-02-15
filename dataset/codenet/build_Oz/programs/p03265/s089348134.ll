; ModuleID = 'Project_CodeNet_C++1400/p03265/s089348134.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s089348134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }>
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { x86_fp80 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZSt3absIeET_RKSt7complexIS0_E = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZSt13__complex_absRKCe = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [1000009 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000009 x i64] zeroinitializer, align 16
@gr = dso_local global %"class.std::vector" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [200009 x [4 x i8]] zeroinitializer, align 16
@en = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089348134.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6by_secRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #23
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #23
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #23
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #23
  %17 = icmp ult i64 %13, %16
  br label %20

18:                                               ; preds = %2
  %19 = icmp ult i64 %5, %8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i1 [ %17, %10 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4bythRKSt5tupleIJxxeEES2_(%"class.std::tuple"* nocapture nonnull readonly align 16 dereferenceable(32) %0, %"class.std::tuple"* nocapture nonnull readonly align 16 dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !11
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !11
  %7 = fcmp olt x86_fp80 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local x86_fp80 @_Z4distSt7complexIeES0_(%"class.std::complex"* nocapture readonly byval(%"class.std::complex") align 16 %0, %"class.std::complex"* nocapture readonly byval(%"class.std::complex") align 16 %1) local_unnamed_addr #6 {
  %3 = alloca %"class.std::complex", align 16
  %4 = bitcast %"class.std::complex"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = bitcast %"class.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8* noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !16
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16, !noalias !13
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16, !noalias !13
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16, !alias.scope !13
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  %13 = load x86_fp80, x86_fp80* %12, align 16, !alias.scope !13
  %14 = fsub x86_fp80 %11, %7
  %15 = fsub x86_fp80 %13, %9
  store x86_fp80 %14, x86_fp80* %10, align 16, !alias.scope !13
  store x86_fp80 %15, x86_fp80* %12, align 16, !alias.scope !13
  %16 = call x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #23
  ret x86_fp80 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %0) local_unnamed_addr #7 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = bitcast { x86_fp80, x86_fp80 }* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #23
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 1
  store x86_fp80 %5, x86_fp80* %8, align 16
  store x86_fp80 %7, x86_fp80* %9, align 16
  %10 = call x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* nonnull align 16 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  ret x86_fp80 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2fpxx(i64 %0, i64 %5) #24
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = srem i64 %0, 1000000007
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %4, %11, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %11 ], [ %8, %4 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6FacInvx(i64 %0) local_unnamed_addr #9 {
  store i64 1, i64* getelementptr inbounds ([1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([1000009 x i64], [1000009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !18
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ 1, %1 ], [ %12, %9 ]
  %6 = phi i64 [ 1, %1 ], [ %16, %9 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = urem i64 %6, 1000000007
  %11 = mul nsw i64 %5, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @fact, i64 0, i64 %6
  store i64 %12, i64* %13, align 8, !tbaa !18
  %14 = tail call i64 @_Z2fpxx(i64 %12, i64 1000000005) #24
  %15 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !18
  %16 = add nuw i64 %6, 1
  br label %4, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.4"* %4, %"class.std::vector.4"* %6) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #25
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8, !tbaa !18
  %4 = getelementptr inbounds [200009 x [4 x i8]], [200009 x [4 x i8]]* @vis, i64 0, i64 %0, i64 %1
  store i8 1, i8* %4, align 1, !tbaa !25
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200009 x [4 x i8]], [200009 x [4 x i8]]* @vis, i64 0, i64 %0, i64 3
  %8 = load i8, i8* %7, align 1, !tbaa !25, !range !27
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  store i8 1, i8* %7, align 1, !tbaa !25
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) @en, i64* nonnull align 8 dereferenceable(8) %3) #24
  br label %29

11:                                               ; preds = %2
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 %0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !28
  %17 = add nsw i64 %1, -1
  br label %18

18:                                               ; preds = %27, %11
  %19 = phi i64* [ %14, %11 ], [ %28, %27 ]
  %20 = icmp eq i64* %19, %16
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %19, align 8, !tbaa !18
  %23 = getelementptr inbounds [200009 x [4 x i8]], [200009 x [4 x i8]]* @vis, i64 0, i64 %22, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !25, !range !27
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @_Z3dfsxx(i64 %22, i64 %17) #24
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds i64, i64* %19, i64 1
  br label %18

29:                                               ; preds = %18, %6, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %9, i64* %4, align 8, !tbaa !18
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !29
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #24
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #24
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !34
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !34
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #23
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #23
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #23
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #23
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #24
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2) #24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3) #24
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4) #24
  %28 = load i64, i64* %3, align 8, !tbaa !18
  %29 = load i64, i64* %1, align 8, !tbaa !18
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* %4, align 8, !tbaa !18
  %32 = load i64, i64* %2, align 8, !tbaa !18
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %28, %33
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #24
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #24
  %37 = load i64, i64* %4, align 8, !tbaa !18
  %38 = add nsw i64 %37, %30
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i64 %38) #24
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #24
  %41 = load i64, i64* %1, align 8, !tbaa !18
  %42 = sub nsw i64 %41, %33
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #24
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #24
  %45 = load i64, i64* %2, align 8, !tbaa !18
  %46 = add nsw i64 %45, %30
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i64 %46) #24
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #23
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* nonnull align 16 dereferenceable(32) %0) local_unnamed_addr #15 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %0, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 1
  store x86_fp80 %4, x86_fp80* %7, align 16
  store x86_fp80 %6, x86_fp80* %8, align 16
  %9 = tail call x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* nonnull byval({ x86_fp80, x86_fp80 }) align 16 %2) #25
  ret x86_fp80 %9
}

; Function Attrs: minsize nounwind optsize
declare x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval({ x86_fp80, x86_fp80 }) align 16) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !21
  %5 = tail call %"class.std::vector.4"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.4"* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %5, %"class.std::vector.4"** %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::vector.4"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.4"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #17 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.4"* %3, %"class.std::vector.4"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %3, %"class.std::vector.4"** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %6, %"class.std::vector.4"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.4"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.4"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.4"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.4"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"class.std::vector.4"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"class.std::vector.4"*
  ret %"class.std::vector.4"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.4"* %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.4"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.4"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #23
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 1
  br label %3, !llvm.loop !38

11:                                               ; preds = %3
  ret %"class.std::vector.4"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.4"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.4"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 1
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #20

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %4) #24
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !18
  store i64 %16, i64* %15, align 8, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #25
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !40
  store i64* %36, i64** %8, align 8, !tbaa !29
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089348134.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !41
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #23
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @gr, i64 200009, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gr to i8*), i8* nonnull @__dso_handle) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @en to i8*), i8 0, i64 24, i1 false) #23
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @en to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #23 = { nounwind }
attributes #24 = { minsize optsize }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long double", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStmiIeESt7complexIT_ERKS2_S4_: argument 0"}
!15 = distinct !{!15, !"_ZStmiIeESt7complexIT_ERKS2_S4_"}
!16 = !{i64 0, i64 32, !17}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !23, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!31 = !{!30, !23, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !23, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !8, i64 224, !26, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!36 = !{!22, !23, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!30, !23, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !8, i64 0}
