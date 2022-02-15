; ModuleID = 'Project_CodeNet_C++1400/p04002/s702636686.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s702636686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local global %"class.std::set" zeroinitializer, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702636686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i64* %6 to i8*
  %25 = load i32, i32* %3, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %148

27:                                               ; preds = %167, %0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %30 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %30, label %92, label %31

31:                                               ; preds = %27
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = call i64 @llvm.ctlz.i64(i64 %35, i1 true) #19, !range !23
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, i64 %38)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %41 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %41, label %92, label %42

42:                                               ; preds = %31, %46
  %43 = phi %"struct.std::pair"* [ %44, %46 ], [ %39, %31 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %45 = icmp eq %"struct.std::pair"* %44, %40
  br i1 %45, label %92, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !24
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !24
  %51 = icmp eq i32 %48, %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %51, i1 %56, i1 false
  br i1 %57, label %58, label %42, !llvm.loop !26

58:                                               ; preds = %46
  %59 = icmp eq %"struct.std::pair"* %43, %40
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 2
  %62 = icmp eq %"struct.std::pair"* %61, %40
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %65

65:                                               ; preds = %85, %63
  %66 = phi %"struct.std::pair"* [ %87, %85 ], [ %61, %63 ]
  %67 = phi %"struct.std::pair"* [ %86, %85 ], [ %43, %63 ]
  %68 = phi %"struct.std::pair"* [ %66, %85 ], [ %64, %63 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !24
  %73 = icmp eq i32 %70, %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %73, i1 %78, i1 false
  br i1 %79, label %85, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i32 %72, i32* %82, align 4, !tbaa !24
  %83 = load i32, i32* %76, align 4, !tbaa !20
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %80, %65
  %86 = phi %"struct.std::pair"* [ %67, %65 ], [ %81, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %88 = icmp eq %"struct.std::pair"* %87, %40
  br i1 %88, label %89, label %65, !llvm.loop !29

89:                                               ; preds = %85, %60
  %90 = phi %"struct.std::pair"* [ %43, %60 ], [ %86, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  br label %92

92:                                               ; preds = %42, %27, %31, %58, %89
  %93 = phi %"struct.std::pair"* [ %39, %89 ], [ %39, %58 ], [ %39, %31 ], [ %28, %27 ], [ %39, %42 ]
  %94 = phi %"struct.std::pair"* [ %40, %89 ], [ %40, %58 ], [ %40, %31 ], [ %28, %27 ], [ %40, %42 ]
  %95 = phi %"struct.std::pair"* [ %91, %89 ], [ %40, %58 ], [ %40, %31 ], [ %28, %27 ], [ %40, %42 ]
  %96 = ptrtoint %"struct.std::pair"* %95 to i64
  %97 = ptrtoint %"struct.std::pair"* %93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %99
  %101 = ptrtoint %"struct.std::pair"* %94 to i64
  %102 = sub i64 %101, %97
  %103 = ashr exact i64 %102, 3
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %103
  %105 = icmp eq i64 %99, %103
  br i1 %105, label %135, label %106

106:                                              ; preds = %92
  %107 = icmp ne %"struct.std::pair"* %94, %104
  %108 = ptrtoint %"struct.std::pair"* %104 to i64
  %109 = sub i64 %101, %108
  %110 = icmp sgt i64 %109, 0
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = lshr exact i64 %109, 3
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ %126, %114 ], [ %113, %112 ]
  %116 = phi %"struct.std::pair"* [ %125, %114 ], [ %100, %112 ]
  %117 = phi %"struct.std::pair"* [ %124, %114 ], [ %104, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i32 %119, i32* %120, align 4, !tbaa !24
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !20
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !28
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %126 = add nsw i64 %115, -1
  %127 = icmp sgt i64 %115, 1
  br i1 %127, label %114, label %128, !llvm.loop !30

128:                                              ; preds = %114, %106
  %129 = ashr exact i64 %109, 3
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %129
  %131 = icmp eq %"struct.std::pair"* %94, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  store %"struct.std::pair"* %130, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %133 = ptrtoint %"struct.std::pair"* %130 to i64
  %134 = sub i64 %133, %97
  br label %135

135:                                              ; preds = %92, %128, %132
  %136 = phi i64 [ %102, %92 ], [ %102, %128 ], [ %134, %132 ]
  %137 = lshr exact i64 %136, 3
  %138 = trunc i64 %137 to i32
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, -2
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, -2
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  %145 = icmp sgt i32 %138, 0
  br i1 %145, label %146, label %349

146:                                              ; preds = %135
  %147 = and i64 %137, 4294967295
  br label %379

148:                                              ; preds = %0, %167
  %149 = phi i32 [ %168, %167 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %152 = load i32, i32* %4, align 4, !tbaa !20
  %153 = load i32, i32* %5, align 4, !tbaa !20
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %152 to i64
  %157 = or i64 %155, %156
  store i64 %157, i64* %6, align 8
  %158 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  %159 = load i32, i32* %4, align 4, !tbaa !20
  %160 = icmp sgt i32 %159, 3
  %161 = select i1 %160, i32 %159, i32 3
  %162 = add nsw i32 %161, -2
  %163 = icmp sgt i32 %162, %159
  br i1 %163, label %167, label %164

164:                                              ; preds = %148
  %165 = zext i32 %162 to i64
  %166 = load i32, i32* %5, align 4, !tbaa !20
  br label %171

167:                                              ; preds = %186, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %168 = add nuw nsw i32 %149, 1
  %169 = load i32, i32* %3, align 4, !tbaa !20
  %170 = icmp slt i32 %149, %169
  br i1 %170, label %148, label %27, !llvm.loop !32

171:                                              ; preds = %164, %186
  %172 = phi i32 [ %159, %164 ], [ %187, %186 ]
  %173 = phi i32 [ %166, %164 ], [ %188, %186 ]
  %174 = phi i32 [ %166, %164 ], [ %189, %186 ]
  %175 = phi i64 [ %165, %164 ], [ %192, %186 ]
  %176 = icmp sgt i32 %174, 3
  %177 = select i1 %176, i32 %174, i32 3
  %178 = add nsw i32 %177, -2
  %179 = icmp sgt i32 %178, %174
  br i1 %179, label %186, label %180

180:                                              ; preds = %171
  %181 = zext i32 %178 to i64
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %193

184:                                              ; preds = %342
  %185 = load i32, i32* %4, align 4, !tbaa !20
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi i32 [ %185, %184 ], [ %172, %171 ]
  %188 = phi i32 [ %343, %184 ], [ %173, %171 ]
  %189 = phi i32 [ %343, %184 ], [ %174, %171 ]
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %175, %190
  %192 = add nuw nsw i64 %175, 1
  br i1 %191, label %171, label %167, !llvm.loop !34

193:                                              ; preds = %180, %342
  %194 = phi i32 [ %173, %180 ], [ %343, %342 ]
  %195 = phi %"struct.std::pair"* [ %183, %180 ], [ %344, %342 ]
  %196 = phi %"struct.std::pair"* [ %182, %180 ], [ %345, %342 ]
  %197 = phi i64 [ %181, %180 ], [ %348, %342 ]
  %198 = ptrtoint %"struct.std::pair"* %195 to i64
  %199 = shl nuw i64 %197, 32
  %200 = or i64 %199, %175
  %201 = icmp eq %"struct.std::pair"* %196, %195
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = bitcast %"struct.std::pair"* %196 to i64*
  store i64 %200, i64* %203, align 4
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  store %"struct.std::pair"* %205, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %342

207:                                              ; preds = %193
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %209 = ptrtoint %"struct.std::pair"* %208 to i64
  %210 = ptrtoint %"struct.std::pair"* %195 to i64
  %211 = ptrtoint %"struct.std::pair"* %208 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp eq i64 %212, 9223372036854775800
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

216:                                              ; preds = %207
  %217 = icmp eq i64 %212, 0
  %218 = select i1 %217, i64 1, i64 %213
  %219 = add nsw i64 %218, %213
  %220 = icmp ult i64 %219, %213
  %221 = icmp ugt i64 %219, 1152921504606846975
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 1152921504606846975, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 3
  %227 = call noalias nonnull i8* @_Znwm(i64 %226) #21
  %228 = bitcast i8* %227 to %"struct.std::pair"*
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi %"struct.std::pair"* [ %228, %225 ], [ null, %216 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %213
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  store i64 %200, i64* %232, align 4
  %233 = icmp eq %"struct.std::pair"* %208, %195
  br i1 %233, label %333, label %234

234:                                              ; preds = %229
  %235 = add i64 %198, -8
  %236 = sub i64 %235, %209
  %237 = lshr i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i64 %236, 24
  br i1 %239, label %321, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, 4611686018427387900
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %241
  %244 = add nsw i64 %241, -4
  %245 = lshr exact i64 %244, 2
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 12
  br i1 %248, label %300, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 9223372036854775804
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %297, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %298, %251 ]
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %252
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !38, !noalias !35
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !38, !noalias !35
  %261 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 4, !alias.scope !35, !noalias !38
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 4, !alias.scope !35, !noalias !38
  %264 = or i64 %252, 4
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %264
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %264
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #19
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !42, !noalias !40
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !42, !noalias !40
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !40, !noalias !42
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !40, !noalias !42
  %275 = or i64 %252, 8
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #19
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !46, !noalias !44
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !46, !noalias !44
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !44, !noalias !46
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !44, !noalias !46
  %286 = or i64 %252, 12
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #19
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !50, !noalias !48
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !50, !noalias !48
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !48, !noalias !50
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !48, !noalias !50
  %297 = add nuw i64 %252, 16
  %298 = add i64 %253, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %251, !llvm.loop !52

300:                                              ; preds = %251, %240
  %301 = phi i64 [ 0, %240 ], [ %297, %251 ]
  %302 = icmp eq i64 %247, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %316, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %317, %303 ], [ %247, %300 ]
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %304
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !38, !noalias !35
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !38, !noalias !35
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !35, !noalias !38
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !35, !noalias !38
  %316 = add nuw i64 %304, 4
  %317 = add i64 %305, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %303, !llvm.loop !54

319:                                              ; preds = %303, %300
  %320 = icmp eq i64 %238, %241
  br i1 %320, label %333, label %321

321:                                              ; preds = %234, %319
  %322 = phi %"struct.std::pair"* [ %230, %234 ], [ %242, %319 ]
  %323 = phi %"struct.std::pair"* [ %208, %234 ], [ %243, %319 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi %"struct.std::pair"* [ %331, %324 ], [ %322, %321 ]
  %326 = phi %"struct.std::pair"* [ %330, %324 ], [ %323, %321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  %327 = bitcast %"struct.std::pair"* %326 to i64*
  %328 = bitcast %"struct.std::pair"* %325 to i64*
  %329 = load i64, i64* %327, align 4, !alias.scope !38, !noalias !35
  store i64 %329, i64* %328, align 4, !alias.scope !35, !noalias !38
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %332 = icmp eq %"struct.std::pair"* %330, %195
  br i1 %332, label %333, label %324, !llvm.loop !56

333:                                              ; preds = %324, %319, %229
  %334 = phi %"struct.std::pair"* [ %230, %229 ], [ %242, %319 ], [ %331, %324 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %336 = icmp eq %"struct.std::pair"* %208, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast %"struct.std::pair"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %338) #19
  br label %339

339:                                              ; preds = %337, %333
  store %"struct.std::pair"* %230, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store %"struct.std::pair"* %335, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %223
  store %"struct.std::pair"* %340, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %341 = load i32, i32* %5, align 4, !tbaa !20
  br label %342

342:                                              ; preds = %202, %339
  %343 = phi i32 [ %194, %202 ], [ %341, %339 ]
  %344 = phi %"struct.std::pair"* [ %206, %202 ], [ %340, %339 ]
  %345 = phi %"struct.std::pair"* [ %205, %202 ], [ %335, %339 ]
  %346 = sext i32 %343 to i64
  %347 = icmp slt i64 %197, %346
  %348 = add nuw nsw i64 %197, 1
  br i1 %347, label %193, label %184, !llvm.loop !58

349:                                              ; preds = %445, %135
  %350 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !59
  %351 = load <8 x i64>, <8 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2) to <8 x i64>*), align 16, !tbaa !59
  %352 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %351)
  %353 = add nsw i64 %352, %350
  %354 = sext i32 %140 to i64
  %355 = sext i32 %142 to i64
  %356 = mul nsw i64 %355, %354
  %357 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !59
  %358 = sub i64 %357, %353
  %359 = add i64 %358, %356
  store i64 %359, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !59
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %359)
  %361 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !59
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %361)
  %363 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !59
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %363)
  %365 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !59
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %365)
  %367 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !59
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %367)
  %369 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !59
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %369)
  %371 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !59
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %371)
  %373 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !59
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %373)
  %375 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !59
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %375)
  %377 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !59
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %377)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret i32 0

