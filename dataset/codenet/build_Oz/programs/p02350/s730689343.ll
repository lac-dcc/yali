; ModuleID = 'Project_CodeNet_C++1400/p02350/s730689343.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730689343.cpp"
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
%class.Segtree = type { i64, i64, i64, i64, [500000 x i64], [500000 x i64], [500000 x i8], %"class.std::function", %"class.std::function.3" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN7SegtreeD2Ev = comdat any

$_ZN7Segtree4initExSt8functionIFvRxxxEES0_IFxxxEExx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7Segtree5buildESt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN7Segtree6updateExxx = comdat any

$_ZN7Segtree5queryExx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFvRxxxEEaSERKS2_ = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFvRxxxEEC2ERKS2_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN7Segtree6updateExxxxxx = comdat any

$_ZN7Segtree4evalExxx = comdat any

$_ZNKSt8functionIFvRxxxEEclES0_xx = comdat any

$_ZN7Segtree5queryExxxxx = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@fact_ = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@comp_ = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@seg = dso_local global %class.Segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTS3$_0" = internal constant [5 x i8] c"3$_0\00", align 1
@"_ZTI3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_0", i32 0, i32 0) }, align 8
@"_ZTS3$_1" = internal constant [5 x i8] c"3$_1\00", align 1
@"_ZTI3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730689343.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #25
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #27
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #25
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #26
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #25
  ret i64 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5readsB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !12
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !15
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #26
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #27
  resume { i8*, i32 } %8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local { i64, i64 } @_Z5readhb(i1 zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #25
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5) #26
  %7 = load i64, i64* %4, align 8
  br i1 %0, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %5, align 8
  br label %14

10:                                               ; preds = %1
  %11 = add nsw i64 %7, -1
  store i64 %11, i64* %4, align 8, !tbaa !16
  %12 = load i64, i64* %5, align 8, !tbaa !18
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %5, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi i64 [ %9, %8 ], [ %13, %10 ]
  %16 = phi i64 [ %7, %8 ], [ %11, %10 ]
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %15, 1
  ret { i64, i64 } %18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6inareaSt4pairIxxExx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 {
  %5 = icmp sgt i64 %0, -1
  %6 = icmp slt i64 %0, %2
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp sgt i64 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
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
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %16 ]
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
  %18 = mul nsw i64 %8, %8
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !19

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8bitcountx(i64 %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %7 ]
  %4 = phi i64 [ 0, %1 ], [ %11, %7 ]
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i64 %3

7:                                                ; preds = %2
  %8 = lshr i64 %0, %4
  %9 = and i64 %8, 1
  %10 = add nuw nsw i64 %9, %3
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #12 {
  %4 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %15, %6
  %8 = phi i64 [ 1, %6 ], [ %17, %15 ]
  %9 = phi i64 [ 1, %6 ], [ %19, %15 ]
  %10 = icmp eq i64 %9, 1000005
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 1000004), align 16, !tbaa !5
  %13 = add nsw i64 %2, -2
  %14 = tail call i64 @_Z7mod_powxxx(i64 %12, i64 %13, i64 %2) #26
  store i64 %14, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 1000004), align 16, !tbaa !5
  br label %20

15:                                               ; preds = %7
  %16 = mul nsw i64 %8, %9
  %17 = srem i64 %16, %2
  %18 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %9
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !22

20:                                               ; preds = %24, %11
  %21 = phi i64 [ %14, %11 ], [ %27, %24 ]
  %22 = phi i64 [ 1000003, %11 ], [ %29, %24 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %22, 1
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, %2
  %28 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %22
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nsw i64 %22, -1
  br label %20, !llvm.loop !23

30:                                               ; preds = %20, %3
  %31 = icmp slt i64 %0, %1
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %0
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub nsw i64 %0, %1
  %36 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %34
  %39 = srem i64 %38, %2
  %40 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %1
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, %2
  br label %44

44:                                               ; preds = %30, %32
  %45 = phi i64 [ %43, %32 ], [ 0, %30 ]
  ret i64 %45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #27
  %3 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #27
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #25
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #25
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #26
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #26
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_", void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %18, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !26
  invoke void @_ZN7Segtree4initExSt8functionIFvRxxxEES0_IFxxxEExx(%class.Segtree* nonnull align 8 dereferenceable(8500096) @seg, i64 %16, %"class.std::function"* nonnull %3, %"class.std::function.3"* nonnull %4, i64 3000000000000000000, i64 0) #26
          to label %21 unwind label %39

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #27
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #27
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #25
  store i64 2147483647, i64* %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #25
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %24, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #26
          to label %27 unwind label %43

27:                                               ; preds = %21
  invoke void @_ZN7Segtree5buildESt6vectorIxSaIxEE(%class.Segtree* nonnull align 8 dereferenceable(8500096) @seg, %"class.std::vector"* nonnull %5) #26
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #25
  %30 = bitcast i64* %8 to i8*
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast i64* %10 to i8*
  %33 = bitcast i64* %11 to i8*
  br label %34

34:                                               ; preds = %68, %28
  %35 = phi i64 [ 0, %28 ], [ %69, %68 ]
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #25
  ret i32 0

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %41) #27
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %42) #27
  br label %70

