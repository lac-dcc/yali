; ModuleID = 'Project_CodeNet_C++1400/p04002/s838701971.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s838701971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@used = dso_local global %"class.std::set" zeroinitializer, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838701971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %7 = icmp eq %"struct.std::_Rb_tree_node"* %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %2, %27
  %9 = phi %"struct.std::_Rb_tree_node"* [ %31, %27 ], [ %6, %2 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %27 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %9, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = icmp slt i64 %13, %4
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i64 %13, %4
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %9, i64 0, i32 1, i32 0, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = icmp slt i64 %20, %5
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %9, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %9, i64 0, i32 0, i32 2
  br label %27

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %9, i64 0, i32 0, i32 3
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %25 ], [ %23, %22 ]
  %29 = phi %"struct.std::_Rb_tree_node_base"** [ %26, %25 ], [ %24, %22 ]
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %33, label %8, !llvm.loop !20

33:                                               ; preds = %27
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = icmp sgt i64 %38, %4
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = icmp slt i64 %38, %4
  br i1 %41, label %98, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 1, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = icmp sgt i64 %45, %5
  br i1 %46, label %47, label %98

47:                                               ; preds = %42, %33, %2, %35
  %48 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #16
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %4, i64* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %5, i64* %50, align 8, !tbaa !18
  %51 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #16
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %98, label %54

54:                                               ; preds = %47, %73
  %55 = phi %"struct.std::_Rb_tree_node"* [ %77, %73 ], [ %52, %47 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %73 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %58 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = icmp slt i64 %59, %4
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = icmp sgt i64 %59, %4
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 8
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = icmp slt i64 %66, %5
  br i1 %67, label %71, label %68

68:                                               ; preds = %63, %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  br label %73

71:                                               ; preds = %63, %54
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %71 ], [ %69, %68 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"** [ %72, %71 ], [ %70, %68 ]
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !19
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %79, label %54, !llvm.loop !20

79:                                               ; preds = %73
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = icmp sgt i64 %84, %4
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = icmp slt i64 %84, %4
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !18
  %92 = icmp sgt i64 %91, %5
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %79, %81, %88, %93
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %93 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %88 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %79 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %81 ]
  %96 = icmp ne %"struct.std::_Rb_tree_node_base"* %95, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %97 = add nsw i64 %5, 1
  br label %100

98:                                               ; preds = %47, %459, %42, %40
  %99 = phi i32 [ 0, %40 ], [ 0, %42 ], [ %463, %459 ], [ 0, %47 ]
  ret i32 %99

100:                                              ; preds = %119, %94
  %101 = phi %"struct.std::_Rb_tree_node"* [ %123, %119 ], [ %52, %94 ]
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %119 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %94 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = icmp slt i64 %105, %4
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  %108 = icmp sgt i64 %105, %4
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 1, i32 0, i64 8
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !18
  %113 = icmp sgt i64 %112, %5
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %107
  %115 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0, i32 2
  br label %119

117:                                              ; preds = %109, %100
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0, i32 3
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %117 ], [ %115, %114 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"** [ %118, %117 ], [ %116, %114 ]
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to %"struct.std::_Rb_tree_node"**
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %125, label %100, !llvm.loop !20

125:                                              ; preds = %119
  %126 = zext i1 %96 to i32
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %120, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = icmp sgt i64 %131, %4
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = icmp slt i64 %131, %4
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = icmp sgt i64 %138, %97
  br i1 %139, label %141, label %140

140:                                              ; preds = %135, %133
  br label %141

141:                                              ; preds = %140, %135, %128, %125
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %135 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %125 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %128 ]
  %143 = icmp ne %"struct.std::_Rb_tree_node_base"* %142, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %144 = add nsw i64 %5, 2
  br label %145

145:                                              ; preds = %164, %141
  %146 = phi %"struct.std::_Rb_tree_node"* [ %168, %164 ], [ %52, %141 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %164 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %141 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = icmp slt i64 %150, %4
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = icmp sgt i64 %150, %4
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1, i32 0, i64 8
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !18
  %158 = icmp slt i64 %157, %144
  br i1 %158, label %162, label %159

159:                                              ; preds = %154, %152
  %160 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  br label %164

162:                                              ; preds = %154, %145
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %162 ], [ %160, %159 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"** [ %163, %162 ], [ %161, %159 ]
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !19
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %145, !llvm.loop !20

170:                                              ; preds = %164
  %171 = zext i1 %143 to i32
  %172 = add nuw nsw i32 %126, %171
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %173, label %187, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = icmp sgt i64 %177, %4
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = icmp slt i64 %177, %4
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = icmp sgt i64 %184, %144
  br i1 %185, label %187, label %186

186:                                              ; preds = %181, %179
  br label %187

187:                                              ; preds = %186, %181, %174, %170
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %186 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %181 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %174 ]
  %189 = icmp ne %"struct.std::_Rb_tree_node_base"* %188, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %172, %190
  %192 = add nsw i64 %4, 1
  br label %193

