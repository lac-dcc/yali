; ModuleID = 'Project_CodeNet_C++1400/p02483/s394897334.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s394897334.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE4sortEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt7__cxx114listIiSaIiEE4swapERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394897334.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #15
  %11 = bitcast %"class.std::__cxx11::list"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %1) #15
          to label %16 unwind label %47

16:                                               ; preds = %0
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %2) #15
          to label %17 unwind label %47

17:                                               ; preds = %16
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %3) #15
          to label %18 unwind label %47

18:                                               ; preds = %17
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4) #15
          to label %19 unwind label %47

19:                                               ; preds = %18
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %20, i64 1
  %22 = bitcast %"struct.std::__detail::_List_node_base"* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #15
          to label %25 unwind label %49

25:                                               ; preds = %19
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %49

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %20, i64 0, i32 0
  %29 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %29, i64 1
  %31 = bitcast %"struct.std::__detail::_List_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #15
          to label %34 unwind label %49

34:                                               ; preds = %27
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = bitcast %"struct.std::__detail::_List_node_base"* %29 to %"struct.std::_List_node"**
  %38 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %37, align 8, !tbaa !10
  %39 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %38, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #15
          to label %43 unwind label %49

43:                                               ; preds = %36
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #15
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %46) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

47:                                               ; preds = %18, %17, %16, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %51

49:                                               ; preds = %43, %36, %34, %27, %25, %19
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %53) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !10
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %4
  br i1 %7, label %96, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !10
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %10, %4
  br i1 %11, label %96, label %12

12:                                               ; preds = %8
  %13 = bitcast %"class.std::__cxx11::list"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !11
  %18 = bitcast [64 x %"class.std::__cxx11::list"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1536, i8* nonnull %18) #14
  %19 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 64
  br label %21

21:                                               ; preds = %21, %12
  %22 = phi %"class.std::__cxx11::list"* [ %19, %12 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i64 1
  %28 = icmp eq %"class.std::__cxx11::list"* %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %62
  %30 = phi %"struct.std::__detail::_List_node_base"* [ %60, %62 ], [ %6, %21 ]
  %31 = phi %"struct.std::__detail::_List_node_base"* [ %63, %62 ], [ %14, %21 ]
  %32 = phi %"class.std::__cxx11::list"* [ %59, %62 ], [ %19, %21 ]
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %31, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %30) #16
  br label %33

33:                                               ; preds = %42, %29
  %34 = phi %"class.std::__cxx11::list"* [ %19, %29 ], [ %43, %42 ]
  %35 = icmp eq %"class.std::__cxx11::list"* %34, %32
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %38, align 8, !tbaa !10
  %40 = icmp eq %"struct.std::__detail::_List_node_base"* %39, %37
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %34, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2) #15
          to label %42 unwind label %46

42:                                               ; preds = %41
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %34) #16
  %43 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %34, i64 1
  br label %33, !llvm.loop !16

44:                                               ; preds = %69
  %45 = landingpad { i8*, i32 }
          catch i8* null
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          catch i8* null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { i8*, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = call i8* @__cxa_begin_catch(i8* %50) #14
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %4, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2) #16
  br label %52

52:                                               ; preds = %77, %48
  %53 = phi i64 [ %79, %77 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, 64
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  invoke void @__cxa_rethrow() #17
          to label %100 unwind label %80

56:                                               ; preds = %33, %36
  %57 = phi %"class.std::__cxx11::list"* [ %32, %33 ], [ %34, %36 ]
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %57) #16
  %58 = zext i1 %35 to i64
  %59 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 %58
  %60 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !10
  %61 = icmp eq %"struct.std::__detail::_List_node_base"* %60, %4
  br i1 %61, label %64, label %62, !llvm.loop !18

62:                                               ; preds = %56
  %63 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %16, align 8, !tbaa !10
  br label %29

64:                                               ; preds = %56
  %65 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  br label %66

66:                                               ; preds = %71, %64
  %67 = phi %"class.std::__cxx11::list"* [ %65, %64 ], [ %72, %71 ]
  %68 = icmp eq %"class.std::__cxx11::list"* %67, %59
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %67, i64 -1
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %67, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %70) #15
          to label %71 unwind label %44

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %67, i64 1
  br label %66, !llvm.loop !19

73:                                               ; preds = %66
  %74 = xor i1 %35, true
  %75 = sext i1 %74 to i64
  %76 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 %75
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %76) #16
  br label %82

77:                                               ; preds = %52
  %78 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 %53
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %4, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %78) #16
  %79 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !20

80:                                               ; preds = %55
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %97

82:                                               ; preds = %82, %73
  %83 = phi %"class.std::__cxx11::list"* [ %20, %73 ], [ %84, %82 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %83, i64 -1
  %85 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %85) #16
  %86 = icmp eq %"class.std::__cxx11::list"* %84, %19
  br i1 %86, label %87, label %82

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* nonnull %18) #14
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %88) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %96

89:                                               ; preds = %80, %89
  %90 = phi %"class.std::__cxx11::list"* [ %91, %89 ], [ %20, %80 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %90, i64 -1
  %92 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %91, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %92) #16
  %93 = icmp eq %"class.std::__cxx11::list"* %91, %19
  br i1 %93, label %94, label %89

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* nonnull %18) #14
  %95 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %95) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %81

96:                                               ; preds = %87, %8, %1
  ret void

97:                                               ; preds = %80
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #18
  unreachable

100:                                              ; preds = %55
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !10
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #16
  br label %5, !llvm.loop !21

12:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %2) #15
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #15
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %11, i32* %10, align 4, !tbaa !14
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !27
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #15
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %3, %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  store i64 %8, i64* %5, align 8, !tbaa !22
  store i64 %6, i64* %7, align 8, !tbaa !22
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !10
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %1, %3
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_List_node_base"* nonnull %3, %"struct.std::__detail::_List_node_base"* %6) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::__cxx11::list"* %1, %0
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %27, %4
  %12 = phi %"struct.std::__detail::_List_node_base"* [ %29, %27 ], [ %9, %4 ]
  %13 = phi %"struct.std::__detail::_List_node_base"* [ %18, %27 ], [ %6, %4 ]
  %14 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %10
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %12, i64 1
  %16 = bitcast %"struct.std::__detail::_List_node_base"* %15 to i32*
  br label %17

17:                                               ; preds = %11, %30
  %18 = phi %"struct.std::__detail::_List_node_base"* [ %32, %30 ], [ %13, %11 ]
  %19 = icmp ne %"struct.std::__detail::_List_node_base"* %18, %7
  %20 = select i1 %19, i1 %14, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, i32* %16, align 4, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %18, i64 1
  %24 = bitcast %"struct.std::__detail::_List_node_base"* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %12, i64 0, i32 0
  %29 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %28, align 8, !tbaa !10
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %18, %"struct.std::__detail::_List_node_base"* nonnull %12, %"struct.std::__detail::_List_node_base"* %29) #16
  br label %11, !llvm.loop !29

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %18, i64 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !10
  br label %17, !llvm.loop !29

33:                                               ; preds = %17
  %34 = icmp eq %"struct.std::__detail::_List_node_base"* %12, %10
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %7, %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"* nonnull %10) #16
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = add i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !22
  store i64 0, i64* %37, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !10
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* nonnull %4) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !22
  %13 = add i64 %12, %10
  store i64 %13, i64* %11, align 8, !tbaa !22
  store i64 0, i64* %9, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394897334.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt8__detail17_List_node_headerE", !13, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !13, i64 16}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !12, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !7, i64 0, !7, i64 8}
!27 = !{!26, !7, i64 8}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !17}