379:                                              ; preds = %146, %445
  %380 = phi i64 [ 0, %146 ], [ %446, %445 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %380, i32 0
  %382 = load i32, i32* %381, align 4, !tbaa !24
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %380, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !28
  %385 = icmp sgt i32 %382, %140
  %386 = icmp sgt i32 %384, %142
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %445, label %388

388:                                              ; preds = %379
  br i1 %144, label %389, label %399

389:                                              ; preds = %718, %809, %395, %388
  %390 = phi i32 [ 0, %388 ], [ %396, %395 ], [ %722, %718 ], [ %813, %809 ]
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !59
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %392, align 8, !tbaa !59
  br label %445

395:                                              ; preds = %534, %439
  %396 = phi i32 [ %442, %439 ], [ %538, %534 ]
  %397 = add i32 %382, 1
  %398 = icmp slt i32 %382, 2147483646
  br i1 %398, label %539, label %389, !llvm.loop !61

399:                                              ; preds = %388, %418
  %400 = phi %"struct.std::_Rb_tree_node"* [ %422, %418 ], [ %143, %388 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %418 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %388 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !24
  %405 = icmp slt i32 %404, %382
  br i1 %405, label %416, label %406

406:                                              ; preds = %399
  %407 = icmp slt i32 %382, %404
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1, i32 0, i64 4
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %410, align 4, !tbaa !28
  %412 = icmp slt i32 %411, %384
  br i1 %412, label %416, label %413

413:                                              ; preds = %408, %406
  %414 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  br label %418

416:                                              ; preds = %408, %399
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  br label %418

418:                                              ; preds = %416, %413
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %416 ], [ %414, %413 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"** [ %417, %416 ], [ %415, %413 ]
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !22
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %424, label %399, !llvm.loop !62

424:                                              ; preds = %418
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %425, label %439, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to %"struct.std::pair"*
  %429 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 0, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa !24
  %431 = icmp slt i32 %382, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %426
  %433 = icmp slt i32 %430, %382
  br i1 %433, label %438, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %436 = load i32, i32* %435, align 4, !tbaa !28
  %437 = icmp slt i32 %384, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %434, %432
  br label %439

439:                                              ; preds = %424, %426, %434, %438
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %438 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %434 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %424 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %426 ]
  %441 = icmp ne %"struct.std::_Rb_tree_node_base"* %440, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %442 = zext i1 %441 to i32
  %443 = add i32 %384, 1
  %444 = icmp slt i32 %384, 2147483646
  br i1 %444, label %448, label %395, !llvm.loop !63

445:                                              ; preds = %389, %379
  %446 = add nuw nsw i64 %380, 1
  %447 = icmp eq i64 %446, %147
  br i1 %447, label %349, label %379, !llvm.loop !64

448:                                              ; preds = %439, %467
  %449 = phi %"struct.std::_Rb_tree_node"* [ %471, %467 ], [ %143, %439 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %467 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %439 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !24
  %454 = icmp slt i32 %453, %382
  br i1 %454, label %465, label %455

455:                                              ; preds = %448
  %456 = icmp slt i32 %382, %453
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1, i32 0, i64 4
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !28
  %461 = icmp slt i32 %460, %443
  br i1 %461, label %465, label %462

462:                                              ; preds = %457, %455
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  br label %467

465:                                              ; preds = %457, %448
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  br label %467

467:                                              ; preds = %465, %462
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %465 ], [ %463, %462 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"** [ %466, %465 ], [ %464, %462 ]
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !22
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %448, !llvm.loop !62

473:                                              ; preds = %467
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %474, label %488, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %477 = bitcast %"struct.std::_Rb_tree_node_base"* %476 to %"struct.std::pair"*
  %478 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 0, i32 0
  %479 = load i32, i32* %478, align 4, !tbaa !24
  %480 = icmp slt i32 %382, %479
  br i1 %480, label %488, label %481

481:                                              ; preds = %475
  %482 = icmp slt i32 %479, %382
  br i1 %482, label %487, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 0, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !28
  %486 = icmp slt i32 %443, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %483, %481
  br label %488

488:                                              ; preds = %487, %483, %475, %473
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %487 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %483 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %473 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %475 ]
  %490 = icmp ne %"struct.std::_Rb_tree_node_base"* %489, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %491 = add i32 %384, 2
  br label %492

492:                                              ; preds = %511, %488
  %493 = phi %"struct.std::_Rb_tree_node"* [ %515, %511 ], [ %143, %488 ]
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %488 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %496 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !24
  %498 = icmp slt i32 %497, %382
  br i1 %498, label %509, label %499

499:                                              ; preds = %492
  %500 = icmp slt i32 %382, %497
  br i1 %500, label %506, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1, i32 0, i64 4
  %503 = bitcast i8* %502 to i32*
  %504 = load i32, i32* %503, align 4, !tbaa !28
  %505 = icmp slt i32 %504, %491
  br i1 %505, label %509, label %506

506:                                              ; preds = %501, %499
  %507 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 2
  br label %511

509:                                              ; preds = %501, %492
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 3
  br label %511

511:                                              ; preds = %509, %506
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %509 ], [ %507, %506 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"** [ %510, %509 ], [ %508, %506 ]
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !22
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %492, !llvm.loop !62

517:                                              ; preds = %511
  %518 = zext i1 %490 to i32
  %519 = add nuw nsw i32 %442, %518
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %520, label %534, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to %"struct.std::pair"*
  %524 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 0, i32 0
  %525 = load i32, i32* %524, align 4, !tbaa !24
  %526 = icmp slt i32 %382, %525
  br i1 %526, label %534, label %527

527:                                              ; preds = %521
  %528 = icmp slt i32 %525, %382
  br i1 %528, label %533, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 0, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !28
  %532 = icmp slt i32 %491, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %529, %527
  br label %534

534:                                              ; preds = %533, %529, %521, %517
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %533 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %529 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %517 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %521 ]
  %536 = icmp ne %"struct.std::_Rb_tree_node_base"* %535, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %537 = zext i1 %536 to i32
  %538 = add nuw nsw i32 %519, %537
  br label %395

