; ModuleID = 'Project_CodeNet_C++1400/p00100/s923097125.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s923097125.cpp"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@id = dso_local global [4000 x i64] zeroinitializer, align 16
@value = dso_local global [4000 x i64] zeroinitializer, align 16
@number = dso_local global [4000 x i64] zeroinitializer, align 16
@total = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923097125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0, %307
  %5 = phi i32 [ %309, %307 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %14, label %8

7:                                                ; preds = %307, %0
  ret i32 0

8:                                                ; preds = %169, %4
  %9 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %10 = icmp eq i64 %9, 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %245, label %180

14:                                               ; preds = %4, %169
  %15 = phi i64 [ %176, %169 ], [ 0, %4 ]
  %16 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [4000 x i64], [4000 x i64]* @value, i64 0, i64 %15
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [4000 x i64], [4000 x i64]* @number, i64 0, i64 %15
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %23 = load i64, i64* %16, align 8
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %14, %25
  %26 = phi %"struct.std::_Rb_tree_node"* [ %38, %25 ], [ %22, %14 ]
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %25 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %14 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 1
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = icmp slt i64 %30, %23
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 0, i32 3
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 0, i32 2
  %35 = select i1 %31, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %33
  %36 = select i1 %31, %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"** %34
  %37 = bitcast %"struct.std::_Rb_tree_node_base"** %36 to %"struct.std::_Rb_tree_node"**
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %40, label %25, !llvm.loop !19

40:                                               ; preds = %25
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = icmp slt i64 %23, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %42, %14, %40
  %48 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %49 = getelementptr inbounds i8, i8* %48, i64 32
  %50 = bitcast i8* %49 to i64*
  store i64 %23, i64* %50, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, i8* %48, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !23
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !18
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %47, %55
  %56 = phi %"struct.std::_Rb_tree_node"* [ %65, %55 ], [ %53, %47 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 1
  %58 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = icmp slt i64 %23, %59
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 3
  %63 = select i1 %60, %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"** %62
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !18
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %55, !llvm.loop !24

67:                                               ; preds = %55
  %68 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  br i1 %60, label %69, label %78

69:                                               ; preds = %67
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %70
  br i1 %71, label %87, label %75

72:                                               ; preds = %47
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %74, label %95, label %75

75:                                               ; preds = %72, %69
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %72 ], [ %68, %69 ]
  %77 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #15
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %75 ], [ %68, %67 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %75 ], [ %68, %67 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !16
  %84 = icmp sge i64 %83, %23
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %69, %78
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %68, %69 ]
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1
  %92 = bitcast %"struct.std::_Rb_tree_node_base"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = icmp slt i64 %23, %93
  br label %95

95:                                               ; preds = %72, %90, %87
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %87 ], [ %88, %90 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %72 ]
  %97 = phi i1 [ true, %87 ], [ %94, %90 ], [ true, %72 ]
  %98 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %97, %"struct.std::_Rb_tree_node_base"* nonnull %98, %"struct.std::_Rb_tree_node_base"* nonnull %96, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %99 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %100 = add i64 %99, 1
  store i64 %100, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  br label %102

101:                                              ; preds = %78
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %102

102:                                              ; preds = %101, %95, %42
  %103 = load i64, i64* %18, align 8, !tbaa !16
  %104 = load i64, i64* %20, align 8, !tbaa !16
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %106 = load i64, i64* %16, align 8
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %102, %108
  %109 = phi %"struct.std::_Rb_tree_node"* [ %121, %108 ], [ %105, %102 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %108 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %102 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !16
  %114 = icmp slt i64 %113, %106
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  %116 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  %118 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %116
  %119 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %117
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !18
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %108, !llvm.loop !19

123:                                              ; preds = %108
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !16
  %129 = icmp slt i64 %106, %128
  br i1 %129, label %130, label %169

130:                                              ; preds = %125, %123, %102
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %125 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %123 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %102 ]
  %132 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %133 = getelementptr inbounds i8, i8* %132, i64 32
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %16, align 8, !tbaa !16
  store i64 %135, i64* %134, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %132, i64 40
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8, !tbaa !23
  %138 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %131, i64* nonnull align 8 dereferenceable(8) %134)
          to label %139 unwind label %158

139:                                              ; preds = %130
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %138, 0
  %141 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %138, 1
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  %144 = icmp ne %"struct.std::_Rb_tree_node_base"* %140, null
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to i64*
  %150 = load i64, i64* %134, align 8, !tbaa !16
  %151 = load i64, i64* %149, align 8, !tbaa !16
  %152 = icmp slt i64 %150, %151
  br label %153