193:                                              ; preds = %212, %187
  %194 = phi %"struct.std::_Rb_tree_node"* [ %216, %212 ], [ %52, %187 ]
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %187 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = icmp sgt i64 %198, %4
  br i1 %199, label %200, label %210

200:                                              ; preds = %193
  %201 = icmp sgt i64 %198, %192
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1, i32 0, i64 8
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !18
  %206 = icmp slt i64 %205, %5
  br i1 %206, label %210, label %207

207:                                              ; preds = %202, %200
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 2
  br label %212

210:                                              ; preds = %202, %193
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 3
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %210 ], [ %208, %207 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"** [ %211, %210 ], [ %209, %207 ]
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !19
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %193, !llvm.loop !20

218:                                              ; preds = %212
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %219, label %233, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = icmp sgt i64 %223, %192
  br i1 %224, label %233, label %225

225:                                              ; preds = %220
  %226 = icmp sgt i64 %223, %4
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1, i32 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !18
  %231 = icmp sgt i64 %230, %5
  br i1 %231, label %233, label %232

232:                                              ; preds = %227, %225
  br label %233

233:                                              ; preds = %232, %227, %220, %218
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %232 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %227 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %218 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %220 ]
  %235 = icmp ne %"struct.std::_Rb_tree_node_base"* %234, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %236

236:                                              ; preds = %255, %233
  %237 = phi %"struct.std::_Rb_tree_node"* [ %259, %255 ], [ %52, %233 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %255 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %240 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = icmp sgt i64 %241, %4
  br i1 %242, label %243, label %253

243:                                              ; preds = %236
  %244 = icmp sgt i64 %241, %192
  br i1 %244, label %250, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1, i32 0, i64 8
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !18
  %249 = icmp sgt i64 %248, %5
  br i1 %249, label %250, label %253

250:                                              ; preds = %245, %243
  %251 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  br label %255

253:                                              ; preds = %245, %236
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %253 ], [ %251, %250 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"** [ %254, %253 ], [ %252, %250 ]
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !19
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %261, label %236, !llvm.loop !20

261:                                              ; preds = %255
  %262 = zext i1 %235 to i32
  %263 = add nuw nsw i32 %191, %262
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %264, label %278, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !15
  %269 = icmp sgt i64 %268, %192
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = icmp sgt i64 %268, %4
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !18
  %276 = icmp sgt i64 %275, %97
  br i1 %276, label %278, label %277

277:                                              ; preds = %272, %270
  br label %278

278:                                              ; preds = %277, %272, %265, %261
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %277 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %272 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %261 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %265 ]
  %280 = icmp ne %"struct.std::_Rb_tree_node_base"* %279, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %281

281:                                              ; preds = %300, %278
  %282 = phi %"struct.std::_Rb_tree_node"* [ %304, %300 ], [ %52, %278 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %300 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %278 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1
  %285 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !15
  %287 = icmp sgt i64 %286, %4
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = icmp sgt i64 %286, %192
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1, i32 0, i64 8
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !18
  %294 = icmp slt i64 %293, %144
  br i1 %294, label %298, label %295

295:                                              ; preds = %290, %288
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 2
  br label %300

298:                                              ; preds = %290, %281
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 3
  br label %300

300:                                              ; preds = %298, %295
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %298 ], [ %296, %295 ]
  %302 = phi %"struct.std::_Rb_tree_node_base"** [ %299, %298 ], [ %297, %295 ]
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !19
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %281, !llvm.loop !20

306:                                              ; preds = %300
  %307 = zext i1 %280 to i32
  %308 = add nuw nsw i32 %263, %307
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %309, label %323, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !15
  %314 = icmp sgt i64 %313, %192
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  %316 = icmp sgt i64 %313, %4
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !18
  %321 = icmp sgt i64 %320, %144
  br i1 %321, label %323, label %322

322:                                              ; preds = %317, %315
  br label %323

323:                                              ; preds = %322, %317, %310, %306
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %322 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %317 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %306 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %310 ]
  %325 = icmp ne %"struct.std::_Rb_tree_node_base"* %324, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %308, %326
  %328 = add nsw i64 %4, 2
  br label %329

