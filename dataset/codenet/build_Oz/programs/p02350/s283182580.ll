; ModuleID = 'Project_CodeNet_C++1400/p02350/s283182580.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s283182580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator" = type { i8 }
%class.LazySegmentTree = type { %"class.std::vector", %"class.std::vector", i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<int>::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQEC2ERKSt6vectorIiSaIiEE = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQE6updateEiii = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQE4findEii = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQE4initERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQE4initEv = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQE4pushEi = comdat any

$_ZN15LazySegmentTreeI3RMQ3RUQE6updateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283182580.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %class.LazySegmentTree, align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #21
  %19 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  store i32 2147483647, i32* %8, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #20
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %21, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  %24 = bitcast %class.LazySegmentTree* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #20
  invoke void @_ZN15LazySegmentTreeI3RMQ3RUQEC2ERKSt6vectorIiSaIiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
          to label %25 unwind label %32

25:                                               ; preds = %0, %65
  %26 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  call void @_ZN15LazySegmentTreeI3RMQ3RUQED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #20
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  ret i32 0

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %67

34:                                               ; preds = %25
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %6, align 4, !tbaa !5
  invoke void @_ZN15LazySegmentTreeI3RMQ3RUQE6updateEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %10, i32 %46, i32 %48, i32 %49) #21
          to label %65 unwind label %50

50:                                               ; preds = %63, %61, %56, %54, %52, %45, %43, %41, %39, %34
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI3RMQ3RUQED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %10) #22
  br label %67

52:                                               ; preds = %36
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %54 unwind label %50

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = invoke i32 @_ZN15LazySegmentTreeI3RMQ3RUQE4findEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %10, i32 %57, i32 %59) #21
          to label %61 unwind label %50

61:                                               ; preds = %56
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #21
          to label %63 unwind label %50

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #21
          to label %65 unwind label %50

65:                                               ; preds = %63, %45
  %66 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

67:                                               ; preds = %50, %32
  %68 = phi { i8*, i32 } [ %51, %50 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #20
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  resume { i8*, i32 } %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQEC2ERKSt6vectorIiSaIiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = bitcast %class.LazySegmentTree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load i32*, i32** %8, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = tail call double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16) #21
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %7, align 8, !tbaa !15
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %21 = shl nuw i32 1, %19
  store i32 %21, i32* %20, align 4, !tbaa !18
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %23, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %25 unwind label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  %26 = load i32, i32* %20, align 4, !tbaa !18
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  store i32 -1, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %28, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %30 unwind label %36

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  invoke void @_ZN15LazySegmentTreeI3RMQ3RUQE4initERKSt6vectorIiSaIiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %38

34:                                               ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  br label %38

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  br label %38

38:                                               ; preds = %36, %34, %32
  %39 = phi { i8*, i32 } [ %33, %32 ], [ %37, %36 ], [ %35, %34 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #22
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #22
  resume { i8*, i32 } %39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQE6updateEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = add nsw i32 %6, %1
  %8 = add i32 %6, %2
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %19, %4
  %13 = phi i32 [ %11, %4 ], [ %22, %19 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = icmp eq i32 %3, -1
  br label %23

19:                                               ; preds = %12
  %20 = ashr i32 %7, %13
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE4pushEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %20) #21
  %21 = ashr i32 %9, %13
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE4pushEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %21) #21
  %22 = add nsw i32 %13, -1
  br label %12, !llvm.loop !19

23:                                               ; preds = %46, %15
  %24 = phi i32 [ %7, %15 ], [ %48, %46 ]
  %25 = phi i32 [ %8, %15 ], [ %49, %46 ]
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = select i1 %18, i32 %33, i32 %3
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %35, %30 ], [ %24, %27 ]
  %38 = and i32 %25, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %25, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %17, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = select i1 %18, i32 %44, i32 %3
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %41, %40 ], [ %25, %36 ]
  %48 = ashr i32 %37, 1
  %49 = ashr i32 %47, 1
  br label %23, !llvm.loop !20

50:                                               ; preds = %23, %71
  %51 = phi i32 [ %53, %71 ], [ %7, %23 ]
  %52 = phi i32 [ %54, %71 ], [ %9, %23 ]
  %53 = ashr i32 %51, 1
  %54 = ashr i32 %52, 1
  %55 = icmp ult i32 %51, 2
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  %57 = sext i32 %53 to i64
  %58 = load i32*, i32** %16, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE6updateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %53) #21
  %63 = load i32*, i32** %16, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32* [ %63, %62 ], [ %58, %56 ]
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE6updateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %54) #21
  br label %71

71:                                               ; preds = %70, %64
  br label %50, !llvm.loop !21

72:                                               ; preds = %50
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI3RMQ3RUQE4findEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, %1
  %7 = add i32 %5, %2
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %19, %3
  %12 = phi i32 [ %10, %3 ], [ %22, %19 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  br label %23

19:                                               ; preds = %11
  %20 = ashr i32 %6, %12
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE4pushEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %20) #21
  %21 = ashr i32 %8, %12
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE4pushEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %21) #21
  %22 = add nsw i32 %12, -1
  br label %11, !llvm.loop !22