153:                                              ; preds = %147, %143
  %154 = phi i1 [ %152, %147 ], [ true, %143 ]
  %155 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %154, %"struct.std::_Rb_tree_node_base"* nonnull %155, %"struct.std::_Rb_tree_node_base"* nonnull %141, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %156 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %157 = add i64 %156, 1
  store i64 %157, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  br label %169

158:                                              ; preds = %130
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #16
  tail call void @_ZdlPv(i8* nonnull %132) #16
  invoke void @__cxa_rethrow() #17
          to label %168 unwind label %163

162:                                              ; preds = %139
  tail call void @_ZdlPv(i8* nonnull %132) #16
  br label %169

163:                                              ; preds = %158
  %164 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %535 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  tail call void @__clang_call_terminate(i8* %167) #13
  unreachable

168:                                              ; preds = %158
  unreachable

169:                                              ; preds = %125, %162, %153
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %125 ], [ %140, %162 ], [ %155, %153 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 1
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to i64*
  %173 = mul nsw i64 %104, %103
  %174 = load i64, i64* %172, align 8, !tbaa !16
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %172, align 8, !tbaa !16
  %176 = add nuw nsw i64 %15, 1
  %177 = load i32, i32* @n, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %14, label %8, !llvm.loop !26

180:                                              ; preds = %8, %237
  %181 = phi i64* [ %240, %237 ], [ null, %8 ]
  %182 = phi i64* [ %239, %237 ], [ null, %8 ]
  %183 = phi i64* [ %238, %237 ], [ null, %8 ]
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %237 ], [ %11, %8 ]
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !23
  %188 = icmp sgt i64 %187, 999999
  br i1 %188, label %189, label %237

189:                                              ; preds = %180
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"* %190 to i64*
  %192 = icmp eq i64* %182, %183
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i64, i64* %191, align 8, !tbaa !16
  store i64 %194, i64* %182, align 8, !tbaa !16
  %195 = getelementptr inbounds i64, i64* %182, i64 1
  br label %237

196:                                              ; preds = %189
  %197 = ptrtoint i64* %182 to i64
  %198 = ptrtoint i64* %181 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp eq i64 %199, 9223372036854775800
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %203 unwind label %235

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %196
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 1152921504606846975
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 1152921504606846975, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  %214 = shl nuw nsw i64 %211, 3
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #14
          to label %216 unwind label %233

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to i64*
  br label %218

218:                                              ; preds = %216, %204
  %219 = phi i64* [ %217, %216 ], [ null, %204 ]
  %220 = getelementptr inbounds i64, i64* %219, i64 %200
  %221 = load i64, i64* %191, align 8, !tbaa !16
  store i64 %221, i64* %220, align 8, !tbaa !16
  %222 = icmp sgt i64 %199, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = bitcast i64* %219 to i8*
  %225 = bitcast i64* %181 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %224, i8* align 8 %225, i64 %199, i1 false) #16
  br label %226

226:                                              ; preds = %223, %218
  %227 = getelementptr inbounds i64, i64* %220, i64 1
  %228 = icmp eq i64* %181, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i64* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %229, %226
  %232 = getelementptr inbounds i64, i64* %219, i64 %211
  br label %237

233:                                              ; preds = %213
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %529

235:                                              ; preds = %202
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %529

237:                                              ; preds = %231, %193, %180
  %238 = phi i64* [ %183, %180 ], [ %232, %231 ], [ %183, %193 ]
  %239 = phi i64* [ %182, %180 ], [ %227, %231 ], [ %195, %193 ]
  %240 = phi i64* [ %181, %180 ], [ %219, %231 ], [ %181, %193 ]
  %241 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %184) #15
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %242, label %243, label %180, !llvm.loop !27

243:                                              ; preds = %237
  %244 = icmp eq i64* %240, %239
  br i1 %244, label %245, label %283

245:                                              ; preds = %8, %243
  %246 = phi i64* [ %239, %243 ], [ null, %8 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %248 unwind label %279

248:                                              ; preds = %245
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !30
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %259 unwind label %281

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %248
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !33
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !35
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %279

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !28
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %279

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
          to label %277 unwind label %279

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %283 unwind label %279

279:                                              ; preds = %245, %267, %268, %274, %277
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %529

281:                                              ; preds = %258
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %529

283:                                              ; preds = %277, %243
  %284 = phi i64* [ %240, %243 ], [ %246, %277 ]
  %285 = phi i64* [ %239, %243 ], [ %246, %277 ]
  %286 = ptrtoint i64* %285 to i64
  %287 = ptrtoint i64* %284 to i64
  %288 = sub i64 %286, %287
  %289 = icmp sgt i64 %288, 31
  %290 = lshr i64 %288, 5
  %291 = load i32, i32* @n, align 4, !tbaa !13
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %311, label %293

293:                                              ; preds = %519, %283
  %294 = phi i64* [ null, %283 ], [ %520, %519 ]
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %295)
          to label %299 unwind label %296