329:                                              ; preds = %348, %323
  %330 = phi %"struct.std::_Rb_tree_node"* [ %352, %348 ], [ %52, %323 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %348 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %323 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 1
  %333 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !15
  %335 = icmp slt i64 %334, %328
  br i1 %335, label %346, label %336

336:                                              ; preds = %329
  %337 = icmp sgt i64 %334, %328
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 1, i32 0, i64 8
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !18
  %342 = icmp slt i64 %341, %5
  br i1 %342, label %346, label %343

343:                                              ; preds = %338, %336
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0, i32 2
  br label %348

346:                                              ; preds = %338, %329
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0, i32 3
  br label %348

348:                                              ; preds = %346, %343
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %346 ], [ %344, %343 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"** [ %347, %346 ], [ %345, %343 ]
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !19
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %329, !llvm.loop !20

354:                                              ; preds = %348
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %355, label %369, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !15
  %360 = icmp sgt i64 %359, %328
  br i1 %360, label %369, label %361

361:                                              ; preds = %356
  %362 = icmp slt i64 %359, %328
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !18
  %367 = icmp sgt i64 %366, %5
  br i1 %367, label %369, label %368

368:                                              ; preds = %363, %361
  br label %369

369:                                              ; preds = %368, %363, %356, %354
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %368 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %363 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %354 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %356 ]
  %371 = icmp ne %"struct.std::_Rb_tree_node_base"* %370, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %372

372:                                              ; preds = %391, %369
  %373 = phi %"struct.std::_Rb_tree_node"* [ %395, %391 ], [ %52, %369 ]
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %391 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %369 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 1
  %376 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !15
  %378 = icmp slt i64 %377, %328
  br i1 %378, label %389, label %379

379:                                              ; preds = %372
  %380 = icmp sgt i64 %377, %328
  br i1 %380, label %386, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 1, i32 0, i64 8
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !18
  %385 = icmp sgt i64 %384, %5
  br i1 %385, label %386, label %389

386:                                              ; preds = %381, %379
  %387 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 2
  br label %391

389:                                              ; preds = %381, %372
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 3
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %389 ], [ %387, %386 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"** [ %390, %389 ], [ %388, %386 ]
  %394 = bitcast %"struct.std::_Rb_tree_node_base"** %393 to %"struct.std::_Rb_tree_node"**
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %394, align 8, !tbaa !19
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %397, label %372, !llvm.loop !20

397:                                              ; preds = %391
  %398 = zext i1 %371 to i32
  %399 = add nuw nsw i32 %327, %398
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %400, label %414, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !15
  %405 = icmp sgt i64 %404, %328
  br i1 %405, label %414, label %406

406:                                              ; preds = %401
  %407 = icmp slt i64 %404, %328
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1, i32 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !18
  %412 = icmp sgt i64 %411, %97
  br i1 %412, label %414, label %413

413:                                              ; preds = %408, %406
  br label %414

414:                                              ; preds = %413, %408, %401, %397
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %413 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %408 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %397 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %401 ]
  %416 = icmp ne %"struct.std::_Rb_tree_node_base"* %415, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %417

417:                                              ; preds = %436, %414
  %418 = phi %"struct.std::_Rb_tree_node"* [ %440, %436 ], [ %52, %414 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %436 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %414 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %421 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !15
  %423 = icmp slt i64 %422, %328
  br i1 %423, label %434, label %424

424:                                              ; preds = %417
  %425 = icmp sgt i64 %422, %328
  br i1 %425, label %431, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1, i32 0, i64 8
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !18
  %430 = icmp slt i64 %429, %144
  br i1 %430, label %434, label %431

431:                                              ; preds = %426, %424
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  br label %436

434:                                              ; preds = %426, %417
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %434 ], [ %432, %431 ]
  %438 = phi %"struct.std::_Rb_tree_node_base"** [ %435, %434 ], [ %433, %431 ]
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !19
  %441 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %441, label %442, label %417, !llvm.loop !20

442:                                              ; preds = %436
  %443 = zext i1 %416 to i32
  %444 = add nsw i32 %399, %443
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %445, label %459, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !15
  %450 = icmp sgt i64 %449, %328
  br i1 %450, label %459, label %451

451:                                              ; preds = %446
  %452 = icmp slt i64 %449, %328
  br i1 %452, label %458, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1, i32 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !18
  %457 = icmp sgt i64 %456, %144
  br i1 %457, label %459, label %458

458:                                              ; preds = %453, %451
  br label %459

459:                                              ; preds = %458, %453, %446, %442
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %458 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %453 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %442 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %446 ]
  %461 = icmp ne %"struct.std::_Rb_tree_node_base"* %460, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %462 = zext i1 %461 to i32
  %463 = add nsw i32 %444, %462
  br label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !34
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !35
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @W)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @N)
  %27 = load i64, i64* @N, align 8, !tbaa !36
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %0
  %36 = sub i64 %27, %33
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %36)
  %37 = load i64, i64* @N, align 8, !tbaa !36
  br label %44