539:                                              ; preds = %395, %558
  %540 = phi %"struct.std::_Rb_tree_node"* [ %562, %558 ], [ %143, %395 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %395 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1
  %543 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %542 to i32*
  %544 = load i32, i32* %543, align 4, !tbaa !24
  %545 = icmp slt i32 %544, %397
  br i1 %545, label %556, label %546

546:                                              ; preds = %539
  %547 = icmp slt i32 %397, %544
  br i1 %547, label %553, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1, i32 0, i64 4
  %550 = bitcast i8* %549 to i32*
  %551 = load i32, i32* %550, align 4, !tbaa !28
  %552 = icmp slt i32 %551, %384
  br i1 %552, label %556, label %553

553:                                              ; preds = %548, %546
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 2
  br label %558

556:                                              ; preds = %548, %539
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 3
  br label %558

558:                                              ; preds = %556, %553
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %556 ], [ %554, %553 ]
  %560 = phi %"struct.std::_Rb_tree_node_base"** [ %557, %556 ], [ %555, %553 ]
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to %"struct.std::_Rb_tree_node"**
  %562 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %561, align 8, !tbaa !22
  %563 = icmp eq %"struct.std::_Rb_tree_node"* %562, null
  br i1 %563, label %564, label %539, !llvm.loop !62

