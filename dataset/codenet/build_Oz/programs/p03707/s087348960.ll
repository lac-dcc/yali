; ModuleID = 'Project_CodeNet_C++1400/p03707/s087348960.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s087348960.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@mp = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@cntV = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cntEU = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cntER = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087348960.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max4xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  %9 = icmp sgt i64 %6, %8
  %10 = select i1 %9, i64 %6, i64 %8
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min4xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  %9 = icmp slt i64 %6, %8
  %10 = select i1 %9, i64 %6, i64 %8
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max5xxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %0, %1
  %7 = select i1 %6, i64 %0, i64 %1
  %8 = icmp sgt i64 %3, %4
  %9 = select i1 %8, i64 %3, i64 %4
  %10 = icmp slt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp sgt i64 %7, %11
  %13 = select i1 %12, i64 %7, i64 %11
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min5xxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i64 %0, i64 %1
  %8 = icmp slt i64 %3, %4
  %9 = select i1 %8, i64 %3, i64 %4
  %10 = icmp sgt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp slt i64 %7, %11
  %13 = select i1 %12, i64 %7, i64 %11
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9BinarySayxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 0, %2 ], [ %15, %9 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #21
  ret void

9:                                                ; preds = %4
  %10 = xor i64 %5, -1
  %11 = add i64 %10, %1
  %12 = lshr i64 %0, %11
  %13 = and i64 %12, 1
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13) #21
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = load i64, i64* @MOD, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = lshr i64 %6, 1
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #10 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !9
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #11 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z7kai_modx(i64 %0) local_unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %10, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kai_modx(i64 %6) #21
  %8 = mul nsw i64 %7, %0
  %9 = load i64, i64* @MOD, align 8, !tbaa !9
  %10 = srem i64 %8, %9
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #13 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !9
  %1 = load i64, i64* @MOD, align 8, !tbaa !9
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
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = srem i64 %1, %5
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = sdiv i64 %1, %5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %1
  %18 = sub nsw i64 %1, %17
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !9
  %20 = mul nsw i64 %3, %18
  %21 = srem i64 %20, %1
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %5, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #10 {
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
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !9
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @N, align 8, !tbaa !9
  %8 = load i64, i64* @M, align 8
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ 0, %0 ], [ %15, %16 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = add nuw i64 %12, 1
  br label %16

16:                                               ; preds = %14, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %11, label %19, !llvm.loop !14

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %15, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = add nuw i64 %17, 1
  %23 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %12, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, %21
  %26 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %12, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %12, i64 %17
  %30 = load i8, i8* %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 49
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %28, %32
  %34 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %15, i64 %22
  store i64 %33, i64* %34, align 8, !tbaa !9
  br label %16, !llvm.loop !16

35:                                               ; preds = %42, %11
  %36 = phi i64 [ 0, %11 ], [ %41, %42 ]
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %70, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, 0
  %40 = add nsw i64 %36, -1
  %41 = add nuw i64 %36, 1
  br label %42

42:                                               ; preds = %38, %57
  %43 = phi i64 [ %61, %57 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %35, label %45, !llvm.loop !17

45:                                               ; preds = %42
  br i1 %39, label %57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %36, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %40, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = icmp eq i8 %52, 49
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  %56 = zext i1 %55 to i64
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi i64 [ %56, %54 ], [ 0, %45 ]
  %59 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %41, i64 %43
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nuw i64 %43, 1
  %62 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %36, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %36, i64 %43
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = add i64 %60, %58
  %67 = add i64 %66, %63
  %68 = sub i64 %67, %65
  %69 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %41, i64 %61
  store i64 %68, i64* %69, align 8, !tbaa !9
  br label %42, !llvm.loop !18

70:                                               ; preds = %84, %35
  %71 = phi i64 [ 0, %35 ], [ %74, %84 ]
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nuw i64 %71, 1
  br label %84

75:                                               ; preds = %70
  %76 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #20
  %77 = load i64, i64* @Q, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #20
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %77, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #20
  %79 = bitcast i64* %3 to i8*
  %80 = bitcast i64* %4 to i8*
  %81 = bitcast i64* %5 to i8*
  %82 = bitcast i64* %6 to i8*
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %114

84:                                               ; preds = %73, %101
  %85 = phi i64 [ %105, %101 ], [ 0, %73 ]
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %70, label %87, !llvm.loop !19

87:                                               ; preds = %84
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %71, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nsw i64 %85, -1
  %95 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %71, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 49
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i1 [ false, %89 ], [ %97, %93 ]
  %100 = zext i1 %99 to i64
  br label %101

101:                                              ; preds = %98, %87
  %102 = phi i64 [ %100, %98 ], [ 0, %87 ]
  %103 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %74, i64 %85
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nuw i64 %85, 1
  %106 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %71, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %71, i64 %85
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = add i64 %104, %102
  %111 = add i64 %110, %107
  %112 = sub i64 %111, %109
  %113 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %74, i64 %105
  store i64 %112, i64* %113, align 8, !tbaa !9
  br label %84, !llvm.loop !20

114:                                              ; preds = %126, %75
  %115 = phi i64 [ 0, %75 ], [ %170, %126 ]
  %116 = load i64, i64* @Q, align 8, !tbaa !9
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #20
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #21
          to label %120 unwind label %171

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i64* nonnull align 8 dereferenceable(8) %4) #21
          to label %122 unwind label %171

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %124 unwind label %171

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %126 unwind label %171

126:                                              ; preds = %124
  %127 = load i64, i64* %5, align 8, !tbaa !9
  %128 = load i64, i64* %6, align 8, !tbaa !9
  %129 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = load i64, i64* %4, align 8, !tbaa !9
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %127, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = load i64, i64* %3, align 8, !tbaa !9
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %136, i64 %128
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %136, i64 %132
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %127, i64 %128
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %127, i64 %132
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %135, i64 %128
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %135, i64 %132
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %127, i64 %128
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %127, i64 %131
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %136, i64 %128
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %136, i64 %131
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = add i64 %134, %138
  %158 = add i64 %130, %140
  %159 = add i64 %157, %142
  %160 = sub i64 %158, %159
  %161 = add i64 %160, %144
  %162 = add i64 %161, %146
  %163 = add i64 %148, %150
  %164 = sub i64 %162, %163
  %165 = add i64 %164, %152
  %166 = add i64 %165, %154
  %167 = sub i64 %166, %156
  %168 = load i64*, i64** %83, align 8, !tbaa !21
  %169 = getelementptr inbounds i64, i64* %168, i64 %115
  store i64 %167, i64* %169, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #20
  %170 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !24

171:                                              ; preds = %124, %122, %120, %118
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #20
  br label %191

173:                                              ; preds = %114, %186
  %174 = phi i64 [ %188, %186 ], [ %116, %114 ]
  %175 = phi i64 [ %187, %186 ], [ 0, %114 ]
  %176 = icmp slt i64 %175, %174
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %178) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #20
  ret void

