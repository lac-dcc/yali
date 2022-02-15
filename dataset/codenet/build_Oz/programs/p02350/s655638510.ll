; ModuleID = 'Project_CodeNet_C++1400/p02350/s655638510.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655638510.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl_data" = type { %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* }
%"struct.RMQ_RUQ<int, int>::RMQ" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl_data" = type { %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* }
%"struct.RMQ_RUQ<int, int>::RUQ" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_ = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_ = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655638510.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #17
  %14 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %15) #17
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  br label %22

22:                                               ; preds = %63, %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4, !tbaa !5
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %38, i32 %40, i32 %41) #17
          to label %42 unwind label %45

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  br label %63

43:                                               ; preds = %26
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %64

45:                                               ; preds = %37, %35, %33, %31
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  br label %64

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = load i32, i32* %9, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %52, i32 %54) #17
          to label %56 unwind label %61

56:                                               ; preds = %51
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #17
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #17
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %63

61:                                               ; preds = %58, %56, %51, %49, %47
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %64

63:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %22, !llvm.loop !9

64:                                               ; preds = %61, %45, %43
  %65 = phi { i8*, i32 } [ %46, %45 ], [ %62, %61 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %65

66:                                               ; preds = %22
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #18
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #17
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8, !tbaa !18
  %4 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8, !tbaa !20
  %14 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %11, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %7, %15
  %17 = add nsw i32 %6, -1
  %18 = sext i32 %17 to i64
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %18) #17
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %22, align 8, !tbaa !21
  %24 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %21, %"struct.RMQ_RUQ<int, int>::RUQ"** %22, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %16, %25
  %27 = load i32, i32* %8, align 8, !tbaa !11
  %28 = shl nsw i32 %27, 1
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %19, i64 %30) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !18
  %7 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %4 to i64
  %8 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %1
  %18 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %17, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !15
  %7 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %4 to i64
  %8 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %1
  %18 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %17, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8, !tbaa !18
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %6 to i64
  %10 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8, !tbaa !22
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %1) #17
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %23, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !20
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %27, i64 %12
  %29 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #16
  %34 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8, !tbaa !18
  %43 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %49 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %45, i64 0, i32 0
  %50 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %46, i64 0, i32 0
  %51 = load i32, i32* %49, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  store i32 %51, i32* %50, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %52 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %45, i64 1
  %53 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %46, i64 1
  br label %44, !llvm.loop !28

54:                                               ; preds = %44
  %55 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %42, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %54, %56
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %27, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8, !tbaa !18
  %59 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %28, i64 %1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %59, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !20
  %60 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %27, i64 %26
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %60, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #19
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %5 to i64
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %5, i64 0, i32 0
  store i32 2147483647, i32* %8, align 4, !tbaa !29
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %5, i64 1
  br label %3, !llvm.loop !31

11:                                               ; preds = %3
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i64
  %10 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8, !tbaa !33
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %1) #17
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %23, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !21
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %27, i64 %12
  %29 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #16
  %34 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8, !tbaa !15
  %43 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %49 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %45, i64 0, i32 0
  %50 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %46, i64 0, i32 0
  %51 = load i32, i32* %49, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  store i32 %51, i32* %50, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %52 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %45, i64 1
  %53 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %46, i64 1
  br label %44, !llvm.loop !39

54:                                               ; preds = %44
  %55 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %42, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %54, %56
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %27, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %28, i64 %1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %59, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !21
  %60 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %27, i64 %26
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %60, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #19
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %5 to i64
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %5, i64 0, i32 0
  store i32 -2147483648, i32* %8, align 4, !tbaa !40
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %5, i64 1
  br label %3, !llvm.loop !42

11:                                               ; preds = %3
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %8, i32 %4) #17
  %9 = icmp sgt i32 %6, %1
  %10 = icmp sgt i32 %2, %5
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %15, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa.struct !43
  br label %30

18:                                               ; preds = %7
  %19 = icmp sgt i32 %1, %5
  %20 = icmp sgt i32 %6, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %25, i64 %23, i32 0
  store i32 %3, i32* %26, align 4, !tbaa.struct !43
  %27 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %24, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %27, i64 %23, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa.struct !43
  br label %30

30:                                               ; preds = %12, %22, %32
  %31 = phi i32 [ %41, %32 ], [ %17, %12 ], [ %29, %22 ]
  ret i32 %31

32:                                               ; preds = %18
  %33 = shl nsw i32 %4, 1
  %34 = or i32 %33, 1
  %35 = add nsw i32 %6, %5
  %36 = sdiv i32 %35, 2
  %37 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %34, i32 %5, i32 %36) #17
  %38 = add nsw i32 %33, 2
  %39 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %38, i32 %36, i32 %6) #17
  %40 = icmp slt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %44, i64 %42, i32 0
  store i32 %41, i32* %45, align 4, !tbaa.struct !43
  br label %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %4, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !40
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = shl nsw i32 %2, 1
  %12 = or i32 %11, 1
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %19, i32 0
  store i32 %8, i32* %20, align 4, !tbaa.struct !43
  %21 = add nsw i32 %11, 2
  %22 = sext i32 %21 to i64
  %23 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %23, i64 %4, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !40
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %23, i64 %22, i32 0
  store i32 %25, i32* %26, align 4, !tbaa.struct !43
  %27 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %27, i64 %4, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa.struct !43
  br label %30

30:                                               ; preds = %18, %10
  %31 = phi i32 [ %29, %18 ], [ %8, %10 ]
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %33, i64 %4, i32 0
  store i32 %31, i32* %34, align 4, !tbaa.struct !43
  %35 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !15
  %36 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %35, i64 %4, i32 0
  store i32 -2147483648, i32* %36, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %3, %30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  tail call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %7, i32 %3) #17
  %8 = icmp sgt i32 %1, %4
  %9 = icmp sgt i32 %5, %2
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %14, i64 %12, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %21

17:                                               ; preds = %6
  %18 = icmp sgt i32 %2, %4
  %19 = icmp sgt i32 %5, %1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %11, %17, %23
  %22 = phi i32 [ %32, %23 ], [ %16, %11 ], [ 2147483647, %17 ]
  ret i32 %22

23:                                               ; preds = %17
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %27) #17
  %29 = add nsw i32 %24, 2
  %30 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %29, i32 %27, i32 %5) #17
  %31 = icmp slt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  br label %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655638510.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS15LazySegmentTreeI7RMQ_RUQIiiEE", !6, i64 0, !13, i64 8, !14, i64 32}
!13 = !{!"_ZTSSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE"}
!14 = !{!"_ZTSSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!16, !17, i64 8}
!22 = !{!19, !17, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !10}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN7RMQ_RUQIiiE3RMQE", !6, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!16, !17, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !10}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSN7RMQ_RUQIiiE3RUQE", !6, i64 0}
!42 = distinct !{!42, !10}
!43 = !{i64 0, i64 4, !5}