564:                                              ; preds = %558
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %565, label %579, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to %"struct.std::pair"*
  %569 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 0, i32 0
  %570 = load i32, i32* %569, align 4, !tbaa !24
  %571 = icmp slt i32 %397, %570
  br i1 %571, label %579, label %572

572:                                              ; preds = %566
  %573 = icmp slt i32 %570, %397
  br i1 %573, label %578, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 0, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !28
  %577 = icmp slt i32 %384, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %574, %572
  br label %579

579:                                              ; preds = %578, %574, %566, %564
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %578 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %574 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %564 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %566 ]
  %581 = icmp ne %"struct.std::_Rb_tree_node_base"* %580, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %582 = zext i1 %581 to i32
  %583 = add nsw i32 %396, %582
  br i1 %444, label %584, label %675, !llvm.loop !63

584:                                              ; preds = %579, %603
  %585 = phi %"struct.std::_Rb_tree_node"* [ %607, %603 ], [ %143, %579 ]
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %603 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %579 ]
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 1
  %588 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %587 to i32*
  %589 = load i32, i32* %588, align 4, !tbaa !24
  %590 = icmp slt i32 %589, %397
  br i1 %590, label %601, label %591

591:                                              ; preds = %584
  %592 = icmp slt i32 %397, %589
  br i1 %592, label %598, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 1, i32 0, i64 4
  %595 = bitcast i8* %594 to i32*
  %596 = load i32, i32* %595, align 4, !tbaa !28
  %597 = icmp slt i32 %596, %443
  br i1 %597, label %601, label %598

