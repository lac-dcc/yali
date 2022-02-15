; ModuleID = 'Project_CodeNet_C++1400/p03725/s880734359.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s880734359.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mp = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@dist = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880734359.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #22
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = lshr i64 %5, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !7
  %4 = srem i64 %0, %3
  %5 = add nsw i64 %4, %3
  br label %6

6:                                                ; preds = %18, %2
  %7 = phi i64 [ %5, %2 ], [ %20, %18 ]
  %8 = phi i64 [ %1, %2 ], [ %21, %18 ]
  %9 = phi i64 [ 1, %2 ], [ %19, %18 ]
  %10 = srem i64 %7, %3
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = mul nsw i64 %10, %9
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %17, %15 ], [ %9, %12 ]
  %20 = mul nsw i64 %10, %10
  %21 = lshr i64 %8, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #8 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !7
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %3) #23
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7kai_modx(i64 %0) local_unnamed_addr #10 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %10, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kai_modx(i64 %6) #23
  %8 = mul nsw i64 %7, %0
  %9 = load i64, i64* @MOD, align 8, !tbaa !7
  %10 = srem i64 %8, %9
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #11 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  %1 = load i64, i64* @MOD, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %4 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %5 = phi i64 [ %23, %8 ], [ 2, %0 ]
  %6 = icmp eq i64 %5, 200010
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, %1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = srem i64 %1, %5
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = sdiv i64 %1, %5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %1
  %18 = sub nsw i64 %1, %17
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %3, %18
  %21 = srem i64 %20, %1
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  br label %2, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !7
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #22
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #22
  %6 = load i32, i32* @sy, align 4, !tbaa !13
  %7 = load i32, i32* @sx, align 4, !tbaa !13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %10 = bitcast %"struct.std::pair.5"* %9 to i64*
  %11 = zext i32 %7 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %6 to i64
  %14 = or i64 %12, %13
  store i64 %14, i64* %10, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) #23
          to label %15 unwind label %31

15:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #22
  br label %16

16:                                               ; preds = %36, %15
  %17 = phi i64 [ 0, %15 ], [ %37, %36 ]
  %18 = icmp eq i64 %17, 810
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, i32* @sy, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @sx, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %21, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"struct.std::pair"* %3 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %30 = bitcast %"struct.std::pair.5"* %29 to i64*
  br label %41

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #22
  br label %107

33:                                               ; preds = %16, %38
  %34 = phi i64 [ %40, %38 ], [ 0, %16 ]
  %35 = icmp eq i64 %34, 810
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !18

38:                                               ; preds = %33
  %39 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 %34
  store i32 1073741824, i32* %39, align 4, !tbaa !13
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

41:                                               ; preds = %58, %19
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !20
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %44 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %44, label %105, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1, i32 1
  %51 = load i32, i32* %50, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1) #23
          to label %52 unwind label %59

52:                                               ; preds = %45
  %53 = sext i32 %49 to i64
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp slt i32 %56, %47
  br i1 %57, label %58, label %61

58:                                               ; preds = %61, %52
  br label %41, !llvm.loop !22

59:                                               ; preds = %45
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %107

61:                                               ; preds = %52, %103
  %62 = phi i64 [ %104, %103 ], [ 0, %52 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %58, label %64, !llvm.loop !22

64:                                               ; preds = %61
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %66 = getelementptr inbounds i64, i64* %65, i64 %62
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = trunc i64 %67 to i32
  %69 = add i32 %49, %68
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %70, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = trunc i64 %72 to i32
  %74 = add i32 %51, %73
  %75 = icmp slt i32 %69, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %64
  %77 = load i32, i32* @H, align 4, !tbaa !13
  %78 = icmp slt i32 %69, %77
  %79 = icmp sgt i32 %74, -1
  %80 = select i1 %78, i1 %79, i1 false
  %81 = load i32, i32* @W, align 4
  %82 = icmp slt i32 %74, %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = zext i32 %69 to i64
  %86 = zext i32 %74 to i64
  %87 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %85, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !25
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %55, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %85, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  store i32 %92, i32* %93, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #22
  store i32 %92, i32* %28, align 4, !tbaa !15
  %97 = zext i32 %74 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = or i64 %98, %85
  store i64 %99, i64* %30, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3) #23
          to label %100 unwind label %101

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #22
  br label %103