296:                                              ; preds = %293
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  tail call void @__clang_call_terminate(i8* %298) #13
  unreachable

299:                                              ; preds = %293
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %300 = icmp eq i64* %294, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i64* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %302) #16
  br label %303

303:                                              ; preds = %299, %301
  %304 = icmp eq i64* %284, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i64* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %306) #16
  br label %307

307:                                              ; preds = %303, %305
  %308 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %309 = load i32, i32* @n, align 4, !tbaa !13
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %7, label %4, !llvm.loop !37

311:                                              ; preds = %283, %519
  %312 = phi i64 [ %523, %519 ], [ 0, %283 ]
  %313 = phi i64* [ %522, %519 ], [ null, %283 ]
  %314 = phi i64* [ %521, %519 ], [ null, %283 ]
  %315 = phi i64* [ %520, %519 ], [ null, %283 ]
  %316 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %312
  br i1 %289, label %317, label %343

317:                                              ; preds = %311
  %318 = load i64, i64* %316, align 8, !tbaa !16
  br label %319

319:                                              ; preds = %336, %317
  %320 = phi i64 [ %290, %317 ], [ %338, %336 ]
  %321 = phi i64* [ %284, %317 ], [ %337, %336 ]
  %322 = load i64, i64* %321, align 8, !tbaa !16
  %323 = icmp eq i64 %322, %318
  br i1 %323, label %375, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i64, i64* %321, i64 1
  %326 = load i64, i64* %325, align 8, !tbaa !16
  %327 = icmp eq i64 %326, %318
  br i1 %327, label %373, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i64, i64* %321, i64 2
  %330 = load i64, i64* %329, align 8, !tbaa !16
  %331 = icmp eq i64 %330, %318
  br i1 %331, label %371, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i64, i64* %321, i64 3
  %334 = load i64, i64* %333, align 8, !tbaa !16
  %335 = icmp eq i64 %334, %318
  br i1 %335, label %369, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i64, i64* %321, i64 4
  %338 = add nsw i64 %320, -1
  %339 = icmp sgt i64 %320, 1
  br i1 %339, label %319, label %340, !llvm.loop !38

340:                                              ; preds = %336
  %341 = ptrtoint i64* %337 to i64
  %342 = sub i64 %286, %341
  br label %343

343:                                              ; preds = %340, %311
  %344 = phi i64 [ %342, %340 ], [ %288, %311 ]
  %345 = phi i64* [ %337, %340 ], [ %284, %311 ]
  %346 = ashr exact i64 %344, 3
  switch i64 %346, label %519 [
    i64 3, label %351
    i64 2, label %349
    i64 1, label %347
  ]

347:                                              ; preds = %343
  %348 = load i64, i64* %316, align 8, !tbaa !16
  br label %364

349:                                              ; preds = %343
  %350 = load i64, i64* %316, align 8, !tbaa !16
  br label %357

351:                                              ; preds = %343
  %352 = load i64, i64* %345, align 8, !tbaa !16
  %353 = load i64, i64* %316, align 8, !tbaa !16
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %375, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i64, i64* %345, i64 1
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i64 [ %350, %349 ], [ %353, %355 ]
  %359 = phi i64* [ %345, %349 ], [ %356, %355 ]
  %360 = load i64, i64* %359, align 8, !tbaa !16
  %361 = icmp eq i64 %360, %358
  br i1 %361, label %375, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i64, i64* %359, i64 1
  br label %364

364:                                              ; preds = %362, %347
  %365 = phi i64 [ %348, %347 ], [ %358, %362 ]
  %366 = phi i64* [ %345, %347 ], [ %363, %362 ]
  %367 = load i64, i64* %366, align 8, !tbaa !16
  %368 = icmp eq i64 %367, %365
  br i1 %368, label %375, label %519

369:                                              ; preds = %332
  %370 = getelementptr inbounds i64, i64* %321, i64 3
  br label %375

371:                                              ; preds = %328
  %372 = getelementptr inbounds i64, i64* %321, i64 2
  br label %375

373:                                              ; preds = %324
  %374 = getelementptr inbounds i64, i64* %321, i64 1
  br label %375