598:                                              ; preds = %593, %591
  %599 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 0
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 0, i32 2
  br label %603

601:                                              ; preds = %593, %584
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 0, i32 3
  br label %603

603:                                              ; preds = %601, %598
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %601 ], [ %599, %598 ]
  %605 = phi %"struct.std::_Rb_tree_node_base"** [ %602, %601 ], [ %600, %598 ]
  %606 = bitcast %"struct.std::_Rb_tree_node_base"** %605 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 8, !tbaa !22
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %607, null
  br i1 %608, label %609, label %584, !llvm.loop !62

609:                                              ; preds = %603
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %604, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %610, label %624, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1
  %613 = bitcast %"struct.std::_Rb_tree_node_base"* %612 to %"struct.std::pair"*
  %614 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 0, i32 0
  %615 = load i32, i32* %614, align 4, !tbaa !24
  %616 = icmp slt i32 %397, %615
  br i1 %616, label %624, label %617

617:                                              ; preds = %611
  %618 = icmp slt i32 %615, %397
  br i1 %618, label %623, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 0, i32 1
  %621 = load i32, i32* %620, align 4, !tbaa !28
  %622 = icmp slt i32 %443, %621
  br i1 %622, label %624, label %623

623:                                              ; preds = %619, %617
  br label %624

624:                                              ; preds = %623, %619, %611, %609
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %623 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %619 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %609 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %611 ]
  %626 = icmp ne %"struct.std::_Rb_tree_node_base"* %625, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %627 = add i32 %384, 2
  br label %628

628:                                              ; preds = %647, %624
  %629 = phi %"struct.std::_Rb_tree_node"* [ %651, %647 ], [ %143, %624 ]
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %647 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %624 ]
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1
  %632 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %631 to i32*
  %633 = load i32, i32* %632, align 4, !tbaa !24
  %634 = icmp slt i32 %633, %397
  br i1 %634, label %645, label %635

