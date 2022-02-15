; ModuleID = 'Project_CodeNet_C++1400/p03833/s193224321.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s193224321.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@gyaku_kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193224321.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4mpowxx(i64 %0, i64 %10) #19
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4mpowxx(i64 %0, i64 %15) #19
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i64 [ 1, %2 ], [ %19, %17 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %17 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %17

10:                                               ; preds = %3, %12
  %11 = phi i64 [ %16, %12 ], [ %4, %3 ]
  ret i64 %11

12:                                               ; preds = %7
  %13 = sdiv i64 %5, 2
  %14 = tail call i64 @_Z4lpowxx(i64 %0, i64 %13) #19
  %15 = mul i64 %14, %4
  %16 = mul i64 %15, %14
  br label %10

17:                                               ; preds = %7
  %18 = add nsw i64 %5, -1
  %19 = mul nsw i64 %4, %0
  br label %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  store i64 1, i64* %2, align 8, !tbaa !11
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @kaijo_memo, i64* nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  br label %15

15:                                               ; preds = %13, %11
  %16 = bitcast i64* %3 to i8*
  br label %17

17:                                               ; preds = %25, %15
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %0
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = mul i64 %28, %23
  %30 = urem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8, !tbaa !11
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @kaijo_memo, i64* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  br label %17, !llvm.loop !13

31:                                               ; preds = %17, %1
  %32 = phi i64* [ %5, %1 ], [ %19, %17 ]
  %33 = getelementptr inbounds i64, i64* %32, i64 %0
  %34 = load i64, i64* %33, align 8, !tbaa !11
  ret i64 %34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z11gyaku_kaijox(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %32, label %11

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  store i64 1, i64* %2, align 8, !tbaa !11
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @gyaku_kaijo_memo, i64* nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  br label %15

15:                                               ; preds = %13, %11
  %16 = bitcast i64* %3 to i8*
  br label %17

17:                                               ; preds = %25, %15
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %0
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = call i64 @_Z4mpowxx(i64 %23, i64 1000000005) #19
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8, !tbaa !11
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @gyaku_kaijo_memo, i64* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  br label %17, !llvm.loop !15

32:                                               ; preds = %17, %1
  %33 = phi i64* [ %5, %1 ], [ %19, %17 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %0
  %35 = load i64, i64* %34, align 8, !tbaa !11
  ret i64 %35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, %1
  %6 = icmp slt i64 %1, 0
  %7 = or i1 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_Z5kaijox(i64 %0) #19
  %10 = srem i64 %9, 1000000007
  %11 = tail call i64 @_Z11gyaku_kaijox(i64 %1) #19
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i64 %0, %1
  %15 = tail call i64 @_Z11gyaku_kaijox(i64 %14) #19
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %8
  %19 = phi i64 [ %17, %8 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca <2 x i64>, align 16
  %19 = bitcast <2 x i64>* %18 to %"struct.std::pair"*
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2) #19
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #21
  %35 = bitcast i64* %4 to i8*
  br label %36

36:                                               ; preds = %52, %0
  %37 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %38 = load i64, i64* %1, align 8, !tbaa !11
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #21
  %44 = bitcast %"class.std::vector"* %6 to i8*
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  %46 = bitcast i64* %7 to i8*
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::vector"* %6 to i8*
  br label %56

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #21
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %52 unwind label %54

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #21
  %53 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !16

54:                                               ; preds = %49, %51
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #21
  br label %481

56:                                               ; preds = %76, %42
  %57 = phi i64 [ %78, %76 ], [ %38, %42 ]
  %58 = phi i64 [ %77, %76 ], [ 0, %42 ]
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #21
  %64 = bitcast %"class.std::vector"* %9 to i8*
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = bitcast i64* %10 to i8*
  %68 = bitcast %"class.std::vector"* %9 to i8*
  br label %90

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #19
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #21
  br label %71

71:                                               ; preds = %86, %70
  %72 = phi i32 [ 0, %70 ], [ %87, %86 ]
  %73 = load i64, i64* %2, align 8, !tbaa !11
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %58, 1
  %78 = load i64, i64* %1, align 8, !tbaa !11
  br label %56, !llvm.loop !17

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #21
  br label %479

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %58
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %85, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %86 unwind label %88

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  %87 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !20

88:                                               ; preds = %81, %83
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  br label %479

90:                                               ; preds = %136, %62
  %91 = phi i64 [ %132, %136 ], [ %57, %62 ]
  %92 = phi i64 [ %137, %136 ], [ 0, %62 ]
  %93 = shl i64 %91, 32
  %94 = add i64 %93, 12884901888
  %95 = ashr exact i64 %94, 32
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = bitcast %"class.std::vector"* %11 to i8*
  %99 = bitcast i64* %12 to i8*
  %100 = bitcast i64* %13 to i8*
  %101 = bitcast %"class.std::vector"* %14 to i8*
  %102 = bitcast %"class.std::vector"* %15 to i8*
  %103 = bitcast i64* %16 to i8*
  %104 = bitcast %"class.std::vector.5"* %17 to i8*
  %105 = bitcast <2 x i64>* %18 to i8*
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = bitcast i64* %20 to i8*
  %109 = bitcast %"struct.std::pair"* %21 to i8*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = bitcast %"struct.std::pair"* %22 to i8*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %116 = bitcast i64* %23 to i8*
  %117 = bitcast %"struct.std::pair"* %24 to i8*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %120 = bitcast i64* %25 to i8*
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  br label %147

128:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #19
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #21
  br label %130

130:                                              ; preds = %143, %129
  %131 = phi i32 [ 0, %129 ], [ %144, %143 ]
  %132 = load i64, i64* %1, align 8, !tbaa !11
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 3
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = add nuw nsw i64 %92, 1
  br label %90, !llvm.loop !21

138:                                              ; preds = %128
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #21
  br label %477

140:                                              ; preds = %130
  %141 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8, !tbaa !18
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %92
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #21
  store i64 0, i64* %10, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %142, i64* nonnull align 8 dereferenceable(8) %10) #19
          to label %143 unwind label %145

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #21
  %144 = add nuw nsw i32 %131, 1
  br label %130, !llvm.loop !22

145:                                              ; preds = %140
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #21
  br label %477

147:                                              ; preds = %97, %287
  %148 = phi i64 [ 0, %97 ], [ %288, %287 ]
  %149 = load i64, i64* %2, align 8, !tbaa !11
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #19
          to label %332 unwind label %345

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #21
  store i64 112345678901234567, i64* %12, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %12) #19
          to label %156 unwind label %164

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #21
  br label %157

157:                                              ; preds = %171, %156
  %158 = phi i64 [ %172, %171 ], [ 0, %156 ]
  %159 = load i64, i64* %1, align 8, !tbaa !11
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #21
  store i64 112345678901234567, i64* %13, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %13) #19
          to label %175 unwind label %196

