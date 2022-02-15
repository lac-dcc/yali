; ModuleID = 'Project_CodeNet_C++1400/p02629/s880842954.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s880842954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@md = dso_local local_unnamed_addr global i64 1000000007, align 8
@sml = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@constinit = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 1
@cap = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@constinit.4 = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880842954.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %5 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %6 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %6
  %12 = mul nsw i64 %11, %5
  %13 = mul nsw i64 %6, %6
  %14 = sdiv i64 %4, 2
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4pwmdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @md, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %3
  %19 = sdiv i64 %5, 2
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @md, align 8, !tbaa !8
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z4pwmdxx(i64 %0, i64 %3) #16
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nc2x(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4nsumx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %4 = mul i64 %3, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = srem i64 %0, %3
  %9 = icmp eq i64 %8, 0
  %10 = add nuw i64 %3, 1
  br i1 %9, label %11, label %2, !llvm.loop !12

11:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5SieveRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = alloca [100005 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %4) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) %4, i8 1, i64 100005, i1 false)
  br label %5

5:                                                ; preds = %24, %1
  %6 = phi i64 [ %26, %24 ], [ 5, %1 ]
  %7 = phi i64 [ %25, %24 ], [ 2, %1 ]
  %8 = phi i32 [ %28, %24 ], [ 4, %1 ]
  %9 = icmp eq i64 %7, 317
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  br label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !13, !range !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %16, %21
  %19 = phi i64 [ %23, %21 ], [ %17, %16 ]
  %20 = icmp ult i64 %19, 100005
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !13
  %23 = add nuw nsw i64 %19, %7
  br label %18, !llvm.loop !16

24:                                               ; preds = %18, %12
  %25 = add nuw nsw i64 %7, 1
  %26 = add nuw nsw i64 %6, 2
  %27 = trunc i64 %6 to i32
  %28 = add i32 %8, %27
  br label %5, !llvm.loop !17

29:                                               ; preds = %40, %10
  %30 = phi i32 [ 2, %10 ], [ %42, %40 ]
  store i32 %30, i32* %3, align 4, !tbaa !18
  %31 = icmp slt i32 %30, 100005
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %4) #17
  ret void

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13, !range !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %3) #16
  %39 = load i32, i32* %3, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi i32 [ %30, %33 ], [ %39, %38 ]
  %42 = add nsw i32 %41, 1
  br label %29, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %9, i32* %4, align 4, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i8* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %6 = getelementptr inbounds i8, i8* %1, i64 %2
  invoke void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %6 = load i64, i64* %1, align 8
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ 1, %0 ], [ %17, %16 ]
  %9 = phi i64 [ 0, %0 ], [ %14, %16 ]
  %10 = icmp eq i64 %8, 11
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %7
  br label %18

12:                                               ; preds = %7
  %13 = call i64 @_Z2pwxx(i64 26, i64 %8) #16
  %14 = add nsw i64 %13, %9
  %15 = icmp slt i64 %14, %6
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !25

18:                                               ; preds = %11, %25
  %19 = phi i64 [ %27, %25 ], [ %6, %11 ]
  %20 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  store i64 %19, i64* %1, align 8, !tbaa !8
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  br label %29

25:                                               ; preds = %18
  %26 = call i64 @_Z2pwxx(i64 26, i64 %20) #16
  %27 = sub nsw i64 %19, %26
  %28 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !26

29:                                               ; preds = %42, %22
  %30 = phi i64 [ 0, %22 ], [ %45, %42 ]
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %48 unwind label %49

34:                                               ; preds = %29
  %35 = load i64, i64* %1, align 8, !tbaa !8
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %8, %36
  %38 = call i64 @_Z2pwxx(i64 26, i64 %37) #16
  %39 = sdiv i64 %35, %38
  %40 = trunc i64 %39 to i8
  %41 = add i8 %40, 97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %41) #16
          to label %42 unwind label %46

42:                                               ; preds = %34
  %43 = load i64, i64* %1, align 8, !tbaa !8
  %44 = srem i64 %43, %38
  store i64 %44, i64* %1, align 8, !tbaa !8
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !27

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %51

48:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  ret void

49:                                               ; preds = %32
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi { i8*, i32 } [ %47, %46 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  resume { i8*, i32 } %52
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  tail call void @_Z5solvev() #16
  br label %16, !llvm.loop !32

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %16, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !33
  store i32* %36, i32** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint i8* %2 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %9 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %8) #16
  %10 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %9) #16
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %10, i8** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, i8* %10, i64 %6
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %12, i8** %13, align 8, !tbaa !37
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %1, i64 %6, i1 false) #17
  br label %16

16:                                               ; preds = %3, %15
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %12, i8** %17, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !35
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !34

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #20
  ret i8* %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880842954.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [26 x i8], align 1
  %2 = alloca %"class.std::allocator.2", align 1
  %3 = alloca [26 x i8], align 1
  %4 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !39
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %6, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit, i64 0, i64 0), i64 26, i1 false), !tbaa.struct !41
  %7 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  call void @_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @sml, i8* nonnull %6, i64 26, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #17
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @sml to i8*), i8* nonnull @__dso_handle) #17
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %9, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit.4, i64 0, i64 0), i64 26, i1 false), !tbaa.struct !41
  %10 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #17
  call void @_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @cap, i8* nonnull %9, i64 26, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #17
  %11 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @cap to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!22, !23, i64 16}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!31, !23, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !10, i64 224, !14, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!32 = distinct !{!32, !6}
!33 = !{!22, !23, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36, !23, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!37 = !{!36, !23, i64 16}
!38 = !{!36, !23, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{i64 0, i64 26, !42}
!42 = !{!10, !10, i64 0}