635:                                              ; preds = %628
  %636 = icmp slt i32 %397, %633
  br i1 %636, label %642, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1, i32 0, i64 4
  %639 = bitcast i8* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !28
  %641 = icmp slt i32 %640, %627
  br i1 %641, label %645, label %642

642:                                              ; preds = %637, %635
  %643 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 2
  br label %647

645:                                              ; preds = %637, %628
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 3
  br label %647

647:                                              ; preds = %645, %642
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %645 ], [ %643, %642 ]
  %649 = phi %"struct.std::_Rb_tree_node_base"** [ %646, %645 ], [ %644, %642 ]
  %650 = bitcast %"struct.std::_Rb_tree_node_base"** %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !22
  %652 = icmp eq %"struct.std::_Rb_tree_node"* %651, null
  br i1 %652, label %653, label %628, !llvm.loop !62

653:                                              ; preds = %647
  %654 = zext i1 %626 to i32
  %655 = add nsw i32 %583, %654
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %656, label %670, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1
  %659 = bitcast %"struct.std::_Rb_tree_node_base"* %658 to %"struct.std::pair"*
  %660 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %658, i64 0, i32 0
  %661 = load i32, i32* %660, align 4, !tbaa !24
  %662 = icmp slt i32 %397, %661
  br i1 %662, label %670, label %663

663:                                              ; preds = %657
  %664 = icmp slt i32 %661, %397
  br i1 %664, label %669, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i64 0, i32 1
  %667 = load i32, i32* %666, align 4, !tbaa !28
  %668 = icmp slt i32 %627, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %665, %663
  br label %670

670:                                              ; preds = %669, %665, %657, %653
  %671 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %669 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %665 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %653 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %657 ]
  %672 = icmp ne %"struct.std::_Rb_tree_node_base"* %671, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %673 = zext i1 %672 to i32
  %674 = add nsw i32 %655, %673
  br label %675

675:                                              ; preds = %670, %579
  %676 = phi i32 [ %583, %579 ], [ %674, %670 ]
  %677 = add i32 %382, 2
  br label %678

678:                                              ; preds = %697, %675
  %679 = phi %"struct.std::_Rb_tree_node"* [ %701, %697 ], [ %143, %675 ]
  %680 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %697 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %675 ]
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 1
  %682 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %681 to i32*
  %683 = load i32, i32* %682, align 4, !tbaa !24
  %684 = icmp slt i32 %683, %677
  br i1 %684, label %695, label %685

685:                                              ; preds = %678
  %686 = icmp slt i32 %677, %683
  br i1 %686, label %692, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 1, i32 0, i64 4
  %689 = bitcast i8* %688 to i32*
  %690 = load i32, i32* %689, align 4, !tbaa !28
  %691 = icmp slt i32 %690, %384
  br i1 %691, label %695, label %692

692:                                              ; preds = %687, %685
  %693 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 0
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 0, i32 2
  br label %697

695:                                              ; preds = %687, %678
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 0, i32 3
  br label %697

697:                                              ; preds = %695, %692
  %698 = phi %"struct.std::_Rb_tree_node_base"* [ %680, %695 ], [ %693, %692 ]
  %699 = phi %"struct.std::_Rb_tree_node_base"** [ %696, %695 ], [ %694, %692 ]
  %700 = bitcast %"struct.std::_Rb_tree_node_base"** %699 to %"struct.std::_Rb_tree_node"**
  %701 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %700, align 8, !tbaa !22
  %702 = icmp eq %"struct.std::_Rb_tree_node"* %701, null
  br i1 %702, label %703, label %678, !llvm.loop !62

703:                                              ; preds = %697
  %704 = icmp eq %"struct.std::_Rb_tree_node_base"* %698, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %704, label %718, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %698, i64 1
  %707 = bitcast %"struct.std::_Rb_tree_node_base"* %706 to %"struct.std::pair"*
  %708 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 0, i32 0
  %709 = load i32, i32* %708, align 4, !tbaa !24
  %710 = icmp slt i32 %677, %709
  br i1 %710, label %718, label %711

711:                                              ; preds = %705
  %712 = icmp slt i32 %709, %677
  br i1 %712, label %717, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 0, i32 1
  %715 = load i32, i32* %714, align 4, !tbaa !28
  %716 = icmp slt i32 %384, %715
  br i1 %716, label %718, label %717

717:                                              ; preds = %713, %711
  br label %718

718:                                              ; preds = %717, %713, %705, %703
  %719 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %717 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %713 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %703 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %705 ]
  %720 = icmp ne %"struct.std::_Rb_tree_node_base"* %719, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %721 = zext i1 %720 to i32
  %722 = add nsw i32 %676, %721
  br i1 %444, label %723, label %389, !llvm.loop !63