164:                                              ; preds = %155
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #21
  br label %330

166:                                              ; preds = %157
  %167 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !18
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %167, i64 %158, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !10
  %170 = getelementptr inbounds i64, i64* %169, i64 %148
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %170) #19
          to label %171 unwind label %173

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !23

173:                                              ; preds = %166
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %330

175:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #21
  store i64 0, i64* %16, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* nonnull align 8 dereferenceable(8) %16) #19
          to label %176 unwind label %198

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #21
  store <2 x i64> <i64 112345678901234567, i64 0>, <2 x i64>* %18, align 16, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %19) #19
          to label %177 unwind label %200

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #21
  br label %178

178:                                              ; preds = %226, %177
  %179 = phi i64 [ %227, %226 ], [ 1, %177 ]
  %180 = load i64, i64* %1, align 8, !tbaa !11
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = icmp sgt i64 %179, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %178
  %185 = load i64*, i64** %107, align 8, !tbaa !10
  %186 = getelementptr inbounds i64, i64* %185, i64 %179
  %187 = load i64, i64* %186, align 8, !tbaa !11
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !24
  br label %202

189:                                              ; preds = %178
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !25
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !27
  %192 = icmp eq %"struct.std::pair"* %191, %190
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store %"struct.std::pair"* %190, %"struct.std::pair"** %106, align 8, !tbaa !27
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #21
  %195 = add nsw i64 %180, 1
  store i64 112345678901234567, i64* %114, align 8, !tbaa !28
  store i64 %195, i64* %115, align 8, !tbaa !30
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %22) #19
          to label %230 unwind label %243

