; ModuleID = 'Project_CodeNet_C++1400/p02786/s599666297.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s599666297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long long, std::pair<const unsigned long long, unsigned long long>, std::_Select1st<std::pair<const unsigned long long, unsigned long long>>, std::less<unsigned long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long long, std::pair<const unsigned long long, unsigned long long>, std::_Select1st<std::pair<const unsigned long long, unsigned long long>>, std::less<unsigned long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i64* }

$_ZNSt3mapIyySt4lessIyESaISt4pairIKyyEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOyEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599666297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIyySt4lessIyESaISt4pairIKyyEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #12
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvey(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.0", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.0", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.0", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.0", align 1
  %10 = alloca i64, align 8
  store i64 %0, i64* %10, align 8, !tbaa !13
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %1, %13
  %14 = phi %"struct.std::_Rb_tree_node"* [ %26, %13 ], [ %11, %1 ]
  %15 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %13 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, %0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  %23 = select i1 %19, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %21
  %24 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %22
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !15
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %28, label %13, !llvm.loop !16

28:                                               ; preds = %13
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, %0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %28, %1
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %30 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %28 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %37 = bitcast %"class.std::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #13
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %41

41:                                               ; preds = %30, %35
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %35 ], [ %23, %30 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %41
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %49 = load i64, i64* %10, align 8
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %47, %51
  %52 = phi %"struct.std::_Rb_tree_node"* [ %64, %51 ], [ %48, %47 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp ult i64 %56, %49
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 3
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 2
  %61 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %59
  %62 = select i1 %57, %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"** %60
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !15
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %66, label %51, !llvm.loop !16

66:                                               ; preds = %51
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = icmp ult i64 %49, %71
  br i1 %72, label %73, label %153

73:                                               ; preds = %68, %66, %47
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %68 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %66 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ]
  %75 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #13
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #13
  %78 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13
  br label %153

79:                                               ; preds = %41
  %80 = load i64, i64* %10, align 8, !tbaa !13
  %81 = lshr i64 %80, 1
  %82 = call i64 @_Z5solvey(i64 %81)
  %83 = shl i64 %82, 1
  %84 = or i64 %83, 1
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %86 = load i64, i64* %10, align 8
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %87, label %110, label %88

88:                                               ; preds = %79, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %101, %88 ], [ %85, %79 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %88 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %79 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, %86
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 3
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 2
  %98 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %96
  %99 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %97
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !15
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %88, !llvm.loop !16

103:                                              ; preds = %88
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp ult i64 %86, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %105, %103, %79
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %105 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %103 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %79 ]
  %112 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #13
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %113, align 8, !tbaa !15
  %114 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %114) #13
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #13
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %117 = load i64, i64* %10, align 8
  br label %118

118:                                              ; preds = %105, %110
  %119 = phi i64 [ %117, %110 ], [ %86, %105 ]
  %120 = phi %"struct.std::_Rb_tree_node"* [ %116, %110 ], [ %85, %105 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %110 ], [ %98, %105 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i64*
  store i64 %84, i64* %123, align 8, !tbaa !13
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %124, label %147, label %125

125:                                              ; preds = %118, %125
  %126 = phi %"struct.std::_Rb_tree_node"* [ %138, %125 ], [ %120, %118 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %125 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %118 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = icmp ult i64 %130, %119
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  %135 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %136 = select i1 %131, %"struct.std::_Rb_tree_node_base"** %132, %"struct.std::_Rb_tree_node_base"** %134
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !15
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %125, !llvm.loop !16

140:                                              ; preds = %125
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = icmp ult i64 %119, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %142, %140, %118
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %142 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %118 ]
  %149 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #13
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %150, align 8, !tbaa !15
  %151 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %151) #13
  %152 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #13
  br label %153

153:                                              ; preds = %147, %142, %73, %68
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %73 ], [ %61, %68 ], [ %152, %147 ], [ %135, %142 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !13
  ret i64 %157
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.5", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %4 to i8*
  %7 = bitcast %"class.std::tuple.5"* %1 to i8*
  %8 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %1, i64 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  store i64 1, i64* %4, align 8, !tbaa !13
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %11 = icmp eq %"struct.std::_Rb_tree_node"* %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %12
  %13 = phi %"struct.std::_Rb_tree_node"* [ %25, %12 ], [ %10, %0 ]
  %14 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %12 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %0 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = select i1 %18, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %20
  %23 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %21
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %26, label %27, label %12, !llvm.loop !16

27:                                               ; preds = %12
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %27, %0
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %29 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %27 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  store i64* %4, i64** %8, align 8, !tbaa !15, !alias.scope !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOyEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %34 ], [ %22, %29 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1, i32 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"** %39 to i64*
  store i64 1, i64* %40, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  br label %46

41:                                               ; preds = %182
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %43 = load i64, i64* %3, align 8, !tbaa !13
  %44 = call i64 @_Z5solvey(i64 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

46:                                               ; preds = %37, %182
  %47 = phi i64 [ 2, %37 ], [ %186, %182 ]
  %48 = lshr i64 %47, 1
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"struct.std::_Rb_tree_node"* [ %64, %51 ], [ %49, %46 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %46 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp ult i64 %56, %48
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 3
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 2
  %61 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %59
  %62 = select i1 %57, %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"** %60
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !15
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %66, label %51, !llvm.loop !16

66:                                               ; preds = %51
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = icmp ult i64 %48, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %68, %66, %46
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %68 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %66 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %46 ]
  %75 = call noalias nonnull i8* @_Znwm(i64 48) #14
  %76 = getelementptr inbounds i8, i8* %75, i64 32
  %77 = bitcast i8* %76 to i64*
  store i64 %48, i64* %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, i8* %75, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !23
  %80 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %74, i64* nonnull align 8 dereferenceable(8) %77)
          to label %81 unwind label %100

81:                                               ; preds = %73
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = icmp ne %"struct.std::_Rb_tree_node_base"* %82, null
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"* %90 to i64*
  %92 = load i64, i64* %77, align 8, !tbaa !13
  %93 = load i64, i64* %91, align 8, !tbaa !13
  %94 = icmp ult i64 %92, %93
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i1 [ %94, %89 ], [ true, %85 ]
  %97 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %96, %"struct.std::_Rb_tree_node_base"* nonnull %97, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #13
  %98 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %99 = add i64 %98, 1
  store i64 %99, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  br label %113

100:                                              ; preds = %73
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = call i8* @__cxa_begin_catch(i8* %102) #13
  call void @_ZdlPv(i8* nonnull %75) #13
  invoke void @__cxa_rethrow() #15
          to label %112 unwind label %105

104:                                              ; preds = %81
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %113

105:                                              ; preds = %100
  %106 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %109

107:                                              ; preds = %176, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %177, %176 ]
  resume { i8*, i32 } %108

