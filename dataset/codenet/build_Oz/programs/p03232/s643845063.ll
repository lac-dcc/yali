; ModuleID = 'Project_CodeNet_C++1400/p03232/s643845063.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s643845063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%struct.ferm = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZN4fermC2Ex = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_mt = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643845063.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #21
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #21
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #21
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #21
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z6getrndxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = bitcast %"class.std::uniform_int_distribution"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #22
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0, i32 0
  store i64 %0, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0, i32 1
  store i64 %5, i64* %7, align 8, !tbaa !10
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %3, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @_mt) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #22
  ret i64 %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %3) #21
  ret i64 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mdpowxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %11, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = sub nsw i64 %0, %1
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds i64, i64* %15, i64 %1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %6, %2, %10
  %25 = phi i64 [ %23, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %25
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.ferm, align 1
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !19
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #22
  %18 = load i32, i32* %1, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #22
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #22
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #22
  %22 = load i32, i32* %1, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %23, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #21
          to label %25 unwind label %42

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #22
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %48, %25
  %28 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %29 = load i32, i32* %1, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  invoke void @_ZN4fermC2Ex(%struct.ferm* nonnull align 1 dereferenceable(1) %6, i64 100002) #21
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load i32, i32* %1, align 4, !tbaa !22
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = sext i32 %34 to i64
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = zext i32 %40 to i64
  br label %52

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #22
  br label %114

44:                                               ; preds = %27
  %45 = load i64*, i64** %26, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, i64* %45, i64 %28
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46) #21
          to label %48 unwind label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !24

50:                                               ; preds = %44
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %111

52:                                               ; preds = %33, %69
  %53 = phi i64 [ 0, %33 ], [ %72, %69 ]
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64*, i64** %35, align 8
  %57 = load i64*, i64** %26, align 8
  br label %78

58:                                               ; preds = %32
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %111

60:                                               ; preds = %52
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i64, i64* %36, align 8, !tbaa !16
  br label %69

64:                                               ; preds = %60
  %65 = add nsw i64 %53, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = getelementptr inbounds i64, i64* %36, i64 %53
  store i64 %67, i64* %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %62, %64
  %70 = phi i64 [ %63, %62 ], [ %67, %64 ]
  %71 = load i64, i64* %39, align 8, !tbaa !16
  %72 = add nuw nsw i64 %53, 1
  %73 = call i64 @_Z5mdpowxx(i64 %72, i64 1000000005) #21
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds i64, i64* %36, i64 %53
  %77 = add nsw i64 %70, %75
  store i64 %77, i64* %76, align 8, !tbaa !16
  br label %52, !llvm.loop !25

78:                                               ; preds = %55, %85
  %79 = phi i64 [ 0, %55 ], [ %102, %85 ]
  %80 = phi i64 [ 0, %55 ], [ %101, %85 ]
  %81 = phi i32 [ 0, %55 ], [ %103, %85 ]
  %82 = icmp eq i64 %79, %41
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #21
          to label %104 unwind label %109

85:                                               ; preds = %78
  %86 = getelementptr inbounds i64, i64* %56, i64 %79
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = xor i32 %81, -1
  %89 = add i32 %34, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %56, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add nsw i64 %92, %87
  %94 = load i64, i64* %56, align 8, !tbaa !16
  %95 = sub i64 %93, %94
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds i64, i64* %57, i64 %79
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = mul nsw i64 %96, %98
  %100 = add nsw i64 %99, %80
  %101 = srem i64 %100, 1000000007
  %102 = add nuw nsw i64 %79, 1
  %103 = add nuw nsw i32 %81, 1
  br label %78, !llvm.loop !26

104:                                              ; preds = %83
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #21
          to label %106 unwind label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %107) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #22
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  ret i32 0

109:                                              ; preds = %104, %83
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %58, %50
  %112 = phi { i8*, i32 } [ %51, %50 ], [ %110, %109 ], [ %59, %58 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %113) #23
  br label %114