723:                                              ; preds = %718, %742
  %724 = phi %"struct.std::_Rb_tree_node"* [ %746, %742 ], [ %143, %718 ]
  %725 = phi %"struct.std::_Rb_tree_node_base"* [ %743, %742 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %718 ]
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %724, i64 0, i32 1
  %727 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %726 to i32*
  %728 = load i32, i32* %727, align 4, !tbaa !24
  %729 = icmp slt i32 %728, %677
  br i1 %729, label %740, label %730

730:                                              ; preds = %723
  %731 = icmp slt i32 %677, %728
  br i1 %731, label %737, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %724, i64 0, i32 1, i32 0, i64 4
  %734 = bitcast i8* %733 to i32*
  %735 = load i32, i32* %734, align 4, !tbaa !28
  %736 = icmp slt i32 %735, %443
  br i1 %736, label %740, label %737

737:                                              ; preds = %732, %730
  %738 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %724, i64 0, i32 0
  %739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %724, i64 0, i32 0, i32 2
  br label %742

740:                                              ; preds = %732, %723
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %724, i64 0, i32 0, i32 3
  br label %742

742:                                              ; preds = %740, %737
  %743 = phi %"struct.std::_Rb_tree_node_base"* [ %725, %740 ], [ %738, %737 ]
  %744 = phi %"struct.std::_Rb_tree_node_base"** [ %741, %740 ], [ %739, %737 ]
  %745 = bitcast %"struct.std::_Rb_tree_node_base"** %744 to %"struct.std::_Rb_tree_node"**
  %746 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %745, align 8, !tbaa !22
  %747 = icmp eq %"struct.std::_Rb_tree_node"* %746, null
  br i1 %747, label %748, label %723, !llvm.loop !62

748:                                              ; preds = %742
  %749 = icmp eq %"struct.std::_Rb_tree_node_base"* %743, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %749, label %763, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %743, i64 1
  %752 = bitcast %"struct.std::_Rb_tree_node_base"* %751 to %"struct.std::pair"*
  %753 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %751, i64 0, i32 0
  %754 = load i32, i32* %753, align 4, !tbaa !24
  %755 = icmp slt i32 %677, %754
  br i1 %755, label %763, label %756

756:                                              ; preds = %750
  %757 = icmp slt i32 %754, %677
  br i1 %757, label %762, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %752, i64 0, i32 1
  %760 = load i32, i32* %759, align 4, !tbaa !28
  %761 = icmp slt i32 %443, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %758, %756
  br label %763

763:                                              ; preds = %762, %758, %750, %748
  %764 = phi %"struct.std::_Rb_tree_node_base"* [ %743, %762 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %758 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %748 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %750 ]
  %765 = icmp ne %"struct.std::_Rb_tree_node_base"* %764, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %766 = add i32 %384, 2
  br label %767

767:                                              ; preds = %786, %763
  %768 = phi %"struct.std::_Rb_tree_node"* [ %790, %786 ], [ %143, %763 ]
  %769 = phi %"struct.std::_Rb_tree_node_base"* [ %787, %786 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %763 ]
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 1
  %771 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %770 to i32*
  %772 = load i32, i32* %771, align 4, !tbaa !24
  %773 = icmp slt i32 %772, %677
  br i1 %773, label %784, label %774

774:                                              ; preds = %767
  %775 = icmp slt i32 %677, %772
  br i1 %775, label %781, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 1, i32 0, i64 4
  %778 = bitcast i8* %777 to i32*
  %779 = load i32, i32* %778, align 4, !tbaa !28
  %780 = icmp slt i32 %779, %766
  br i1 %780, label %784, label %781

781:                                              ; preds = %776, %774
  %782 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 0
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 0, i32 2
  br label %786

784:                                              ; preds = %776, %767
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 0, i32 3
  br label %786

786:                                              ; preds = %784, %781
  %787 = phi %"struct.std::_Rb_tree_node_base"* [ %769, %784 ], [ %782, %781 ]
  %788 = phi %"struct.std::_Rb_tree_node_base"** [ %785, %784 ], [ %783, %781 ]
  %789 = bitcast %"struct.std::_Rb_tree_node_base"** %788 to %"struct.std::_Rb_tree_node"**
  %790 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %789, align 8, !tbaa !22
  %791 = icmp eq %"struct.std::_Rb_tree_node"* %790, null
  br i1 %791, label %792, label %767, !llvm.loop !62