196:                                              ; preds = %163
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #21
  br label %330

198:                                              ; preds = %175
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #21
  br label %328

200:                                              ; preds = %176
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #21
  br label %326

202:                                              ; preds = %184, %208
  %203 = phi %"struct.std::pair"* [ %188, %184 ], [ %204, %208 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !28
  %207 = icmp slt i64 %206, %187
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store %"struct.std::pair"* %204, %"struct.std::pair"** %106, align 8, !tbaa !27
  br label %202, !llvm.loop !31

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #21
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !30
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %20, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* nonnull align 8 dereferenceable(8) %20) #19
          to label %213 unwind label %223

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #21
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !24
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !28
  %218 = load i64*, i64** %107, align 8, !tbaa !10
  %219 = getelementptr inbounds i64, i64* %218, i64 %179
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = icmp eq i64 %217, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  store %"struct.std::pair"* %215, %"struct.std::pair"** %106, align 8, !tbaa !27
  br label %225

223:                                              ; preds = %209
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #21
  br label %326

225:                                              ; preds = %222, %213
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #21
  store i64 %220, i64* %110, align 8, !tbaa !28
  store i64 %179, i64* %111, align 8, !tbaa !30
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %21) #19
          to label %226 unwind label %228

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #21
  %227 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !32

228:                                              ; preds = %225
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #21
  br label %326

230:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #21
  %231 = load i64, i64* %1, align 8, !tbaa !11
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  br label %234

234:                                              ; preds = %269, %230
  %235 = phi i64 [ %270, %269 ], [ %233, %230 ]
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i64*, i64** %107, align 8, !tbaa !10
  %239 = getelementptr inbounds i64, i64* %238, i64 %235
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !24
  br label %245

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #21
  store i64 0, i64* %25, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %25) #19
          to label %273 unwind label %289

243:                                              ; preds = %194
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #21
  br label %326

245:                                              ; preds = %237, %251
  %246 = phi %"struct.std::pair"* [ %241, %237 ], [ %247, %251 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !28
  %250 = icmp slt i64 %249, %240
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store %"struct.std::pair"* %247, %"struct.std::pair"** %106, align 8, !tbaa !27
  br label %245, !llvm.loop !33

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #21
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !30
  %255 = add nsw i64 %254, -1
  store i64 %255, i64* %23, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %23) #19
          to label %256 unwind label %266

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #21
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !24
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !28
  %261 = load i64*, i64** %107, align 8, !tbaa !10
  %262 = getelementptr inbounds i64, i64* %261, i64 %235
  %263 = load i64, i64* %262, align 8, !tbaa !11
  %264 = icmp eq i64 %260, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  store %"struct.std::pair"* %258, %"struct.std::pair"** %106, align 8, !tbaa !27
  br label %268

266:                                              ; preds = %252
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #21
  br label %326

268:                                              ; preds = %265, %256
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #21
  store i64 %263, i64* %118, align 8, !tbaa !28
  store i64 %235, i64* %119, align 8, !tbaa !30
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %24) #19
          to label %269 unwind label %271

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #21
  %270 = add nsw i64 %235, -1
  br label %234, !llvm.loop !34

271:                                              ; preds = %268
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #21
  br label %326

273:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #21
  %274 = load i64*, i64** %121, align 8, !tbaa !24
  %275 = load i64*, i64** %122, align 8, !tbaa !24
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %274, i64* %275) #19
          to label %276 unwind label %291

276:                                              ; preds = %273
  %277 = load i64*, i64** %107, align 8
  %278 = load i64*, i64** %123, align 8
  %279 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %280 = load i64*, i64** %121, align 8
  br label %281

281:                                              ; preds = %276, %293
  %282 = phi i64 [ 1, %276 ], [ %304, %293 ]
  %283 = load i64, i64* %1, align 8, !tbaa !11
  %284 = shl i64 %283, 32
  %285 = ashr exact i64 %284, 32
  %286 = icmp sgt i64 %282, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %124) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #21
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #21
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %126) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #21
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %127) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #21
  %288 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !35

289:                                              ; preds = %242
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #21
  br label %326

291:                                              ; preds = %273
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %326