179:                                              ; preds = %173
  %180 = load i64*, i64** %83, align 8, !tbaa !21
  %181 = getelementptr inbounds i64, i64* %180, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182) #21
          to label %184 unwind label %189

184:                                              ; preds = %179
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #21
          to label %186 unwind label %189

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %175, 1
  %188 = load i64, i64* @Q, align 8, !tbaa !9
  br label %173, !llvm.loop !25

189:                                              ; preds = %184, %179
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %171
  %192 = phi { i8*, i32 } [ %172, %171 ], [ %190, %189 ]
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %193) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #20
  resume { i8*, i32 } %192
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #21
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M) #21
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @Q) #21
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %6 = load i64, i64* @N, align 8, !tbaa !9
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_Z5solvev() #21
  ret i32 0

9:                                                ; preds = %4, %15
  %10 = phi i64 [ %18, %15 ], [ 0, %4 ]
  %11 = load i64, i64* @M, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !26

15:                                               ; preds = %9
  %16 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %5, i64 %10
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16) #21
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #21
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #21
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !28
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !30

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087348960.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [9 x i64], align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [9 x i64], align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %6 = bitcast [9 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %6, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false), !tbaa.struct !32
  %7 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #20
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i64* nonnull %7, i64 9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #20
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #20
  %10 = bitcast [9 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #20
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i64* nonnull %11, i64 9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #20
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !11, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!22, !23, i64 16}
!29 = !{!22, !23, i64 8}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !6}
!32 = !{i64 0, i64 72, !15}
