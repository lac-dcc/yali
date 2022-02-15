; ModuleID = 'Project_CodeNet_C++1400/p02763/s793514907.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s793514907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZN4nodeC2ERKS_ = comdat any

$_ZN4nodeaSEOS_ = comdat any

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@segtree = dso_local global [1048679 x %struct.node] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793514907.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.node* [ getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 -1
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %struct.node* %4, getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4util4nodeS_(%struct.node* noalias sret(%struct.node) align 8 %0, %struct.node* nocapture readonly %1, %struct.node* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = bitcast i64* %4 to i8*
  %7 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  br label %10

10:                                               ; preds = %24, %3
  %11 = phi i64 [ 0, %3 ], [ %29, %24 ]
  %12 = phi i64 [ 0, %3 ], [ %28, %24 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !5
  ret void

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #20
  %17 = load i64*, i64** %7, align 8, !tbaa !11
  %18 = getelementptr inbounds i64, i64* %17, i64 %11
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = load i64*, i64** %8, align 8, !tbaa !11
  %21 = getelementptr inbounds i64, i64* %20, i64 %11
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = add nsw i64 %22, %19
  store i64 %23, i64* %4, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* nonnull align 8 dereferenceable(8) %4) #21
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load i64, i64* %4, align 8, !tbaa !14
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i64
  %28 = add nuw nsw i64 %12, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

30:                                               ; preds = %16
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  %32 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #19
  resume { i8*, i32 } %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %9, i64* %4, align 8, !tbaa !14
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5Queryxxxxx(%struct.node* noalias sret(%struct.node) align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.node, align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = icmp slt i64 %1, %3
  %12 = icmp sgt i64 %2, %4
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %5
  tail call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %15) #21
  br label %69

16:                                               ; preds = %6
  %17 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  %18 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %19 = bitcast i64* %8 to i8*
  br label %20

20:                                               ; preds = %29, %16
  %21 = phi i64 [ 0, %16 ], [ %30, %29 ]
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp sgt i64 %1, %4
  %26 = icmp slt i64 %2, %3
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %33, label %41

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  store i64 0, i64* %8, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %29 unwind label %31

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  br label %66

33:                                               ; preds = %23
  %34 = bitcast %struct.node* %7 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 16, !tbaa !20
  %36 = bitcast %struct.node* %0 to <2 x i64*>*
  store <2 x i64*> %35, <2 x i64*>* %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load i64*, i64** %38, align 16, !tbaa !18
  store i64* %39, i64** %37, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !5
  br label %64

41:                                               ; preds = %23
  %42 = sub nsw i64 %2, %1
  %43 = sdiv i64 %42, 2
  %44 = add nsw i64 %43, %1
  %45 = shl nsw i64 %5, 1
  %46 = or i64 %45, 1
  invoke void @_Z5Queryxxxxx(%struct.node* nonnull sret(%struct.node) align 8 %9, i64 %1, i64 %44, i64 %3, i64 %4, i64 %46) #21
          to label %47 unwind label %54

47:                                               ; preds = %41
  %48 = add nsw i64 %44, 1
  %49 = add nsw i64 %45, 2
  invoke void @_Z5Queryxxxxx(%struct.node* nonnull sret(%struct.node) align 8 %10, i64 %48, i64 %2, i64 %3, i64 %4, i64 %49) #21
          to label %50 unwind label %56

50:                                               ; preds = %47
  invoke void @_Z4util4nodeS_(%struct.node* sret(%struct.node) align 8 %0, %struct.node* nonnull %9, %struct.node* nonnull %10) #21
          to label %51 unwind label %58

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #19
  %53 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %53) #19
  br label %64

54:                                               ; preds = %41
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %66

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %61

58:                                               ; preds = %50
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #19
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi { i8*, i32 } [ %59, %58 ], [ %57, %56 ]
  %63 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #19
  br label %66

64:                                               ; preds = %51, %33
  %65 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  br label %69

66:                                               ; preds = %54, %61, %31
  %67 = phi { i8*, i32 } [ %32, %31 ], [ %62, %61 ], [ %55, %54 ]
  %68 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %68) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  resume { i8*, i32 } %67

69:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %7, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z13constructTreexxx(%struct.node* noalias sret(%struct.node) align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = icmp eq i64 %2, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0
  %12 = bitcast i64* %5 to i8*
  br label %13

13:                                               ; preds = %10, %29
  %14 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 26
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %19 = getelementptr inbounds i8, i8* %18, i64 %2
  %20 = load i8, i8* %19, align 1, !tbaa !25
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 16, !tbaa !11
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !14
  %28 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 1
  store i64 1, i64* %28, align 8, !tbaa !5
  br label %55

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #20
  store i64 0, i64* %5, align 8, !tbaa !14
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !26

31:                                               ; preds = %4
  %32 = sub nsw i64 %2, %1
  %33 = sdiv i64 %32, 2
  %34 = add nsw i64 %33, %1
  %35 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #20
  %36 = shl nsw i64 %3, 1
  %37 = or i64 %36, 1
  call void @_Z13constructTreexxx(%struct.node* nonnull sret(%struct.node) align 8 %7, i64 %1, i64 %34, i64 %37) #21
  %38 = add nsw i64 %34, 1
  %39 = add nsw i64 %36, 2
  invoke void @_Z13constructTreexxx(%struct.node* nonnull sret(%struct.node) align 8 %8, i64 %38, i64 %2, i64 %39) #21
          to label %40 unwind label %47

40:                                               ; preds = %31
  invoke void @_Z4util4nodeS_(%struct.node* nonnull sret(%struct.node) align 8 %6, %struct.node* nonnull %7, %struct.node* nonnull %8) #21
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3
  %43 = call nonnull align 8 dereferenceable(32) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(32) %42, %struct.node* nonnull align 8 dereferenceable(32) %6) #19
  %44 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #19
  %45 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #19
  %46 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #20
  br label %55

47:                                               ; preds = %31
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %52

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #19
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ]
  %54 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #20
  resume { i8*, i32 } %53

55:                                               ; preds = %41, %16
  %56 = phi %struct.node* [ %42, %41 ], [ %17, %16 ]
  call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %56) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %6, i64* %7, align 8, !tbaa !5
  ret %struct.node* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6Updatexxxxc(%struct.node* noalias sret(%struct.node) align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4, i8 signext %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = icmp sgt i64 %3, %2
  %11 = icmp slt i64 %3, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4
  tail call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %14) #21
  br label %75

15:                                               ; preds = %6
  %16 = icmp eq i64 %2, %1
  br i1 %16, label %17, label %51

17:                                               ; preds = %15
  %18 = icmp eq i64 %2, %3
  br i1 %18, label %19, label %49

19:                                               ; preds = %17
  %20 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %21 = getelementptr inbounds i8, i8* %20, i64 %3
  %22 = load i8, i8* %21, align 1, !tbaa !25
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -97
  %25 = sext i8 %5 to i64
  %26 = add nsw i64 %25, -97
  store i8 %5, i8* %21, align 1, !tbaa !25
  %27 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 16, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %29, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %30, align 8, !tbaa !14
  %33 = getelementptr inbounds i64, i64* %29, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %42, %19
  %37 = phi i64 [ 0, %19 ], [ %48, %42 ]
  %38 = phi i64 [ 0, %19 ], [ %47, %42 ]
  %39 = icmp eq i64 %37, 26
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 1
  store i64 %38, i64* %41, align 8, !tbaa !5
  tail call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %27) #21
  br label %75

42:                                               ; preds = %36
  %43 = getelementptr inbounds i64, i64* %29, i64 %37
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %38, %46
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !27

49:                                               ; preds = %17
  %50 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4
  tail call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %50) #21
  br label %75

51:                                               ; preds = %15
  %52 = sub nsw i64 %2, %1
  %53 = sdiv i64 %52, 2
  %54 = add nsw i64 %53, %1
  %55 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #20
  %56 = shl nsw i64 %4, 1
  %57 = or i64 %56, 1
  call void @_Z6Updatexxxxc(%struct.node* nonnull sret(%struct.node) align 8 %8, i64 %1, i64 %54, i64 %3, i64 %57, i8 signext %5) #21
  %58 = add nsw i64 %54, 1
  %59 = add nsw i64 %56, 2
  invoke void @_Z6Updatexxxxc(%struct.node* nonnull sret(%struct.node) align 8 %9, i64 %58, i64 %2, i64 %3, i64 %59, i8 signext %5) #21
          to label %60 unwind label %67