109:                                              ; preds = %105
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #12
  unreachable

112:                                              ; preds = %100
  unreachable

113:                                              ; preds = %104, %95, %68
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %68 ], [ %82, %104 ], [ %97, %95 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 1
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = shl i64 %117, 1
  %119 = or i64 %118, 1
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %144, label %122

122:                                              ; preds = %113, %122
  %123 = phi %"struct.std::_Rb_tree_node"* [ %135, %122 ], [ %120, %113 ]
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %122 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %113 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 1
  %126 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = icmp ult i64 %127, %47
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0, i32 3
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0, i32 2
  %132 = select i1 %128, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* %130
  %133 = select i1 %128, %"struct.std::_Rb_tree_node_base"** %129, %"struct.std::_Rb_tree_node_base"** %131
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !15
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %137, label %122, !llvm.loop !16

137:                                              ; preds = %122
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp ult i64 %47, %142
  br i1 %143, label %144, label %182

144:                                              ; preds = %139, %137, %113
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %139 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %137 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %113 ]
  %146 = call noalias nonnull i8* @_Znwm(i64 48) #14
  %147 = getelementptr inbounds i8, i8* %146, i64 32
  %148 = bitcast i8* %147 to i64*
  store i64 %47, i64* %148, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, i8* %146, i64 40
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 8, !tbaa !23
  %151 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %145, i64* nonnull align 8 dereferenceable(8) %148)
          to label %152 unwind label %171

152:                                              ; preds = %144
  %153 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %151, 0
  %154 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %151, 1
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = icmp ne %"struct.std::_Rb_tree_node_base"* %153, null
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"* %161 to i64*
  %163 = load i64, i64* %148, align 8, !tbaa !13
  %164 = load i64, i64* %162, align 8, !tbaa !13
  %165 = icmp ult i64 %163, %164
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i1 [ %165, %160 ], [ true, %156 ]
  %168 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %167, %"struct.std::_Rb_tree_node_base"* nonnull %168, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #13
  %169 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %170 = add i64 %169, 1
  store i64 %170, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  br label %182

171:                                              ; preds = %144
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  %174 = call i8* @__cxa_begin_catch(i8* %173) #13
  call void @_ZdlPv(i8* nonnull %146) #13
  invoke void @__cxa_rethrow() #15
          to label %181 unwind label %176

175:                                              ; preds = %152
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %182

176:                                              ; preds = %171
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #12
  unreachable

181:                                              ; preds = %171
  unreachable

182:                                              ; preds = %175, %166, %139
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %139 ], [ %153, %175 ], [ %168, %166 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64*
  store i64 %119, i64* %185, align 8, !tbaa !13
  %186 = add nuw nsw i64 %47, 1
  %187 = icmp eq i64 %186, 1000
  br i1 %187, label %41, label %46, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !26
  tail call void @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !27
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !28

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !23
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp ult i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !24
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #12
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !15
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp ult i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !15
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !31

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !32
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #16
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp ult i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !15
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp ult i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !26
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !15
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp ult i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !15
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !31

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #16
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp ult i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp ult i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !15
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp ult i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !26
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !15
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp ult i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !15
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !31

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !32
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #16
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp ult i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOyEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !23
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIySt4pairIKyyESt10_Select1stIS2_ESt4lessIyESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp ult i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !24
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #12
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599666297.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !32
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIyySt4lessIyESaISt4pairIKyyEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJyEESt5tupleIJDpOT_EES3_: argument 0"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJyEESt5tupleIJDpOT_EES3_"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIKyyE", !14, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !17}
!26 = !{!7, !11, i64 24}
!27 = !{!7, !11, i64 16}
!28 = distinct !{!28, !17}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0ERKyLb0EE", !11, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!6, !11, i64 16}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EOyLb0EE", !11, i64 0}
!35 = !{!6, !8, i64 0}
!36 = !{!6, !11, i64 24}