38:                                               ; preds = %0
  %39 = icmp ult i64 %27, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %29, i64 %27
  %42 = icmp eq i64* %28, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %44

44:                                               ; preds = %35, %38, %40, %43
  %45 = phi i64 [ %37, %35 ], [ %27, %38 ], [ %27, %40 ], [ %27, %43 ]
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = sub i64 %45, %51
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @b, i64 %54)
  %55 = load i64, i64* @N, align 8, !tbaa !36
  br label %62

56:                                               ; preds = %44
  %57 = icmp ult i64 %45, %51
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i64, i64* %47, i64 %45
  %60 = icmp eq i64* %46, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64* %59, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %62

62:                                               ; preds = %53, %56, %58, %61
  %63 = phi i64 [ %55, %53 ], [ %45, %56 ], [ %45, %58 ], [ %45, %61 ]
  %64 = bitcast %"struct.std::pair"* %1 to i8*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %67 = icmp sgt i64 %63, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %73, %62
  %69 = call noalias nonnull i8* @_Znwm(i64 80) #18
  %70 = bitcast i8* %69 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 80, i1 false)
  %71 = load i64, i64* @N, align 8, !tbaa !36
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %166, label %123

73:                                               ; preds = %62, %73
  %74 = phi i64 [ %92, %73 ], [ 0, %62 ]
  %75 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %74
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %81, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !36
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %82, align 8, !tbaa !36
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %85, i64 %74
  %87 = load i64, i64* %86, align 8, !tbaa !36
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #16
  %89 = load i64, i64* %82, align 8, !tbaa !36
  store i64 %89, i64* %65, align 8, !tbaa !15
  %90 = load i64, i64* %86, align 8, !tbaa !36
  store i64 %90, i64* %66, align 8, !tbaa !18
  %91 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #16
  %92 = add nuw nsw i64 %74, 1
  %93 = load i64, i64* @N, align 8, !tbaa !36
  %94 = icmp sgt i64 %93, %92
  br i1 %94, label %73, label %68, !llvm.loop !38

95:                                               ; preds = %406
  %96 = getelementptr inbounds i8, i8* %69, i64 8
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !36
  %99 = getelementptr inbounds i8, i8* %69, i64 16
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !36
  %102 = getelementptr inbounds i8, i8* %69, i64 24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, i8* %69, i64 32
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !36
  %108 = getelementptr inbounds i8, i8* %69, i64 40
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !36
  %111 = getelementptr inbounds i8, i8* %69, i64 48
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !36
  %114 = getelementptr inbounds i8, i8* %69, i64 56
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !36
  %117 = getelementptr inbounds i8, i8* %69, i64 64
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !36
  %120 = getelementptr inbounds i8, i8* %69, i64 72
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %95, %68
  %124 = phi i64 [ %122, %95 ], [ 0, %68 ]
  %125 = phi i64 [ %119, %95 ], [ 0, %68 ]
  %126 = phi i64 [ %116, %95 ], [ 0, %68 ]
  %127 = phi i64 [ %113, %95 ], [ 0, %68 ]
  %128 = phi i64 [ %110, %95 ], [ 0, %68 ]
  %129 = phi i64 [ %107, %95 ], [ 0, %68 ]
  %130 = phi i64 [ %104, %95 ], [ 0, %68 ]
  %131 = phi i64 [ %101, %95 ], [ 0, %68 ]
  %132 = phi i64 [ %98, %95 ], [ 0, %68 ]
  %133 = load i64, i64* @H, align 8, !tbaa !36
  %134 = add nsw i64 %133, -2
  %135 = load i64, i64* @W, align 8, !tbaa !36
  %136 = add nsw i64 %135, -2
  %137 = mul nsw i64 %136, %134
  %138 = getelementptr inbounds i8, i8* %69, i64 8
  %139 = bitcast i8* %138 to i64*
  %140 = getelementptr inbounds i8, i8* %69, i64 16
  %141 = bitcast i8* %140 to i64*
  %142 = add i64 %132, %131
  %143 = getelementptr inbounds i8, i8* %69, i64 24
  %144 = bitcast i8* %143 to i64*
  %145 = add i64 %142, %130
  %146 = getelementptr inbounds i8, i8* %69, i64 32
  %147 = bitcast i8* %146 to i64*
  %148 = add i64 %145, %129
  %149 = getelementptr inbounds i8, i8* %69, i64 40
  %150 = bitcast i8* %149 to i64*
  %151 = add i64 %148, %128
  %152 = getelementptr inbounds i8, i8* %69, i64 48
  %153 = bitcast i8* %152 to i64*
  %154 = add i64 %151, %127
  %155 = getelementptr inbounds i8, i8* %69, i64 56
  %156 = bitcast i8* %155 to i64*
  %157 = add i64 %154, %126
  %158 = getelementptr inbounds i8, i8* %69, i64 64
  %159 = bitcast i8* %158 to i64*
  %160 = add i64 %157, %125
  %161 = getelementptr inbounds i8, i8* %69, i64 72
  %162 = bitcast i8* %161 to i64*
  %163 = add i64 %160, %124
  %164 = sub i64 %137, %163
  store i64 %164, i64* %70, align 8, !tbaa !36
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %213 unwind label %249