293:                                              ; preds = %281
  %294 = getelementptr inbounds i64, i64* %277, i64 %282
  %295 = load i64, i64* %294, align 8, !tbaa !11
  %296 = getelementptr inbounds i64, i64* %278, i64 %282
  %297 = load i64, i64* %296, align 8, !tbaa !11
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !10
  %300 = getelementptr inbounds i64, i64* %299, i64 %282
  %301 = load i64, i64* %300, align 8, !tbaa !11
  %302 = add nsw i64 %301, %295
  store i64 %302, i64* %300, align 8, !tbaa !11
  %303 = load i64, i64* %294, align 8, !tbaa !11
  %304 = add nuw nsw i64 %282, 1
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %304, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !10
  %307 = getelementptr inbounds i64, i64* %306, i64 %282
  %308 = load i64, i64* %307, align 8, !tbaa !11
  %309 = sub nsw i64 %308, %303
  store i64 %309, i64* %307, align 8, !tbaa !11
  %310 = load i64, i64* %294, align 8, !tbaa !11
  %311 = load i64, i64* %296, align 8, !tbaa !11
  %312 = getelementptr inbounds i64, i64* %280, i64 %282
  %313 = load i64, i64* %312, align 8, !tbaa !11
  %314 = add nsw i64 %313, 1
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %311, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !10
  %317 = getelementptr inbounds i64, i64* %316, i64 %314
  %318 = load i64, i64* %317, align 8, !tbaa !11
  %319 = sub nsw i64 %318, %310
  store i64 %319, i64* %317, align 8, !tbaa !11
  %320 = load i64, i64* %294, align 8, !tbaa !11
  %321 = load i64, i64* %312, align 8, !tbaa !11
  %322 = add nsw i64 %321, 1
  %323 = getelementptr inbounds i64, i64* %306, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !11
  %325 = add nsw i64 %324, %320
  store i64 %325, i64* %323, align 8, !tbaa !11
  br label %281, !llvm.loop !36

326:                                              ; preds = %266, %271, %223, %228, %291, %289, %243, %200
  %327 = phi { i8*, i32 } [ %292, %291 ], [ %290, %289 ], [ %244, %243 ], [ %201, %200 ], [ %229, %228 ], [ %224, %223 ], [ %272, %271 ], [ %267, %266 ]
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %124) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #21
  br label %328

328:                                              ; preds = %326, %198
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %199, %198 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #21
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %126) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #21
  br label %330

330:                                              ; preds = %328, %196, %173, %164
  %331 = phi { i8*, i32 } [ %174, %173 ], [ %329, %328 ], [ %197, %196 ], [ %165, %164 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %127) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #21
  br label %477

332:                                              ; preds = %153
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #19
          to label %334 unwind label %345

334:                                              ; preds = %332
  %335 = load i64, i64* %1, align 8, !tbaa !11
  br label %336

336:                                              ; preds = %334, %353
  %337 = phi i64 [ %335, %334 ], [ %348, %353 ]
  %338 = phi i64 [ 0, %334 ], [ %354, %353 ]
  %339 = shl i64 %337, 32
  %340 = add i64 %339, 4294967296
  %341 = ashr exact i64 %340, 32
  %342 = icmp slt i64 %338, %341
  br i1 %342, label %343, label %367

343:                                              ; preds = %336
  %344 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  br label %347

345:                                              ; preds = %332, %153
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %477

347:                                              ; preds = %343, %355
  %348 = phi i64 [ %337, %343 ], [ %366, %355 ]
  %349 = phi i64 [ 0, %343 ], [ %360, %355 ]
  %350 = shl i64 %348, 32
  %351 = ashr exact i64 %350, 32
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  %354 = add nuw nsw i64 %338, 1
  br label %336, !llvm.loop !37

355:                                              ; preds = %347
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %344, i64 %349, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !10
  %358 = getelementptr inbounds i64, i64* %357, i64 %338
  %359 = load i64, i64* %358, align 8, !tbaa !11
  %360 = add nuw nsw i64 %349, 1
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %344, i64 %360, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !10
  %363 = getelementptr inbounds i64, i64* %362, i64 %338
  %364 = load i64, i64* %363, align 8, !tbaa !11
  %365 = add nsw i64 %364, %359
  store i64 %365, i64* %363, align 8, !tbaa !11
  %366 = load i64, i64* %1, align 8, !tbaa !11
  br label %347, !llvm.loop !38