43:                                               ; preds = %21
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %48

45:                                               ; preds = %27
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #27
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #25
  br label %70

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #25
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #26
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %9) #26
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %10) #26
  %54 = load i64, i64* %10, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %10, align 8, !tbaa !5
  %56 = load i64, i64* %8, align 8, !tbaa !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #26
  %60 = load i64, i64* %9, align 8, !tbaa !5
  %61 = load i64, i64* %10, align 8, !tbaa !5
  %62 = load i64, i64* %11, align 8, !tbaa !5
  call void @_ZN7Segtree6updateExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) @seg, i64 %60, i64 %61, i64 %62) #26
  br label %68

63:                                               ; preds = %50
  %64 = load i64, i64* %9, align 8, !tbaa !5
  %65 = call i64 @_ZN7Segtree5queryExx(%class.Segtree* nonnull align 8 dereferenceable(8500096) @seg, i64 %64, i64 %55) #26
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #26
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #26
  br label %68

68:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #25
  %69 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !30

70:                                               ; preds = %48, %39
  %71 = phi { i8*, i32 } [ %49, %48 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #25
  resume { i8*, i32 } %71
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree4initExSt8functionIFvRxxxEES0_IFxxxEExx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, %"class.std::function"* %2, %"class.std::function.3"* %3, i64 %4, i64 %5) local_unnamed_addr #15 comdat align 2 {
  %7 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  store i64 %1, i64* %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7
  %9 = tail call nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFvRxxxEEaSERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #26
  %10 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8
  %11 = tail call nonnull align 8 dereferenceable(32) %"class.std::function.3"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %10, %"class.std::function.3"* nonnull align 8 dereferenceable(32) %3) #26
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2
  store i64 %4, i64* %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3
  store i64 %5, i64* %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ 1, %6 ], [ %17, %14 ]
  %16 = icmp slt i64 %15, %1
  %17 = shl nsw i64 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 1
  store i64 %15, i64* %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i64 [ %28, %24 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, 500000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %21
  store i64 %4, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %21
  store i64 %5, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %21
  store i8 0, i8* %27, align 1, !tbaa !37
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !39
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !26
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #26
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #28
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree5buildESt6vectorIxSaIxEE(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, %"class.std::vector"* %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !42
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %23, %2
  %14 = phi i64 [ 0, %2 ], [ %30, %23 ]
  %15 = load i64, i64* %11, align 8, !tbaa !5
  %16 = icmp slt i64 %15, %10
  %17 = select i1 %16, i64 %15, i64 %10
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i64, i64* %12, align 8, !tbaa !36
  %21 = add nsw i64 %20, -2
  %22 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8
  br label %31

23:                                               ; preds = %13
  %24 = getelementptr inbounds i64, i64* %6, i64 %14
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %12, align 8, !tbaa !36
  %27 = add nsw i64 %14, -1
  %28 = add i64 %27, %26
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %28
  store i64 %25, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !43

31:                                               ; preds = %35, %19
  %32 = phi i64 [ %21, %19 ], [ %45, %35 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  ret void

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %32, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %36, 2
  %41 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %22, i64 %39, i64 %42) #26
  %44 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %32
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nsw i64 %32, -1
  br label %31, !llvm.loop !44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #27
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6updateExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !36
  tail call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 0, i64 %1, i64 %2, i64 0, i64 %6, i64 %3) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryExx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !36
  %6 = tail call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 0, i64 %1, i64 %2, i64 0, i64 %5) #26
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #17 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFvRxxxEEaSERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #25
  call void @_ZNSt8functionIFvRxxxEEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #26
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #25, !tbaa.struct !45
  %7 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #25, !tbaa.struct !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #25, !tbaa.struct !45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !46
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !46
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !46
  %15 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !46
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %15, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !46
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #25
  ret %"class.std::function"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function.3"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.3"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.3", align 8
  %5 = bitcast %"class.std::function.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #25
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.3"* nonnull align 8 dereferenceable(32) %1) #26
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #25, !tbaa.struct !45
  %7 = bitcast %"class.std::function.3"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #25, !tbaa.struct !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #25, !tbaa.struct !45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !46
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !46
  %12 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !46
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !46
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %15, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !46
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #25
  ret %"class.std::function.3"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvRxxxEEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !26
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #26
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8, !tbaa !24
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !26
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #27
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.3"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !26
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #26
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !28
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !26
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #27
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !26
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #26
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %4, i64 %5) #26
  %8 = icmp sgt i64 %3, %4
  %9 = icmp sgt i64 %5, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp sgt i64 %2, %4
  %13 = icmp sgt i64 %5, %3
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7
  %17 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %1
  tail call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %17, i64 %6, i64 1) #26
  %18 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %1
  store i8 1, i8* %18, align 1, !tbaa !37
  tail call void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %4, i64 %5) #26
  br label %19