23:                                               ; preds = %59, %14
  %24 = phi i32 [ 2147483647, %14 ], [ %60, %59 ]
  %25 = phi i32 [ 2147483647, %14 ], [ %44, %59 ]
  %26 = phi i32 [ %6, %14 ], [ %62, %59 ]
  %27 = phi i32 [ %7, %14 ], [ %63, %59 ]
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %23
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i32, i32* %16, i64 %33
  %35 = getelementptr inbounds i32, i32* %18, i64 %33
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = load i32, i32* %34, align 4
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp slt i32 %39, %25
  %41 = select i1 %40, i32 %39, i32 %25
  %42 = add nsw i32 %26, 1
  br label %43

43:                                               ; preds = %32, %29
  %44 = phi i32 [ %25, %29 ], [ %41, %32 ]
  %45 = phi i32 [ %26, %29 ], [ %42, %32 ]
  %46 = and i32 %27, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %27, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = getelementptr inbounds i32, i32* %18, i64 %50
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = load i32, i32* %51, align 4
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp slt i32 %24, %56
  %58 = select i1 %57, i32 %24, i32 %56
  br label %59

59:                                               ; preds = %48, %43
  %60 = phi i32 [ %24, %43 ], [ %58, %48 ]
  %61 = phi i32 [ %27, %43 ], [ %49, %48 ]
  %62 = ashr i32 %45, 1
  %63 = ashr i32 %61, 1
  br label %23, !llvm.loop !23

64:                                               ; preds = %23
  %65 = icmp slt i32 %24, %25
  %66 = select i1 %65, i32 %24, i32 %25
  ret i32 %66
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #14 comdat {
  %2 = uitofp i64 %0 to double
  %3 = tail call double @log2(double %2) #22
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %5, i64 %14, i32* nonnull align 4 dereferenceable(4) %2) #21
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %7, i64 %1
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32* %18, i32** %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQE4initERKSt6vectorIiSaIiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN15LazySegmentTreeI3RMQ3RUQE4initEv(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) #21
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %6, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %12, align 4, !tbaa !18
  %25 = trunc i64 %18 to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !27
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<int>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<4, 4>::type"* %20 to i32*
  %22 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %21, align 8, !tbaa !5
  %23 = ptrtoint i32* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = ptrtoint i32* %29 to i64
  %31 = shl i64 %2, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %31, i1 false) #20
  %36 = load i32*, i32** %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %2
  store i32* %39, i32** %10, align 8, !tbaa !11
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %40, i1 false) #20
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i32, i32* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i32* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i32* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i32 %22, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !26

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %11, i64 %56, i32* nonnull align 4 dereferenceable(4) %21) #21
  store i32* %57, i32** %10, align 8, !tbaa !11
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  %61 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %24, i1 false) #20
  %62 = load i32*, i32** %10, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %25
  store i32* %65, i32** %10, align 8, !tbaa !11
  %66 = load i32, i32* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i32* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i32* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67, !llvm.loop !26

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #20
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #21
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !30
  %78 = ptrtoint i32* %1 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #21
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = invoke i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %83, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i32*, i32** %76, align 8, !tbaa !14
  %87 = ptrtoint i32* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i32* %82 to i8*
  %92 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %88, i1 false) #20
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 2
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i32, i32* %82, i64 %95
  %97 = load i32*, i32** %10, align 8, !tbaa !11
  %98 = ptrtoint i32* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i32* %96 to i8*
  %103 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %99, i1 false) #20
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 2
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32*, i32** %76, align 8, !tbaa !14
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #22
  br label %111

111:                                              ; preds = %104, %109
  store i32* %82, i32** %76, align 8, !tbaa !14
  store i32* %106, i32** %10, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %112, i32** %8, align 8, !tbaa !24
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #20
  %117 = icmp eq i32* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #22
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #26
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #24
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQE4initEv(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %9, %12 ], [ %6, %1 ]
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  %17 = or i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = and i64 %9, 4294967295
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %7, !llvm.loop !31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQE4pushEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  store i32 %7, i32* %16, align 4, !tbaa !5
  %17 = or i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, -1
  %22 = load i32, i32* %19, align 4
  %23 = select i1 %21, i32 %22, i32 %20
  store i32 %23, i32* %19, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i32 [ %24, %13 ], [ %7, %9 ]
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i32, i32* %28, i64 %3
  %30 = icmp eq i32 %26, -1
  %31 = load i32, i32* %29, align 4
  %32 = select i1 %30, i32 %31, i32 %26
  store i32 %32, i32* %29, align 4, !tbaa !5
  store i32 -1, i32* %6, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI3RMQ3RUQE6updateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  %13 = load i32, i32* %7, align 4
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = or i32 %3, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = getelementptr inbounds i32, i32* %9, i64 %16
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = load i32, i32* %17, align 4
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp slt i32 %22, %14
  %24 = select i1 %23, i32 %22, i32 %14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, i32* %6, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283182580.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !6, i64 48}
!16 = !{!"_ZTS15LazySegmentTreeI3RMQ3RUQE", !17, i64 0, !17, i64 24, !6, i64 48, !6, i64 52}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = !{!16, !6, i64 52}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!12, !13, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !13, i64 0, !7, i64 8}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !10}