60:                                               ; preds = %51
  invoke void @_Z4util4nodeS_(%struct.node* nonnull sret(%struct.node) align 8 %7, %struct.node* nonnull %8, %struct.node* nonnull %9) #21
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4
  %63 = call nonnull align 8 dereferenceable(32) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(32) %62, %struct.node* nonnull align 8 dereferenceable(32) %7) #19
  %64 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #19
  %65 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #19
  %66 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %66) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #20
  call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(32) %0, %struct.node* nonnull align 8 dereferenceable(32) %62) #21
  br label %75

67:                                               ; preds = %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %72

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %71) #19
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi { i8*, i32 } [ %70, %69 ], [ %68, %67 ]
  %74 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #20
  resume { i8*, i32 } %73

75:                                               ; preds = %61, %49, %40, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.node, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11) #21
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #21
  %15 = load i64, i64* %1, align 8, !tbaa !14
  %16 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %15) #21
  %17 = call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i64
  %19 = sitofp i64 %18 to double
  %20 = call double @exp2(double %19)
  %21 = load i64, i64* %1, align 8, !tbaa !14
  %22 = add nsw i64 %21, -1
  call void @_Z13constructTreexxx(%struct.node* nonnull sret(%struct.node) align 8 %3, i64 0, i64 %22, i64 0) #21
  %23 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #19
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0
  %28 = bitcast %struct.node* %7 to i8*
  %29 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %30 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0
  br label %31

31:                                               ; preds = %63, %0
  %32 = load i64, i64* %2, align 8, !tbaa !14
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %2, align 8, !tbaa !14
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #21
  %37 = load i64, i64* %4, align 8, !tbaa !14
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #21
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %6) #21
  %42 = load i64, i64* %5, align 8, !tbaa !14
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %5, align 8, !tbaa !14
  %44 = load i64, i64* %6, align 8, !tbaa !14
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #20
  %46 = load i64, i64* %1, align 8, !tbaa !14
  %47 = add nsw i64 %46, -1
  call void @_Z5Queryxxxxx(%struct.node* nonnull sret(%struct.node) align 8 %7, i64 0, i64 %47, i64 %43, i64 %45, i64 0) #21
  %48 = load i64, i64* %29, align 8, !tbaa !5
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48) #21
          to label %50 unwind label %53

50:                                               ; preds = %39
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #21
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #20
  br label %63

53:                                               ; preds = %50, %39
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  resume { i8*, i32 } %54

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #20
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #21
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %8) #21
  %58 = load i64, i64* %5, align 8, !tbaa !14
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %5, align 8, !tbaa !14
  %60 = load i64, i64* %1, align 8, !tbaa !14
  %61 = add nsw i64 %60, -1
  %62 = load i8, i8* %8, align 1, !tbaa !25
  call void @_Z6Updatexxxxc(%struct.node* nonnull sret(%struct.node) align 8 %9, i64 0, i64 %61, i64 %59, i64 0, i8 signext %62) #21
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #20
  br label %63

63:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  br label %31, !llvm.loop !28

64:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #8 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log2(double %2) #19
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  tail call void @_Z5solvev() #21
  br label %1, !llvm.loop !29

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !20
  %14 = load i64*, i64** %4, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !20
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !18
  store i64* %12, i64** %7, align 16, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !20
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  store i64* %11, i64** %5, align 8, !tbaa !18
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !20
  store i64* %6, i64** %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %16, i64* %15, align 8, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !11
  store i64* %36, i64** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %9, i64* %4, align 8, !tbaa !14
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %16, i64* %15, align 8, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !11
  store i64* %36, i64** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793514907.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.node* [ getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 0), %0 ], [ %5, %2 ]
  %4 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #20
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  %6 = icmp eq %struct.node* %5, getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 1, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

declare double @exp2(double) local_unnamed_addr

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 24}
!6 = !{!"_ZTS4node", !7, i64 0, !8, i64 24}
!7 = !{!"_ZTSSt6vectorIxSaIxEE"}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !9, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!23, !13, i64 0}
!32 = !{!22, !24, i64 8}