166:                                              ; preds = %68, %406
  %167 = phi i64 [ %407, %406 ], [ 0, %68 ]
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = trunc i64 %170 to i32
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %172, i64 %167
  %174 = load i64, i64* %173, align 8, !tbaa !36
  %175 = trunc i64 %174 to i32
  %176 = add i32 %171, -2
  %177 = icmp slt i32 %176, 0
  %178 = shl i64 %170, 32
  %179 = ashr exact i64 %178, 32
  br i1 %177, label %186, label %180

180:                                              ; preds = %166
  %181 = add i32 %175, -2
  %182 = icmp sgt i32 %181, -1
  %183 = load i64, i64* @H, align 8
  %184 = icmp sgt i64 %183, %179
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %192, label %205

186:                                              ; preds = %269, %274, %282, %166
  %187 = add i32 %171, -1
  %188 = icmp slt i32 %187, 0
  %189 = shl i64 %170, 32
  %190 = add i64 %189, 4294967296
  %191 = ashr exact i64 %190, 32
  br i1 %188, label %344, label %287

192:                                              ; preds = %180
  %193 = shl i64 %174, 32
  %194 = ashr exact i64 %193, 32
  %195 = load i64, i64* @W, align 8, !tbaa !36
  %196 = icmp sgt i64 %195, %194
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = invoke i32 @_Z1fii(i32 %176, i32 %181)
          to label %199 unwind label %211

199:                                              ; preds = %197
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i64, i64* %70, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !36
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %201, align 8, !tbaa !36
  %204 = load i64, i64* @H, align 8
  br label %205

205:                                              ; preds = %180, %192, %199
  %206 = phi i64 [ %183, %180 ], [ %183, %192 ], [ %204, %199 ]
  %207 = add i32 %175, -1
  %208 = icmp sgt i32 %207, -1
  %209 = icmp sgt i64 %206, %179
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %255, label %269

211:                                              ; preds = %399, %380, %360, %337, %318, %298, %280, %261, %197
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %253

213:                                              ; preds = %123
  %214 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !22
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !39
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %682, %648, %614, %580, %546, %512, %478, %444, %410, %213
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %226 unwind label %251

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !40
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !42
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %249

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %249

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %242)
          to label %244 unwind label %249

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %249

246:                                              ; preds = %244
  %247 = load i64, i64* %139, align 8, !tbaa !36
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %410 unwind label %249

249:                                              ; preds = %711, %708, %702, %701, %679, %677, %674, %668, %667, %645, %643, %640, %634, %633, %611, %609, %606, %600, %599, %577, %575, %572, %566, %565, %543, %541, %538, %532, %531, %509, %507, %504, %498, %497, %475, %473, %470, %464, %463, %441, %439, %436, %430, %429, %246, %123, %234, %235, %241, %244
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %225
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251, %211
  %254 = phi { i8*, i32 } [ %212, %211 ], [ %250, %249 ], [ %252, %251 ]
  call void @_ZdlPv(i8* nonnull %69) #16
  resume { i8*, i32 } %254

255:                                              ; preds = %205
  %256 = shl i64 %174, 32
  %257 = add i64 %256, 4294967296
  %258 = ashr exact i64 %257, 32
  %259 = load i64, i64* @W, align 8, !tbaa !36
  %260 = icmp sgt i64 %259, %258
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = invoke i32 @_Z1fii(i32 %176, i32 %207)
          to label %263 unwind label %211

263:                                              ; preds = %261
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i64, i64* %70, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !36
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %265, align 8, !tbaa !36
  %268 = load i64, i64* @H, align 8
  br label %269

269:                                              ; preds = %263, %255, %205
  %270 = phi i64 [ %268, %263 ], [ %206, %255 ], [ %206, %205 ]
  %271 = icmp sgt i32 %175, -1
  %272 = icmp sgt i64 %270, %179
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %186

274:                                              ; preds = %269
  %275 = shl i64 %174, 32
  %276 = add i64 %275, 8589934592
  %277 = ashr exact i64 %276, 32
  %278 = load i64, i64* @W, align 8, !tbaa !36
  %279 = icmp sgt i64 %278, %277
  br i1 %279, label %280, label %186