792:                                              ; preds = %786
  %793 = zext i1 %765 to i32
  %794 = add nsw i32 %722, %793
  %795 = icmp eq %"struct.std::_Rb_tree_node_base"* %787, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %795, label %809, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %787, i64 1
  %798 = bitcast %"struct.std::_Rb_tree_node_base"* %797 to %"struct.std::pair"*
  %799 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %797, i64 0, i32 0
  %800 = load i32, i32* %799, align 4, !tbaa !24
  %801 = icmp slt i32 %677, %800
  br i1 %801, label %809, label %802

802:                                              ; preds = %796
  %803 = icmp slt i32 %800, %677
  br i1 %803, label %808, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %798, i64 0, i32 1
  %806 = load i32, i32* %805, align 4, !tbaa !28
  %807 = icmp slt i32 %766, %806
  br i1 %807, label %809, label %808

808:                                              ; preds = %804, %802
  br label %809

809:                                              ; preds = %808, %804, %796, %792
  %810 = phi %"struct.std::_Rb_tree_node_base"* [ %787, %808 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %804 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %792 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %796 ]
  %811 = icmp ne %"struct.std::_Rb_tree_node_base"* %810, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %812 = zext i1 %811 to i32
  %813 = add nsw i32 %794, %812
  br label %389
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !66
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !24
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !28
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !22
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !68

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !69
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !28
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !28
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !70
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !24
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !28
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !28
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !28
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !71

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !20
  store i32 %68, i32* %27, align 4, !tbaa !24
  %69 = load i32, i32* %28, align 4, !tbaa !20
  store i32 %69, i32* %29, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !20
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !28
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !24
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !28
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !72

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !28
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !73

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !20
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !24
  %112 = load i32, i32* %7, align 4, !tbaa !20
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !28
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !24
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !28
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !28
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !24
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !20
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !28
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !71

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !20
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !24
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !20
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !24
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !20
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !28
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !24
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !28
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !72

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !24
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !28
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !74

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !24
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !24
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !28
  %214 = load i32, i32* %7, align 4, !tbaa !28
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !75

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !24
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !28
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !28
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !76

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !20
  store i32 %207, i32* %237, align 4, !tbaa !20
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !20
  %241 = load i32, i32* %239, align 4, !tbaa !20
  store i32 %241, i32* %238, align 4, !tbaa !20
  store i32 %240, i32* %239, align 4, !tbaa !20
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !77

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !78

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = load i32, i32* %8, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !28
  %25 = load i32, i32* %9, align 4, !tbaa !28
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !24
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !28
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !79

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !28
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !28
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !24
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !20
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !28
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !80

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !24
  store i32 %89, i32* %9, align 4, !tbaa !28
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !24
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !20
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !24
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !28
  br label %96, !llvm.loop !81

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !24
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !82

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !24
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !20
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !28
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !28
  br label %132, !llvm.loop !81

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !24
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !28
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !83

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = load i32, i32* %159, align 4, !tbaa !24
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !28
  %175 = load i32, i32* %160, align 4, !tbaa !28
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !20
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !24
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !20
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !28
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !80

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !24
  store i32 %182, i32* %160, align 4, !tbaa !28
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !20
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !28
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !24
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !28
  br label %210, !llvm.loop !81

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !24
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !28
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !82

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !24
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !28
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !28
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !28
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !20
  store i32 %8, i32* %31, align 4, !tbaa !20
  store i32 %32, i32* %7, align 4, !tbaa !20
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !28
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !28
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !20
  store i32 %20, i32* %44, align 4, !tbaa !20
  store i32 %45, i32* %19, align 4, !tbaa !20
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !20
  store i32 %6, i32* %47, align 4, !tbaa !20
  store i32 %48, i32* %5, align 4, !tbaa !20
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !24
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !28
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !20
  store i32 %6, i32* %62, align 4, !tbaa !20
  store i32 %63, i32* %5, align 4, !tbaa !20
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !28
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !28
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !20
  store i32 %51, i32* %75, align 4, !tbaa !20
  store i32 %76, i32* %50, align 4, !tbaa !20
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !20
  store i32 %8, i32* %78, align 4, !tbaa !20
  store i32 %79, i32* %7, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !20
  %85 = load i32, i32* %83, align 4, !tbaa !20
  store i32 %85, i32* %82, align 4, !tbaa !20
  store i32 %84, i32* %83, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702636686.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !84
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !69
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !85
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !70
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{i64 0, i64 65}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !21, i64 4}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!14, !11, i64 8}
!32 = distinct !{!32, !27}
!33 = !{!14, !11, i64 16}
!34 = distinct !{!34, !27}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !27, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !27, !57, !53}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !27}
!59 = !{!60, !60, i64 0}
!60 = !{!"long long", !9, i64 0}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!7, !11, i64 24}
!66 = !{!7, !11, i64 16}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!6, !11, i64 16}
!70 = !{!6, !12, i64 32}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = !{!6, !8, i64 0}
!85 = !{!6, !11, i64 24}