367:                                              ; preds = %336, %386
  %368 = phi i64 [ %381, %386 ], [ %337, %336 ]
  %369 = phi i64 [ %387, %386 ], [ 0, %336 ]
  %370 = shl i64 %368, 32
  %371 = add i64 %370, 4294967296
  %372 = ashr exact i64 %371, 32
  %373 = icmp slt i64 %369, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 %369, i32 0, i32 0, i32 0, i32 0
  br label %380

377:                                              ; preds = %367
  %378 = bitcast %"class.std::vector"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %378) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false) #21
  %379 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %379) #21
  store i64 0, i64* %27, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64* nonnull align 8 dereferenceable(8) %27) #19
          to label %397 unwind label %420

380:                                              ; preds = %374, %388
  %381 = phi i64 [ %368, %374 ], [ %396, %388 ]
  %382 = phi i64 [ 0, %374 ], [ %392, %388 ]
  %383 = shl i64 %381, 32
  %384 = ashr exact i64 %383, 32
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  %387 = add nuw nsw i64 %369, 1
  br label %367, !llvm.loop !39

388:                                              ; preds = %380
  %389 = load i64*, i64** %376, align 8, !tbaa !10
  %390 = getelementptr inbounds i64, i64* %389, i64 %382
  %391 = load i64, i64* %390, align 8, !tbaa !11
  %392 = add nuw nsw i64 %382, 1
  %393 = getelementptr inbounds i64, i64* %389, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !11
  %395 = add nsw i64 %394, %391
  store i64 %395, i64* %393, align 8, !tbaa !11
  %396 = load i64, i64* %1, align 8, !tbaa !11
  br label %380, !llvm.loop !40

397:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %379) #21
  %398 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %398) #21
  store i64 0, i64* %28, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64* nonnull align 8 dereferenceable(8) %28) #19
          to label %399 unwind label %422

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398) #21
  %400 = bitcast i64* %29 to i8*
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %403

403:                                              ; preds = %432, %399
  %404 = phi i64 [ %433, %432 ], [ 0, %399 ]
  %405 = load i64, i64* %1, align 8, !tbaa !11
  %406 = shl i64 %405, 32
  %407 = add i64 %406, -4294967296
  %408 = ashr exact i64 %407, 32
  %409 = icmp slt i64 %404, %408
  br i1 %409, label %424, label %410

410:                                              ; preds = %403
  %411 = trunc i64 %405 to i32
  %412 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %413 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8
  %415 = add i64 %405, 1
  %416 = call i32 @llvm.smax.i32(i32 %411, i32 0)
  %417 = add nuw i32 %416, 1
  %418 = zext i32 %417 to i64
  %419 = and i64 %415, 4294967295
  br label %436

420:                                              ; preds = %377
  %421 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %379) #21
  br label %474

422:                                              ; preds = %397
  %423 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398) #21
  br label %474

424:                                              ; preds = %403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %400) #21
  %425 = load i64*, i64** %401, align 8, !tbaa !24
  %426 = getelementptr inbounds i64, i64* %425, i64 -1
  %427 = load i64, i64* %426, align 8, !tbaa !11
  %428 = load i64*, i64** %402, align 8, !tbaa !10
  %429 = getelementptr inbounds i64, i64* %428, i64 %404
  %430 = load i64, i64* %429, align 8, !tbaa !11
  %431 = add nsw i64 %430, %427
  store i64 %431, i64* %29, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64* nonnull align 8 dereferenceable(8) %29) #19
          to label %432 unwind label %434

432:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #21
  %433 = add nuw nsw i64 %404, 1
  br label %403, !llvm.loop !41

434:                                              ; preds = %424
  %435 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #21
  br label %474

436:                                              ; preds = %410, %449
  %437 = phi i64 [ 1, %410 ], [ %450, %449 ]
  %438 = phi i64 [ 0, %410 ], [ %447, %449 ]
  %439 = icmp eq i64 %437, %418
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %412, i64 %437, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds i64, i64* %414, i64 %437
  br label %445

443:                                              ; preds = %436
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %438) #19
          to label %467 unwind label %472

445:                                              ; preds = %440, %464
  %446 = phi i64 [ 1, %440 ], [ %466, %464 ]
  %447 = phi i64 [ %438, %440 ], [ %465, %464 ]
  %448 = icmp eq i64 %446, %419
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = add nuw nsw i64 %437, 1
  br label %436, !llvm.loop !42