19:                                               ; preds = %15, %7, %20
  ret void

20:                                               ; preds = %11
  %21 = shl nsw i64 %1, 1
  %22 = or i64 %21, 1
  %23 = add nsw i64 %5, %4
  %24 = sdiv i64 %23, 2
  tail call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %22, i64 %2, i64 %3, i64 %4, i64 %24, i64 %6) #26
  %25 = add nsw i64 %21, 2
  tail call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %25, i64 %2, i64 %3, i64 %24, i64 %5, i64 %6) #26
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8
  %27 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %26, i64 %28, i64 %30) #26
  %32 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %1
  store i64 %31, i64* %32, align 8, !tbaa !5
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %1
  %6 = load i8, i8* %5, align 1, !tbaa !37, !range !47
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = sub nsw i64 %3, %2
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7
  %13 = shl nsw i64 %1, 1
  %14 = or i64 %13, 1
  %15 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %14
  %16 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  tail call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %15, i64 %17, i64 1) #26
  %18 = add nsw i64 %13, 2
  %19 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %18
  %20 = load i64, i64* %16, align 8, !tbaa !5
  tail call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %19, i64 %20, i64 1) #26
  %21 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %18
  store i8 1, i8* %21, align 2, !tbaa !37
  %22 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %14
  store i8 1, i8* %22, align 1, !tbaa !37
  br label %23

23:                                               ; preds = %11, %8
  %24 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7
  %25 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %1
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %1
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %3
  %31 = select i1 %30, i64 %29, i64 %3
  %32 = sub nsw i64 %31, %2
  tail call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i64* nonnull align 8 dereferenceable(8) %25, i64 %27, i64 %32) #26
  %33 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3
  %34 = load i64, i64* %33, align 8, !tbaa !34
  store i64 %34, i64* %26, align 8, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !37
  br label %35

35:                                               ; preds = %4, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %5, align 8, !tbaa !5
  store i64 %3, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !26
  %9 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %13 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %4, i64 %5) #26
  %7 = icmp sgt i64 %3, %4
  %8 = icmp sgt i64 %5, %2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !33
  br label %20

13:                                               ; preds = %6
  %14 = icmp sgt i64 %2, %4
  %15 = icmp sgt i64 %5, %3
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %10, %17, %22
  %21 = phi i64 [ %31, %22 ], [ %12, %10 ], [ %19, %17 ]
  ret i64 %21

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8
  %24 = shl nsw i64 %1, 1
  %25 = or i64 %24, 1
  %26 = add nsw i64 %5, %4
  %27 = sdiv i64 %26, 2
  %28 = tail call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %25, i64 %2, i64 %3, i64 %4, i64 %27) #26
  %29 = add nsw i64 %24, 2
  %30 = tail call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %29, i64 %2, i64 %3, i64 %27, i64 %5) #26
  %31 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %23, i64 %28, i64 %30) #26
  br label %20
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #26
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #26
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !42
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !48
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #25
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !42
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
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
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i64* nocapture nonnull readnone align 8 dereferenceable(8) %3) #21 align 2 {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %5, i64* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvRxxxE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #22 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #23 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #22 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !42
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat {
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
  br label %8, !llvm.loop !50

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730689343.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [4 x i64], align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [4 x i64], align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  %6 = bitcast [4 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false), !tbaa.struct !51
  %7 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #25
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL2dx, i64* nonnull %7, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #25
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #25
  %10 = bitcast [4 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %10, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false), !tbaa.struct !51
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #25
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL2dy, i64* nonnull %11, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #25
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7, i32 0, i32 1), align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 0, i32 1), align 8, !tbaa !26
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Segtree*)* @_ZN7SegtreeD2Ev to void (i8*)*), i8* bitcast (%class.Segtree* @seg to i8*), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { argmemonly nofree nounwind willreturn writeonly }
attributes #25 = { nounwind }
attributes #26 = { minsize optsize }
attributes #27 = { minsize nounwind optsize }
attributes #28 = { noreturn nounwind }
attributes #29 = { minsize noreturn optsize }
attributes #30 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !11, i64 24}
!25 = !{!"_ZTSSt8functionIFvRxxxEE", !11, i64 24}
!26 = !{!27, !11, i64 16}
!27 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!28 = !{!29, !11, i64 24}
!29 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!30 = distinct !{!30, !20}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTS7Segtree", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 4000032, !7, i64 8000032, !25, i64 8500032, !29, i64 8500064}
!33 = !{!32, !6, i64 16}
!34 = !{!32, !6, i64 24}
!35 = distinct !{!35, !20}
!36 = !{!32, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 0}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{i64 0, i64 8, !15, i64 0, i64 8, !15, i64 0, i64 8, !15, i64 0, i64 16, !15, i64 0, i64 16, !15}
!46 = !{!11, !11, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{!41, !11, i64 16}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !20}
!51 = !{i64 0, i64 32, !15}