280:                                              ; preds = %274
  %281 = invoke i32 @_Z1fii(i32 %176, i32 %175)
          to label %282 unwind label %211

282:                                              ; preds = %280
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i64, i64* %70, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !36
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %284, align 8, !tbaa !36
  br label %186

287:                                              ; preds = %186
  %288 = add i32 %175, -2
  %289 = icmp sgt i32 %288, -1
  %290 = load i64, i64* @H, align 8
  %291 = icmp sgt i64 %290, %191
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %306

293:                                              ; preds = %287
  %294 = shl i64 %174, 32
  %295 = ashr exact i64 %294, 32
  %296 = load i64, i64* @W, align 8, !tbaa !36
  %297 = icmp sgt i64 %296, %295
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = invoke i32 @_Z1fii(i32 %187, i32 %288)
          to label %300 unwind label %211

300:                                              ; preds = %298
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i64, i64* %70, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !36
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %302, align 8, !tbaa !36
  %305 = load i64, i64* @H, align 8
  br label %306

306:                                              ; preds = %300, %293, %287
  %307 = phi i64 [ %305, %300 ], [ %290, %293 ], [ %290, %287 ]
  %308 = add i32 %175, -1
  %309 = icmp sgt i32 %308, -1
  %310 = icmp sgt i64 %307, %191
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %326

312:                                              ; preds = %306
  %313 = shl i64 %174, 32
  %314 = add i64 %313, 4294967296
  %315 = ashr exact i64 %314, 32
  %316 = load i64, i64* @W, align 8, !tbaa !36
  %317 = icmp sgt i64 %316, %315
  br i1 %317, label %318, label %326

318:                                              ; preds = %312
  %319 = invoke i32 @_Z1fii(i32 %187, i32 %308)
          to label %320 unwind label %211

320:                                              ; preds = %318
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i64, i64* %70, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !36
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %322, align 8, !tbaa !36
  %325 = load i64, i64* @H, align 8
  br label %326

326:                                              ; preds = %320, %312, %306
  %327 = phi i64 [ %325, %320 ], [ %307, %312 ], [ %307, %306 ]
  %328 = icmp sgt i32 %175, -1
  %329 = icmp sgt i64 %327, %191
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %344

331:                                              ; preds = %326
  %332 = shl i64 %174, 32
  %333 = add i64 %332, 8589934592
  %334 = ashr exact i64 %333, 32
  %335 = load i64, i64* @W, align 8, !tbaa !36
  %336 = icmp sgt i64 %335, %334
  br i1 %336, label %337, label %344

337:                                              ; preds = %331
  %338 = invoke i32 @_Z1fii(i32 %187, i32 %175)
          to label %339 unwind label %211

339:                                              ; preds = %337
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i64, i64* %70, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !36
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* %341, align 8, !tbaa !36
  br label %344

344:                                              ; preds = %186, %326, %331, %339
  %345 = icmp slt i32 %171, 0
  %346 = shl i64 %170, 32
  %347 = add i64 %346, 8589934592
  %348 = ashr exact i64 %347, 32
  br i1 %345, label %406, label %349

349:                                              ; preds = %344
  %350 = add i32 %175, -2
  %351 = icmp sgt i32 %350, -1
  %352 = load i64, i64* @H, align 8
  %353 = icmp sgt i64 %352, %348
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %368

355:                                              ; preds = %349
  %356 = shl i64 %174, 32
  %357 = ashr exact i64 %356, 32
  %358 = load i64, i64* @W, align 8, !tbaa !36
  %359 = icmp sgt i64 %358, %357
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = invoke i32 @_Z1fii(i32 %171, i32 %350)
          to label %362 unwind label %211

362:                                              ; preds = %360
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i64, i64* %70, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !36
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %364, align 8, !tbaa !36
  %367 = load i64, i64* @H, align 8
  br label %368

368:                                              ; preds = %362, %355, %349
  %369 = phi i64 [ %367, %362 ], [ %352, %355 ], [ %352, %349 ]
  %370 = add i32 %175, -1
  %371 = icmp sgt i32 %370, -1
  %372 = icmp sgt i64 %369, %348
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %374, label %388

374:                                              ; preds = %368
  %375 = shl i64 %174, 32
  %376 = add i64 %375, 4294967296
  %377 = ashr exact i64 %376, 32
  %378 = load i64, i64* @W, align 8, !tbaa !36
  %379 = icmp sgt i64 %378, %377
  br i1 %379, label %380, label %388

