; ModuleID = 'Project_CodeNet_C++1400/p02715/s880758938.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s880758938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@res = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880758938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxxx(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12prime_factorx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.0", align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8, !tbaa !13
  %5 = icmp slt i64 %0, 4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1, %88
  %7 = phi i64 [ %89, %88 ], [ %0, %1 ]
  %8 = phi i64 [ %90, %88 ], [ 2, %1 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %88

11:                                               ; preds = %88, %1
  %12 = phi i64 [ %0, %1 ], [ %89, %88 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %130, label %93

14:                                               ; preds = %6, %79
  %15 = phi i64 [ %85, %79 ], [ %7, %6 ]
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %18
  %19 = phi %"struct.std::_Rb_tree_node"* [ %31, %18 ], [ %16, %14 ]
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %18 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %14 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %22 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp slt i64 %23, %8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %28 = select i1 %24, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %26
  %29 = select i1 %24, %"struct.std::_Rb_tree_node_base"** %25, %"struct.std::_Rb_tree_node_base"** %27
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !15
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %33, label %18, !llvm.loop !16

33:                                               ; preds = %18
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = icmp slt i64 %8, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %35, %33, %14
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %35 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %33 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %14 ]
  %42 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %43 = getelementptr inbounds i8, i8* %42, i64 32
  %44 = bitcast i8* %43 to i64*
  store i64 %8, i64* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %42, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !20
  %47 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %41, i64* nonnull align 8 dereferenceable(8) %44)
          to label %48 unwind label %67

48:                                               ; preds = %40
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %47, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %47, 1
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = icmp ne %"struct.std::_Rb_tree_node_base"* %49, null
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to i64*
  %59 = load i64, i64* %44, align 8, !tbaa !13
  %60 = load i64, i64* %58, align 8, !tbaa !13
  %61 = icmp slt i64 %59, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i1 [ %61, %56 ], [ true, %52 ]
  %64 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %63, %"struct.std::_Rb_tree_node_base"* nonnull %64, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %65 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !21
  %66 = add i64 %65, 1
  store i64 %66, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !21
  br label %79

67:                                               ; preds = %40
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #17
  tail call void @_ZdlPv(i8* nonnull %42) #17
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %72

71:                                               ; preds = %48
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %79

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #15
  unreachable

78:                                               ; preds = %67
  unreachable

79:                                               ; preds = %71, %62, %35
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %35 ], [ %49, %71 ], [ %64, %62 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8, !tbaa !13
  %85 = sdiv i64 %15, %8
  store i64 %85, i64* %4, align 8, !tbaa !13
  %86 = srem i64 %85, %8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %14, label %88, !llvm.loop !22

88:                                               ; preds = %79, %6
  %89 = phi i64 [ %7, %6 ], [ %85, %79 ]
  %90 = add nuw nsw i64 %8, 1
  %91 = mul nsw i64 %90, %90
  %92 = icmp sgt i64 %91, %89
  br i1 %92, label %11, label %6, !llvm.loop !23

93:                                               ; preds = %11
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %95 = icmp eq %"struct.std::_Rb_tree_node"* %94, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %93, %96
  %97 = phi %"struct.std::_Rb_tree_node"* [ %109, %96 ], [ %94, %93 ]
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %96 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %93 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 1
  %100 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = icmp slt i64 %101, %12
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0, i32 3
  %104 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0, i32 2
  %106 = select i1 %102, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"* %104
  %107 = select i1 %102, %"struct.std::_Rb_tree_node_base"** %103, %"struct.std::_Rb_tree_node_base"** %105
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::_Rb_tree_node"**
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8, !tbaa !15
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %111, label %96, !llvm.loop !16

111:                                              ; preds = %96
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp slt i64 %12, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113, %111, %93
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %113 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %111 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %93 ]
  %120 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #17
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i64* %4, i64** %121, align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %122) #17
  %123 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %122) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #17
  br label %124