101:                                              ; preds = %96
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #22
  br label %107

103:                                              ; preds = %90, %100, %84, %64, %76
  %104 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !26

105:                                              ; preds = %41
  %106 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %106) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #22
  ret void

107:                                              ; preds = %59, %101, %31
  %108 = phi { i8*, i32 } [ %32, %31 ], [ %102, %101 ], [ %60, %59 ]
  %109 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %109) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #22
  resume { i8*, i32 } %108
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #23
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #23
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #23
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #23
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %6 = load i32, i32* @H, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  br label %21

11:                                               ; preds = %4
  tail call void @_Z8dijkstrav() #23
  %12 = load i32, i32* @H, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @W, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @K, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %20 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %37

21:                                               ; preds = %9, %35
  %22 = phi i64 [ %36, %35 ], [ 0, %9 ]
  %23 = load i32, i32* @W, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !29

28:                                               ; preds = %21
  %29 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %5, i64 %22
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29) #23
  %31 = load i8, i8* %29, align 1, !tbaa !25
  %32 = icmp eq i8 %31, 83
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  store i32 %10, i32* @sy, align 4, !tbaa !13
  %34 = trunc i64 %22 to i32
  store i32 %34, i32* @sx, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %28, %33
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !30

37:                                               ; preds = %53, %11
  %38 = phi i32 [ 1073741824, %11 ], [ %50, %53 ]
  %39 = phi i64 [ 0, %11 ], [ %54, %53 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %18, %39
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %18, %43
  %45 = add i64 %44, %13
  br label %49

46:                                               ; preds = %37
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #23
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #23
  ret i32 0

49:                                               ; preds = %41, %88
  %50 = phi i32 [ %89, %88 ], [ %38, %41 ]
  %51 = phi i64 [ %90, %88 ], [ 0, %41 ]
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !31

55:                                               ; preds = %49
  %56 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %39, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, %16
  br i1 %58, label %88, label %59

59:                                               ; preds = %55
  %60 = sext i32 %50 to i64
  %61 = sdiv i64 %42, %17
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %61, %60
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = sdiv i64 %45, %17
  %68 = add nsw i64 %67, 1
  %69 = icmp sgt i64 %66, %67
  %70 = select i1 %69, i64 %68, i64 %64
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = add nsw i64 %18, %51
  %74 = sdiv i64 %73, %17
  %75 = add nsw i64 %74, 1
  %76 = icmp sgt i64 %72, %74
  %77 = select i1 %76, i64 %75, i64 %70
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = xor i64 %51, -1
  %81 = add nsw i64 %18, %80
  %82 = add i64 %81, %15
  %83 = sdiv i64 %82, %17
  %84 = add nsw i64 %83, 1
  %85 = icmp sgt i64 %79, %83
  %86 = select i1 %85, i64 %84, i64 %77
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %55, %59
  %89 = phi i32 [ %87, %59 ], [ %50, %55 ]
  %90 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !32
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #23
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #23
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !34
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #22
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #19 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %14, i64 0, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #22
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #22, !alias.scope !38
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !42

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #22, !alias.scope !43
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !42

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #24
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !33
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i32 %4, i32* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %17 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %16) #23
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !47
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !48
  br label %10, !llvm.loop !49

28:                                               ; preds = %10, %15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !47
  %35 = load i32, i32* %9, align 8, !tbaa !13
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %12) #23
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #20 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !47
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !48
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #19 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !47
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %16, i32* %7, align 4, !tbaa !48
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %20, i64 %6, i32 %8) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %15) #23
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !48
  br label %9, !llvm.loop !50

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !47
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %49, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880734359.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [9 x i64], align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [9 x i64], align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %6 = bitcast [9 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %6, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false), !tbaa.struct !51
  %7 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #22
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i64* nonnull %7, i64 9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #22
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #22
  %10 = bitcast [9 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false), !tbaa.struct !51
  %11 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #22
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i64* nonnull %11, i64 9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #22
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiS_IiiEE", !14, i64 0, !17, i64 4}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
!27 = !{!28, !21, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!28, !21, i64 0}
!34 = !{!24, !21, i64 16}
!35 = !{!24, !21, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!28, !21, i64 16}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!17, !14, i64 0}
!48 = !{!17, !14, i64 4}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{i64 0, i64 72, !25}