451:                                              ; preds = %445
  %452 = icmp ugt i64 %437, %446
  br i1 %452, label %464, label %453

453:                                              ; preds = %451
  %454 = load i64*, i64** %441, align 8, !tbaa !10
  %455 = getelementptr inbounds i64, i64* %454, i64 %446
  %456 = load i64, i64* %455, align 8, !tbaa !11
  %457 = getelementptr inbounds i64, i64* %414, i64 %446
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = load i64, i64* %442, align 8, !tbaa !11
  %460 = sub i64 %459, %458
  %461 = add i64 %460, %456
  %462 = icmp slt i64 %447, %461
  %463 = select i1 %462, i64 %461, i64 %447
  br label %464

464:                                              ; preds = %453, %451
  %465 = phi i64 [ %447, %451 ], [ %463, %453 ]
  %466 = add nuw nsw i64 %446, 1
  br label %445, !llvm.loop !43

467:                                              ; preds = %443
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444) #19
          to label %469 unwind label %472

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %470) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %378) #21
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #21
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %471) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  ret i32 0

472:                                              ; preds = %467, %443
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %474

474:                                              ; preds = %472, %434, %422, %420
  %475 = phi { i8*, i32 } [ %435, %434 ], [ %473, %472 ], [ %423, %422 ], [ %421, %420 ]
  %476 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %476) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %378) #21
  br label %477

477:                                              ; preds = %138, %145, %474, %345, %330
  %478 = phi { i8*, i32 } [ %331, %330 ], [ %475, %474 ], [ %346, %345 ], [ %146, %145 ], [ %139, %138 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #21
  br label %479

479:                                              ; preds = %79, %88, %477
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %89, %88 ], [ %80, %79 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  br label %481

481:                                              ; preds = %479, %54
  %482 = phi { i8*, i32 } [ %55, %54 ], [ %480, %479 ]
  %483 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %483) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  resume { i8*, i32 } %482
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %9, i64* %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %9, i64* %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %16, i64* %15, align 8, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !10
  store i64* %36, i64** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %16, i64* %15, align 8, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !10
  store i64* %36, i64** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !48
  %7 = icmp eq %"class.std::vector"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !24
  %11 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !44
  store i64* %14, i64** %12, align 8, !tbaa !44
  %15 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #21
  %16 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 1
  store %"class.std::vector"* %17, %"class.std::vector"** %3, align 8, !tbaa !45
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !45
  %10 = ptrtoint %"class.std::vector"* %1 to i64
  %11 = ptrtoint %"class.std::vector"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector"* %2 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !24
  %18 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !44
  store i64* %21, i64** %19, align 8, !tbaa !44
  %22 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #21
  %23 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %24 = tail call %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %7, %"class.std::vector"* %1, %"class.std::vector"* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #20
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 1
  %26 = tail call %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %1, %"class.std::vector"* %9, %"class.std::vector"* nonnull %25, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #20
  %27 = icmp eq %"class.std::vector"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #20
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %14, %"class.std::vector"** %6, align 8, !tbaa !18
  store %"class.std::vector"* %26, %"class.std::vector"** %8, align 8, !tbaa !45
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %4
  store %"class.std::vector"* %32, %"class.std::vector"** %31, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector"* %7, %"class.std::vector"* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  br label %5, !llvm.loop !49

12:                                               ; preds = %5
  ret %"class.std::vector"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector"* noalias %0, %"class.std::vector"* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !24
  %6 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !44
  store i64* %9, i64** %7, align 8, !tbaa !44
  %10 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #21
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #21, !alias.scope !51
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !55

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21, !alias.scope !56
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !55

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !25
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !11
  %11 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %11, i64* %5, align 8, !tbaa !11
  store i64 %10, i64* %7, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !60

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s193224321.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gyaku_kaijo_memo to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gyaku_kaijo_memo to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!30 = !{!29, !12, i64 8}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!6, !7, i64 16}
!45 = !{!19, !7, i64 8}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !14}
!48 = !{!19, !7, i64 16}
!49 = distinct !{!49, !14}
!50 = !{!26, !7, i64 16}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !14}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