124:                                              ; preds = %113, %118
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %118 ], [ %106, %113 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %124, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [500010 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast [500010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000080, i8* nonnull %8) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000080) %8, i8 0, i64 4000080, i1 false)
  %9 = load i64, i64* %2, align 8, !tbaa !13
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %19, label %49

12:                                               ; preds = %26
  %13 = icmp slt i64 %9, 1
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %9, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, -2
  br label %81

19:                                               ; preds = %0, %26
  %20 = phi i64 [ %27, %26 ], [ %9, %0 ]
  %21 = sdiv i64 %9, %20
  %22 = call i64 @_Z7mod_powxxx(i64 %21, i64 %10, i64 1000000007)
  %23 = getelementptr inbounds [500010 x i64], [500010 x i64]* %3, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !13
  %24 = shl nuw nsw i64 %20, 1
  %25 = icmp sgt i64 %24, %9
  br i1 %25, label %26, label %29

26:                                               ; preds = %29, %19
  %27 = add nsw i64 %20, -1
  %28 = icmp sgt i64 %20, 1
  br i1 %28, label %19, label %12, !llvm.loop !24

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %35, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %36, %29 ], [ %24, %19 ]
  %32 = getelementptr inbounds [500010 x i64], [500010 x i64]* %3, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = sub i64 1000000007, %33
  %35 = add nsw i64 %34, %30
  store i64 %35, i64* %23, align 8, !tbaa !13
  %36 = add nsw i64 %31, %20
  %37 = icmp sgt i64 %36, %9
  br i1 %37, label %26, label %29, !llvm.loop !25

38:                                               ; preds = %81, %14
  %39 = phi i64 [ undef, %14 ], [ %95, %81 ]
  %40 = phi i64 [ 1, %14 ], [ %96, %81 ]
  %41 = phi i64 [ 0, %14 ], [ %95, %81 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [500010 x i64], [500010 x i64]* %3, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = mul nsw i64 %45, %40
  %47 = add nsw i64 %46, %41
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %43, %38, %0, %12
  %50 = phi i64 [ 0, %12 ], [ 0, %0 ], [ %39, %38 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !28
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !31
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !33
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !26
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.end.p0i8(i64 4000080, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  ret void

81:                                               ; preds = %81, %17
  %82 = phi i64 [ 1, %17 ], [ %96, %81 ]
  %83 = phi i64 [ 0, %17 ], [ %95, %81 ]
  %84 = phi i64 [ %18, %17 ], [ %97, %81 ]
  %85 = getelementptr inbounds [500010 x i64], [500010 x i64]* %3, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = mul nsw i64 %86, %82
  %88 = add nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %90 = add nuw i64 %82, 1
  %91 = getelementptr inbounds [500010 x i64], [500010 x i64]* %3, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = mul nsw i64 %92, %90
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %96 = add nuw i64 %82, 2
  %97 = add i64 %84, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %38, label %81, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !35
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !36
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !43
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !44
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !20
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !21
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %54) #15
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
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
  %23 = icmp slt i64 %21, %22
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
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !15
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !50

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !51
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !15
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !45
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
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !15
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !50

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !15
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !45
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
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !15
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !50

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !51
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %64
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880758938.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !54
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !51
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !55
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @res, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

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
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!20 = !{!19, !14, i64 8}
!21 = !{!6, !12, i64 32}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!29, !11, i64 216}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !11, i64 40, !40, i64 48, !9, i64 64, !41, i64 192, !11, i64 200, !42, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!41 = !{!"int", !9, i64 0}
!42 = !{!"_ZTSSt6locale", !11, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!37, !12, i64 8}
!45 = !{!7, !11, i64 24}
!46 = !{!7, !11, i64 16}
!47 = distinct !{!47, !17}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!50 = distinct !{!50, !17}
!51 = !{!6, !11, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!6, !8, i64 0}
!55 = !{!6, !11, i64 24}