114:                                              ; preds = %111, %42
  %115 = phi { i8*, i32 } [ %112, %111 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #22
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %116) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  resume { i8*, i32 } %115
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4fermC2Ex(%struct.ferm* nonnull align 1 dereferenceable(1) %0, i64 %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %1) #21
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @finv, i64 %1) #21
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i64 1, i64* %3, align 8, !tbaa !16
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i64 1, i64* %4, align 8, !tbaa !16
  %5 = add i64 %1, -1
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %14, %11 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %3, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = add nuw i64 %8, 1
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds i64, i64* %3, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !16
  %18 = tail call i64 @_Z5mdpowxx(i64 %16, i64 1000000005) #21
  %19 = getelementptr inbounds i64, i64* %4, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !16
  br label %7, !llvm.loop !27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #21
  store i64* %23, i64** %5, align 8, !tbaa !28
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #23
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !13
  %43 = load i64*, i64** %5, align 8, !tbaa !28
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #22
  %51 = load i64*, i64** %7, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #23
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !28
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #25
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !30

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !34
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !32
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, 4294967295
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  %13 = add nuw i32 %12, 1
  %14 = tail call i32 @_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, i32 %13) #21
  %15 = zext i32 %14 to i64
  br label %33

16:                                               ; preds = %3
  %17 = icmp eq i64 %9, 4294967295
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = bitcast %"struct.std::uniform_int_distribution<long long>::param_type"* %4 to i8*
  %20 = lshr i64 %9, 32
  %21 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 1
  br label %23

23:                                               ; preds = %18, %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #22
  store i64 0, i64* %21, align 8, !tbaa !5
  store i64 %20, i64* %22, align 8, !tbaa !10
  %24 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4) #21
  %25 = shl i64 %24, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #22
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) #21
  %27 = add i64 %26, %25
  %28 = icmp ugt i64 %27, %9
  %29 = icmp ult i64 %27, %25
  %30 = or i1 %28, %29
  br i1 %30, label %23, label %33, !llvm.loop !37

31:                                               ; preds = %16
  %32 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) #21
  br label %33

33:                                               ; preds = %23, %31, %11
  %34 = phi i64 [ %15, %11 ], [ %32, %31 ], [ %27, %23 ]
  %35 = load i64, i64* %7, align 8, !tbaa !5
  %36 = add i64 %35, %34
  ret i64 %36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #21
  %4 = zext i32 %1 to i64
  %5 = mul i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = urem i32 %9, %1
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi i32 [ %6, %8 ], [ %18, %15 ]
  %13 = phi i64 [ %5, %8 ], [ %17, %15 ]
  %14 = icmp ult i32 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #21
  %17 = mul i64 %16, %4
  %18 = trunc i64 %17 to i32
  br label %11, !llvm.loop !38

19:                                               ; preds = %11, %2
  %20 = phi i64 [ %5, %2 ], [ %13, %11 ]
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !34
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #21
  %6 = load i64, i64* %2, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = lshr i64 %11, 11
  %13 = and i64 %12, 4294967295
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 7
  %16 = and i64 %15, 2636928640
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 15
  %19 = and i64 %18, 4022730752
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 18
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #17 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 227
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !32
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 397
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 2567483615
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !32
  br label %2, !llvm.loop !39

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 227, %2 ]
  %25 = icmp eq i64 %24, 623
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %28 = load i64, i64* %27, align 8, !tbaa !32
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !32
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %35 = load i64, i64* %34, align 8, !tbaa !32
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 2567483615
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !32
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !34
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !32
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !32
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -227
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !32
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 2567483615
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !32
  br label %23, !llvm.loop !40
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643845063.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @_mt, i64 %2) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn }
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
!6 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !15, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !21, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !15, i64 16}
!30 = distinct !{!30, !12}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!35, !33, i64 4992}
!35 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !33, i64 4992}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