375:                                              ; preds = %319, %369, %371, %373, %364, %357, %351
  %376 = phi i64 [ %352, %351 ], [ %358, %357 ], [ %365, %364 ], [ %318, %373 ], [ %318, %371 ], [ %318, %369 ], [ %318, %319 ]
  %377 = phi i64* [ %345, %351 ], [ %359, %357 ], [ %366, %364 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %321, %319 ]
  %378 = icmp eq i64* %377, %285
  br i1 %378, label %519, label %379

379:                                              ; preds = %375
  %380 = ptrtoint i64* %314 to i64
  %381 = ptrtoint i64* %315 to i64
  %382 = sub i64 %380, %381
  %383 = icmp sgt i64 %382, 31
  br i1 %383, label %384, label %410

384:                                              ; preds = %379
  %385 = lshr i64 %382, 5
  br label %386

386:                                              ; preds = %403, %384
  %387 = phi i64 [ %385, %384 ], [ %405, %403 ]
  %388 = phi i64* [ %315, %384 ], [ %404, %403 ]
  %389 = load i64, i64* %388, align 8, !tbaa !16
  %390 = icmp eq i64 %389, %376
  br i1 %390, label %435, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds i64, i64* %388, i64 1
  %393 = load i64, i64* %392, align 8, !tbaa !16
  %394 = icmp eq i64 %393, %376
  br i1 %394, label %433, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i64, i64* %388, i64 2
  %397 = load i64, i64* %396, align 8, !tbaa !16
  %398 = icmp eq i64 %397, %376
  br i1 %398, label %431, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i64, i64* %388, i64 3
  %401 = load i64, i64* %400, align 8, !tbaa !16
  %402 = icmp eq i64 %401, %376
  br i1 %402, label %429, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i64, i64* %388, i64 4
  %405 = add nsw i64 %387, -1
  %406 = icmp sgt i64 %387, 1
  br i1 %406, label %386, label %407, !llvm.loop !38

407:                                              ; preds = %403
  %408 = ptrtoint i64* %404 to i64
  %409 = sub i64 %380, %408
  br label %410

410:                                              ; preds = %407, %379
  %411 = phi i64 [ %409, %407 ], [ %382, %379 ]
  %412 = phi i64* [ %404, %407 ], [ %315, %379 ]
  %413 = ashr exact i64 %411, 3
  switch i64 %413, label %438 [
    i64 3, label %414
    i64 2, label %419
    i64 1, label %425
  ]

414:                                              ; preds = %410
  %415 = load i64, i64* %412, align 8, !tbaa !16
  %416 = icmp eq i64 %415, %376
  br i1 %416, label %435, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i64, i64* %412, i64 1
  br label %419

419:                                              ; preds = %410, %417
  %420 = phi i64* [ %418, %417 ], [ %412, %410 ]
  %421 = load i64, i64* %420, align 8, !tbaa !16
  %422 = icmp eq i64 %421, %376
  br i1 %422, label %435, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i64, i64* %420, i64 1
  br label %425

425:                                              ; preds = %410, %423
  %426 = phi i64* [ %424, %423 ], [ %412, %410 ]
  %427 = load i64, i64* %426, align 8, !tbaa !16
  %428 = icmp eq i64 %427, %376
  br i1 %428, label %435, label %438

429:                                              ; preds = %399
  %430 = getelementptr inbounds i64, i64* %388, i64 3
  br label %435

431:                                              ; preds = %395
  %432 = getelementptr inbounds i64, i64* %388, i64 2
  br label %435

433:                                              ; preds = %391
  %434 = getelementptr inbounds i64, i64* %388, i64 1
  br label %435

435:                                              ; preds = %386, %429, %431, %433, %425, %419, %414
  %436 = phi i64* [ %412, %414 ], [ %420, %419 ], [ %426, %425 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %388, %386 ]
  %437 = icmp eq i64* %436, %314
  br i1 %437, label %438, label %519

438:                                              ; preds = %425, %410, %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
          to label %440 unwind label %512

440:                                              ; preds = %438
  %441 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !28
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !30
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %440
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %453 unwind label %514

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %440
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !33
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !35
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %512

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !28
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %512

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %469)
          to label %471 unwind label %512

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %473 unwind label %512

473:                                              ; preds = %471
  %474 = icmp eq i64* %314, %313
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = load i64, i64* %316, align 8, !tbaa !16
  store i64 %476, i64* %314, align 8, !tbaa !16
  %477 = getelementptr inbounds i64, i64* %314, i64 1
  br label %519