380:                                              ; preds = %374
  %381 = invoke i32 @_Z1fii(i32 %171, i32 %370)
          to label %382 unwind label %211

382:                                              ; preds = %380
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i64, i64* %70, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !36
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* %384, align 8, !tbaa !36
  %387 = load i64, i64* @H, align 8
  br label %388

388:                                              ; preds = %382, %374, %368
  %389 = phi i64 [ %387, %382 ], [ %369, %374 ], [ %369, %368 ]
  %390 = icmp sgt i32 %175, -1
  %391 = icmp sgt i64 %389, %348
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = shl i64 %174, 32
  %395 = add i64 %394, 8589934592
  %396 = ashr exact i64 %395, 32
  %397 = load i64, i64* @W, align 8, !tbaa !36
  %398 = icmp sgt i64 %397, %396
  br i1 %398, label %399, label %406

399:                                              ; preds = %393
  %400 = invoke i32 @_Z1fii(i32 %171, i32 %175)
          to label %401 unwind label %211

401:                                              ; preds = %399
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i64, i64* %70, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !36
  %405 = add nsw i64 %404, 1
  store i64 %405, i64* %403, align 8, !tbaa !36
  br label %406

406:                                              ; preds = %344, %388, %393, %401
  %407 = add nuw nsw i64 %167, 1
  %408 = load i64, i64* @N, align 8, !tbaa !36
  %409 = icmp sgt i64 %408, %407
  br i1 %409, label %166, label %95, !llvm.loop !43

410:                                              ; preds = %246
  %411 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !22
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !39
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %225, label %422

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !40
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !42
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %430 unwind label %249

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !22
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %436 unwind label %249

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %437)
          to label %439 unwind label %249

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %249

441:                                              ; preds = %439
  %442 = load i64, i64* %141, align 8, !tbaa !36
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %442)
          to label %444 unwind label %249

444:                                              ; preds = %441
  %445 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !22
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !39
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %225, label %456

456:                                              ; preds = %444
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !40
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !42
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %464 unwind label %249

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !22
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %470 unwind label %249

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %471)
          to label %473 unwind label %249

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %249

475:                                              ; preds = %473
  %476 = load i64, i64* %144, align 8, !tbaa !36
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %476)
          to label %478 unwind label %249

478:                                              ; preds = %475
  %479 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !22
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !39
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %225, label %490

490:                                              ; preds = %478
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !40
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !42
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %498 unwind label %249

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !22
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %504 unwind label %249

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %505)
          to label %507 unwind label %249

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %249

509:                                              ; preds = %507
  %510 = load i64, i64* %147, align 8, !tbaa !36
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %510)
          to label %512 unwind label %249

512:                                              ; preds = %509
  %513 = bitcast %"class.std::basic_ostream"* %511 to i8**
  %514 = load i8*, i8** %513, align 8, !tbaa !22
  %515 = getelementptr i8, i8* %514, i64 -24
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = bitcast %"class.std::basic_ostream"* %511 to i8*
  %519 = add nsw i64 %517, 240
  %520 = getelementptr inbounds i8, i8* %518, i64 %519
  %521 = bitcast i8* %520 to %"class.std::ctype"**
  %522 = load %"class.std::ctype"*, %"class.std::ctype"** %521, align 8, !tbaa !39
  %523 = icmp eq %"class.std::ctype"* %522, null
  br i1 %523, label %225, label %524

524:                                              ; preds = %512
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !40
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !42
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522)
          to label %532 unwind label %249

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %522 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !22
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522, i8 signext 10)
          to label %538 unwind label %249

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8 signext %539)
          to label %541 unwind label %249

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %249

543:                                              ; preds = %541
  %544 = load i64, i64* %150, align 8, !tbaa !36
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %544)
          to label %546 unwind label %249

546:                                              ; preds = %543
  %547 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !22
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !39
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %225, label %558

558:                                              ; preds = %546
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !40
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !42
  br label %572

565:                                              ; preds = %558
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %566 unwind label %249

566:                                              ; preds = %565
  %567 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !22
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = invoke signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %572 unwind label %249

572:                                              ; preds = %566, %562
  %573 = phi i8 [ %564, %562 ], [ %571, %566 ]
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %573)
          to label %575 unwind label %249

575:                                              ; preds = %572
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574)
          to label %577 unwind label %249

577:                                              ; preds = %575
  %578 = load i64, i64* %153, align 8, !tbaa !36
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %578)
          to label %580 unwind label %249

580:                                              ; preds = %577
  %581 = bitcast %"class.std::basic_ostream"* %579 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !22
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %579 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !39
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %225, label %592

592:                                              ; preds = %580
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %594 = load i8, i8* %593, align 8, !tbaa !40
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %598 = load i8, i8* %597, align 1, !tbaa !42
  br label %606