478:                                              ; preds = %473
  %479 = ashr exact i64 %382, 3
  %480 = icmp eq i64 %382, 9223372036854775800
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %482 unwind label %514

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %478
  %484 = icmp eq i64 %382, 0
  %485 = select i1 %484, i64 1, i64 %479
  %486 = add nsw i64 %485, %479
  %487 = icmp ult i64 %486, %479
  %488 = icmp ugt i64 %486, 1152921504606846975
  %489 = or i1 %487, %488
  %490 = select i1 %489, i64 1152921504606846975, i64 %486
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %497, label %492

492:                                              ; preds = %483
  %493 = shl nuw nsw i64 %490, 3
  %494 = invoke noalias nonnull i8* @_Znwm(i64 %493) #14
          to label %495 unwind label %512

495:                                              ; preds = %492
  %496 = bitcast i8* %494 to i64*
  br label %497

497:                                              ; preds = %495, %483
  %498 = phi i64* [ %496, %495 ], [ null, %483 ]
  %499 = getelementptr inbounds i64, i64* %498, i64 %479
  %500 = load i64, i64* %316, align 8, !tbaa !16
  store i64 %500, i64* %499, align 8, !tbaa !16
  %501 = icmp sgt i64 %382, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = bitcast i64* %498 to i8*
  %504 = bitcast i64* %315 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %503, i8* align 8 %504, i64 %382, i1 false) #16
  br label %505

505:                                              ; preds = %502, %497
  %506 = getelementptr inbounds i64, i64* %499, i64 1
  %507 = icmp eq i64* %315, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i64* %315 to i8*
  tail call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %508, %505
  %511 = getelementptr inbounds i64, i64* %498, i64 %490
  br label %519

512:                                              ; preds = %438, %492, %461, %462, %468, %471
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %516

514:                                              ; preds = %481, %452
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi { i8*, i32 } [ %513, %512 ], [ %515, %514 ]
  %518 = icmp eq i64* %315, null
  br i1 %518, label %529, label %527

519:                                              ; preds = %364, %343, %375, %510, %475, %435
  %520 = phi i64* [ %315, %435 ], [ %498, %510 ], [ %315, %475 ], [ %315, %375 ], [ %315, %343 ], [ %315, %364 ]
  %521 = phi i64* [ %314, %435 ], [ %506, %510 ], [ %477, %475 ], [ %314, %375 ], [ %314, %343 ], [ %314, %364 ]
  %522 = phi i64* [ %313, %435 ], [ %511, %510 ], [ %313, %475 ], [ %313, %375 ], [ %313, %343 ], [ %313, %364 ]
  %523 = add nuw nsw i64 %312, 1
  %524 = load i32, i32* @n, align 4, !tbaa !13
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %311, label %293, !llvm.loop !39

527:                                              ; preds = %516
  %528 = bitcast i64* %315 to i8*
  tail call void @_ZdlPv(i8* nonnull %528) #16
  br label %529

529:                                              ; preds = %279, %281, %233, %235, %527, %516
  %530 = phi i64* [ %284, %516 ], [ %284, %527 ], [ %181, %233 ], [ %181, %235 ], [ %246, %279 ], [ %246, %281 ]
  %531 = phi { i8*, i32 } [ %517, %516 ], [ %517, %527 ], [ %234, %233 ], [ %236, %235 ], [ %280, %279 ], [ %282, %281 ]
  %532 = icmp eq i64* %530, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = bitcast i64* %530 to i8*
  tail call void @_ZdlPv(i8* nonnull %534) #16
  br label %535

535:                                              ; preds = %163, %529, %533
  %536 = phi { i8*, i32 } [ %531, %529 ], [ %531, %533 ], [ %164, %163 ]
  resume { i8*, i32 } %536
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = load i64, i64* %2, align 8, !tbaa !16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !18
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !24

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !25
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #15
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !16
  %65 = load i64, i64* %63, align 8, !tbaa !16
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !18
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !40
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !18
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !18
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !24

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #15
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !18
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !40
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !18
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !16
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !18
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !24

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !25
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #15
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !16
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923097125.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @total, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!14 = !{!"int", !9, i64 0}
!15 = !{!6, !12, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSSt4pairIKxxE", !17, i64 0, !17, i64 8}
!23 = !{!22, !17, i64 8}
!24 = distinct !{!24, !20}
!25 = !{!6, !11, i64 16}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!9, !9, i64 0}
!36 = !{!6, !11, i64 24}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !20}
!43 = !{!6, !8, i64 0}