599:                                              ; preds = %592
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
          to label %600 unwind label %249

600:                                              ; preds = %599
  %601 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !22
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = invoke signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
          to label %606 unwind label %249

606:                                              ; preds = %600, %596
  %607 = phi i8 [ %598, %596 ], [ %605, %600 ]
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579, i8 signext %607)
          to label %609 unwind label %249

609:                                              ; preds = %606
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %249

611:                                              ; preds = %609
  %612 = load i64, i64* %156, align 8, !tbaa !36
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %612)
          to label %614 unwind label %249

614:                                              ; preds = %611
  %615 = bitcast %"class.std::basic_ostream"* %613 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !22
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %613 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !39
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %225, label %626

626:                                              ; preds = %614
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !40
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !42
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %634 unwind label %249

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !22
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %640 unwind label %249

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613, i8 signext %641)
          to label %643 unwind label %249

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %249

645:                                              ; preds = %643
  %646 = load i64, i64* %159, align 8, !tbaa !36
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %646)
          to label %648 unwind label %249

648:                                              ; preds = %645
  %649 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %650 = load i8*, i8** %649, align 8, !tbaa !22
  %651 = getelementptr i8, i8* %650, i64 -24
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %655 = add nsw i64 %653, 240
  %656 = getelementptr inbounds i8, i8* %654, i64 %655
  %657 = bitcast i8* %656 to %"class.std::ctype"**
  %658 = load %"class.std::ctype"*, %"class.std::ctype"** %657, align 8, !tbaa !39
  %659 = icmp eq %"class.std::ctype"* %658, null
  br i1 %659, label %225, label %660

660:                                              ; preds = %648
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 8
  %662 = load i8, i8* %661, align 8, !tbaa !40
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 9, i64 10
  %666 = load i8, i8* %665, align 1, !tbaa !42
  br label %674

667:                                              ; preds = %660
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658)
          to label %668 unwind label %249

668:                                              ; preds = %667
  %669 = bitcast %"class.std::ctype"* %658 to i8 (%"class.std::ctype"*, i8)***
  %670 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %669, align 8, !tbaa !22
  %671 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, i64 6
  %672 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, align 8
  %673 = invoke signext i8 %672(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658, i8 signext 10)
          to label %674 unwind label %249

674:                                              ; preds = %668, %664
  %675 = phi i8 [ %666, %664 ], [ %673, %668 ]
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %675)
          to label %677 unwind label %249

677:                                              ; preds = %674
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676)
          to label %679 unwind label %249

679:                                              ; preds = %677
  %680 = load i64, i64* %162, align 8, !tbaa !36
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %680)
          to label %682 unwind label %249

682:                                              ; preds = %679
  %683 = bitcast %"class.std::basic_ostream"* %681 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !22
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = bitcast %"class.std::basic_ostream"* %681 to i8*
  %689 = add nsw i64 %687, 240
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !39
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %225, label %694

694:                                              ; preds = %682
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %696 = load i8, i8* %695, align 8, !tbaa !40
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %700 = load i8, i8* %699, align 1, !tbaa !42
  br label %708

701:                                              ; preds = %694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %702 unwind label %249

702:                                              ; preds = %701
  %703 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %704 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %703, align 8, !tbaa !22
  %705 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, i64 6
  %706 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, align 8
  %707 = invoke signext i8 %706(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %708 unwind label %249

708:                                              ; preds = %702, %698
  %709 = phi i8 [ %700, %698 ], [ %707, %702 ]
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8 signext %709)
          to label %711 unwind label %249

711:                                              ; preds = %708
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710)
          to label %713 unwind label %249

713:                                              ; preds = %711
  call void @_ZdlPv(i8* nonnull %69) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !47

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !48
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !18
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !49
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !50
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !36
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !37
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !36
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !37
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !37
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838701971.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !51
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !48
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !52
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !51
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !48
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !52
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!17 = !{!"long long", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !29, i64 24}
!28 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !7, i64 40, !31, i64 48, !8, i64 64, !32, i64 192, !7, i64 200, !33, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!32 = !{!"int", !8, i64 0}
!33 = !{!"_ZTSSt6locale", !7, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!28, !14, i64 8}
!36 = !{!17, !17, i64 0}
!37 = !{!6, !7, i64 8}
!38 = distinct !{!38, !21}
!39 = !{!25, !7, i64 240}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!12, !7, i64 24}
!45 = !{!12, !7, i64 16}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!11, !7, i64 16}
!49 = !{!11, !14, i64 32}
!50 = !{!6, !7, i64 16}
!51 = !{!11, !13, i64 0}
!52 = !{!11, !7, i64 24}
