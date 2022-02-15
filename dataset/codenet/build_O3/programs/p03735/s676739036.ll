; ModuleID = 'Project_CodeNet_C++1400/p03735/s676739036.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s676739036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@p1 = dso_local global i64 0, align 8
@p2 = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@mx = dso_local local_unnamed_addr global i64 0, align 8
@mn = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@x = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676739036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %8

8:                                                ; preds = %209, %6
  %9 = phi i32 [ %4, %6 ], [ %212, %209 ]
  %10 = phi %"struct.std::pair"* [ %7, %6 ], [ %210, %209 ]
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = icmp eq %"struct.std::pair"* %11, %10
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = ptrtoint %"struct.std::pair"* %10 to i64
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true) #16, !range !13
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %11, %"struct.std::pair"* %10, i64 %20)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %10)
  %21 = load i32, i32* @n, align 4, !tbaa !10
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %23

23:                                               ; preds = %8, %13
  %24 = phi %"struct.std::pair"* [ %10, %8 ], [ %22, %13 ]
  %25 = phi i32 [ %9, %8 ], [ %21, %13 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @x, i64 0, i64 0), align 16, !tbaa !14
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  br label %274

33:                                               ; preds = %23
  %34 = zext i32 %25 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %214, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967294
  br label %237

40:                                               ; preds = %0, %209
  %41 = phi i32 [ %211, %209 ], [ 0, %0 ]
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @p1)
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) @p2)
  %44 = load i64, i64* @mx, align 8
  %45 = load i64, i64* @p1, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = load i64, i64* @mn, align 8
  %49 = icmp slt i64 %45, %48
  %50 = select i1 %49, i64 %45, i64 %48
  %51 = load i64, i64* @p2, align 8
  %52 = icmp slt i64 %47, %51
  %53 = select i1 %52, i64 %51, i64 %47
  store i64 %53, i64* @mx, align 8, !tbaa !14
  %54 = icmp slt i64 %51, %50
  %55 = select i1 %54, i64 %51, i64 %50
  store i64 %55, i64* @mn, align 8, !tbaa !14
  %56 = icmp sgt i64 %45, %51
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  store i64 %51, i64* @p1, align 8, !tbaa !14
  store i64 %45, i64* @p2, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %57, %40
  %59 = phi i64 [ %45, %57 ], [ %51, %40 ]
  %60 = phi i64 [ %51, %57 ], [ %45, %40 ]
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %62 = ptrtoint %"struct.std::pair"* %61 to i64
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %64 = icmp eq %"struct.std::pair"* %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = bitcast %"struct.std::pair"* %61 to i64*
  %67 = shl i64 %59, 32
  %68 = and i64 %60, 4294967295
  %69 = or i64 %67, %68
  store i64 %69, i64* %66, align 4
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %209

72:                                               ; preds = %58
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = ptrtoint %"struct.std::pair"* %73 to i64
  %75 = ptrtoint %"struct.std::pair"* %61 to i64
  %76 = ptrtoint %"struct.std::pair"* %73 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 1152921504606846975
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 1152921504606846975, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 3
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #18
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi %"struct.std::pair"* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %78
  %97 = bitcast %"struct.std::pair"* %96 to i64*
  %98 = shl i64 %59, 32
  %99 = and i64 %60, 4294967295
  %100 = or i64 %98, %99
  store i64 %100, i64* %97, align 4
  %101 = icmp eq %"struct.std::pair"* %73, %61
  br i1 %101, label %201, label %102

102:                                              ; preds = %94
  %103 = add i64 %62, -8
  %104 = sub i64 %103, %74
  %105 = lshr i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %104, 24
  br i1 %107, label %189, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, 4611686018427387900
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %109
  %112 = add nsw i64 %109, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 12
  br i1 %116, label %168, label %117

117:                                              ; preds = %108
  %118 = and i64 %114, 9223372036854775804
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %165, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %166, %119 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !21, !noalias !18
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !21, !noalias !18
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !18, !noalias !21
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !18, !noalias !21
  %132 = or i64 %120, 4
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !25, !noalias !23
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !25, !noalias !23
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !23, !noalias !25
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !23, !noalias !25
  %143 = or i64 %120, 8
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !29, !noalias !27
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !29, !noalias !27
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !27, !noalias !29
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !27, !noalias !29
  %154 = or i64 %120, 12
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %154
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !33, !noalias !31
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !33, !noalias !31
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !31, !noalias !33
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !31, !noalias !33
  %165 = add nuw i64 %120, 16
  %166 = add i64 %121, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %119, !llvm.loop !35

168:                                              ; preds = %119, %108
  %169 = phi i64 [ 0, %108 ], [ %165, %119 ]
  %170 = icmp eq i64 %115, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %184, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %185, %171 ], [ %115, %168 ]
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %172
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !21, !noalias !18
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !21, !noalias !18
  %181 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !18, !noalias !21
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !18, !noalias !21
  %184 = add nuw i64 %172, 4
  %185 = add i64 %173, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %171, !llvm.loop !38

187:                                              ; preds = %171, %168
  %188 = icmp eq i64 %106, %109
  br i1 %188, label %201, label %189

189:                                              ; preds = %102, %187
  %190 = phi %"struct.std::pair"* [ %95, %102 ], [ %110, %187 ]
  %191 = phi %"struct.std::pair"* [ %73, %102 ], [ %111, %187 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi %"struct.std::pair"* [ %199, %192 ], [ %190, %189 ]
  %194 = phi %"struct.std::pair"* [ %198, %192 ], [ %191, %189 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %195 = bitcast %"struct.std::pair"* %194 to i64*
  %196 = bitcast %"struct.std::pair"* %193 to i64*
  %197 = load i64, i64* %195, align 4, !alias.scope !21, !noalias !18
  store i64 %197, i64* %196, align 4, !alias.scope !18, !noalias !21
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %200 = icmp eq %"struct.std::pair"* %198, %61
  br i1 %200, label %201, label %192, !llvm.loop !40

201:                                              ; preds = %192, %187, %94
  %202 = phi %"struct.std::pair"* [ %95, %94 ], [ %110, %187 ], [ %199, %192 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %204 = icmp eq %"struct.std::pair"* %73, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.std::pair"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #16
  br label %207

207:                                              ; preds = %201, %205
  store %"struct.std::pair"* %95, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %203, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %88
  store %"struct.std::pair"* %208, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %209

209:                                              ; preds = %65, %207
  %210 = phi %"struct.std::pair"* [ %71, %65 ], [ %203, %207 ]
  %211 = add nuw nsw i32 %41, 1
  %212 = load i32, i32* @n, align 4, !tbaa !10
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %40, label %8, !llvm.loop !42

214:                                              ; preds = %237, %33
  %215 = phi i64 [ 0, %33 ], [ %257, %237 ]
  %216 = icmp eq i64 %36, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %215, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !43
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %215
  store i64 %220, i64* %221, align 8, !tbaa !14
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %215, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !45
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %215
  store i64 %224, i64* %225, align 8, !tbaa !14
  br label %226

226:                                              ; preds = %214, %217
  %227 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @x, i64 0, i64 0), align 16, !tbaa !14
  %228 = add nsw i32 %25, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !14
  br i1 %26, label %232, label %274

232:                                              ; preds = %226
  %233 = and i64 %34, 1
  %234 = icmp eq i64 %35, 0
  br i1 %234, label %260, label %235

235:                                              ; preds = %232
  %236 = and i64 %34, 4294967294
  br label %298

237:                                              ; preds = %237, %38
  %238 = phi i64 [ 0, %38 ], [ %257, %237 ]
  %239 = phi i64 [ %39, %38 ], [ %258, %237 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %238, i32 0
  %241 = load i32, i32* %240, align 4, !tbaa !43
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %238
  store i64 %242, i64* %243, align 16, !tbaa !14
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %238, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !45
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %238
  store i64 %246, i64* %247, align 16, !tbaa !14
  %248 = or i64 %238, 1
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %248, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !43
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %248
  store i64 %251, i64* %252, align 8, !tbaa !14
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %248, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !45
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %248
  store i64 %255, i64* %256, align 8, !tbaa !14
  %257 = add nuw nsw i64 %238, 2
  %258 = add i64 %239, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %214, label %237, !llvm.loop !46

260:                                              ; preds = %298, %232
  %261 = phi i64 [ undef, %232 ], [ %313, %298 ]
  %262 = phi i64 [ undef, %232 ], [ %315, %298 ]
  %263 = phi i64 [ 0, %232 ], [ %316, %298 ]
  %264 = phi i64 [ 4557430888798830399, %232 ], [ %313, %298 ]
  %265 = phi i64 [ 0, %232 ], [ %315, %298 ]
  %266 = icmp eq i64 %233, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %263
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = icmp slt i64 %265, %269
  %271 = select i1 %270, i64 %269, i64 %265
  %272 = icmp slt i64 %269, %264
  %273 = select i1 %272, i64 %269, i64 %264
  br label %274

274:                                              ; preds = %267, %260, %27, %226
  %275 = phi i64 [ %231, %226 ], [ %32, %27 ], [ %231, %260 ], [ %231, %267 ]
  %276 = phi i64 [ %227, %226 ], [ %28, %27 ], [ %227, %260 ], [ %227, %267 ]
  %277 = phi i64 [ 0, %226 ], [ 0, %27 ], [ %262, %260 ], [ %271, %267 ]
  %278 = phi i64 [ 4557430888798830399, %226 ], [ 4557430888798830399, %27 ], [ %261, %260 ], [ %273, %267 ]
  %279 = sub nsw i64 %275, %276
  %280 = sub nsw i64 %277, %278
  %281 = mul nsw i64 %280, %279
  %282 = load i64, i64* @ans, align 8, !tbaa !14
  %283 = icmp slt i64 %281, %282
  %284 = select i1 %283, i64 %281, i64 %282
  store i64 %284, i64* @ans, align 8, !tbaa !14
  %285 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %285) #16
  %286 = getelementptr inbounds i8, i8* %285, i64 8
  %287 = bitcast i8* %286 to i32*
  store i32 0, i32* %287, align 8, !tbaa !47
  %288 = getelementptr inbounds i8, i8* %285, i64 16
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %289, align 8, !tbaa !52
  %290 = getelementptr inbounds i8, i8* %285, i64 24
  %291 = bitcast i8* %290 to i8**
  store i8* %286, i8** %291, align 8, !tbaa !53
  %292 = getelementptr inbounds i8, i8* %285, i64 32
  %293 = bitcast i8* %292 to i8**
  store i8* %286, i8** %293, align 8, !tbaa !54
  %294 = getelementptr inbounds i8, i8* %285, i64 40
  %295 = bitcast i8* %294 to i64*
  store i64 0, i64* %295, align 8, !tbaa !55
  %296 = bitcast i8* %288 to %"struct.std::_Rb_tree_node"**
  %297 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  br i1 %26, label %319, label %362

298:                                              ; preds = %298, %235
  %299 = phi i64 [ 0, %235 ], [ %316, %298 ]
  %300 = phi i64 [ 4557430888798830399, %235 ], [ %313, %298 ]
  %301 = phi i64 [ 0, %235 ], [ %315, %298 ]
  %302 = phi i64 [ %236, %235 ], [ %317, %298 ]
  %303 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %299
  %304 = load i64, i64* %303, align 16, !tbaa !14
  %305 = icmp slt i64 %304, %300
  %306 = select i1 %305, i64 %304, i64 %300
  %307 = icmp slt i64 %301, %304
  %308 = select i1 %307, i64 %304, i64 %301
  %309 = or i64 %299, 1
  %310 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !14
  %312 = icmp slt i64 %311, %306
  %313 = select i1 %312, i64 %311, i64 %306
  %314 = icmp slt i64 %308, %311
  %315 = select i1 %314, i64 %311, i64 %308
  %316 = add nuw nsw i64 %299, 2
  %317 = add i64 %302, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %260, label %298, !llvm.loop !56

319:                                              ; preds = %274, %356
  %320 = phi %"struct.std::_Rb_tree_node"* [ %359, %356 ], [ null, %274 ]
  %321 = phi i64 [ %358, %356 ], [ %276, %274 ]
  %322 = phi i64 [ %352, %356 ], [ 0, %274 ]
  %323 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %322
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %324, label %341, label %325

325:                                              ; preds = %319, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %335, %325 ], [ %320, %319 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !14
  %330 = icmp slt i64 %321, %329
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = select i1 %330, %"struct.std::_Rb_tree_node_base"** %331, %"struct.std::_Rb_tree_node_base"** %332
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !12
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %337, label %325, !llvm.loop !57

337:                                              ; preds = %325
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %297
  %340 = select i1 %339, i1 true, i1 %330
  br label %341

341:                                              ; preds = %337, %319
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %319 ], [ %338, %337 ]
  %343 = phi i1 [ true, %319 ], [ %340, %337 ]
  %344 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %345 unwind label %360

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, i8* %344, i64 32
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %323, align 8, !tbaa !14
  store i64 %348, i64* %347, align 8, !tbaa !14
  %349 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %343, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %350 = load i64, i64* %295, align 8, !tbaa !55
  %351 = add i64 %350, 1
  store i64 %351, i64* %295, align 8, !tbaa !55
  %352 = add nuw nsw i64 %322, 1
  %353 = load i32, i32* @n, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %356, label %362, !llvm.loop !58

356:                                              ; preds = %345
  %357 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %352
  %358 = load i64, i64* %357, align 8
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !12
  br label %319

360:                                              ; preds = %341
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %485

362:                                              ; preds = %345, %274
  %363 = phi i32 [ %25, %274 ], [ %353, %345 ]
  %364 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %297) #19
  %365 = load i64, i64* @mn, align 8, !tbaa !14
  %366 = load i64, i64* @mx, align 8, !tbaa !14
  %367 = sub nsw i64 %366, %365
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %369 = bitcast %"struct.std::_Rb_tree_node_base"* %368 to i64*
  %370 = load i64, i64* %369, align 8, !tbaa !14
  %371 = bitcast i8* %290 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !53
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 1
  %374 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !14
  %376 = sub nsw i64 %370, %375
  %377 = mul nsw i64 %376, %367
  %378 = load i64, i64* @ans, align 8, !tbaa !14
  %379 = icmp slt i64 %377, %378
  %380 = select i1 %379, i64 %377, i64 %378
  store i64 %380, i64* @ans, align 8, !tbaa !14
  %381 = icmp sgt i32 %363, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %445, %362
  %383 = phi i64 [ %380, %362 ], [ %467, %445 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %383)
          to label %474 unwind label %483

385:                                              ; preds = %362, %445
  %386 = phi i64 [ %468, %445 ], [ 0, %362 ]
  %387 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %386
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !52
  %389 = load i64, i64* %387, align 8
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %390, label %415, label %391

391:                                              ; preds = %385, %391
  %392 = phi %"struct.std::_Rb_tree_node"* [ %404, %391 ], [ %388, %385 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %391 ], [ %297, %385 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1
  %395 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !14
  %397 = icmp slt i64 %396, %389
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 3
  %399 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 2
  %401 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"* %399
  %402 = select i1 %397, %"struct.std::_Rb_tree_node_base"** %398, %"struct.std::_Rb_tree_node_base"** %400
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !12
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %391, !llvm.loop !59

406:                                              ; preds = %391
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %297
  br i1 %407, label %415, label %408

408:                                              ; preds = %406
  %409 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"* %399
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !14
  %413 = icmp slt i64 %389, %412
  %414 = select i1 %413, %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"* %401
  br label %415

415:                                              ; preds = %385, %406, %408
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %406 ], [ %297, %385 ], [ %414, %408 ]
  %417 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %418 = bitcast %"struct.std::_Rb_tree_node_base"* %417 to i8*
  call void @_ZdlPv(i8* %418) #16
  %419 = load i64, i64* %295, align 8, !tbaa !55
  %420 = add i64 %419, -1
  store i64 %420, i64* %295, align 8, !tbaa !55
  %421 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %386
  %422 = load i64, i64* %421, align 8
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !12
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %441, label %425

425:                                              ; preds = %415, %425
  %426 = phi %"struct.std::_Rb_tree_node"* [ %435, %425 ], [ %423, %415 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %428 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !14
  %430 = icmp slt i64 %422, %429
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  %433 = select i1 %430, %"struct.std::_Rb_tree_node_base"** %431, %"struct.std::_Rb_tree_node_base"** %432
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !12
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %437, label %425, !llvm.loop !57

437:                                              ; preds = %425
  %438 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %297
  %440 = select i1 %439, i1 true, i1 %430
  br label %441

441:                                              ; preds = %437, %415
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %415 ], [ %438, %437 ]
  %443 = phi i1 [ true, %415 ], [ %440, %437 ]
  %444 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %445 unwind label %472

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, i8* %444, i64 32
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %421, align 8, !tbaa !14
  store i64 %448, i64* %447, align 8, !tbaa !14
  %449 = bitcast i8* %444 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %443, %"struct.std::_Rb_tree_node_base"* nonnull %449, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %450 = load i64, i64* %295, align 8, !tbaa !55
  %451 = add i64 %450, 1
  store i64 %451, i64* %295, align 8, !tbaa !55
  %452 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %297) #19
  %453 = load i64, i64* @mn, align 8, !tbaa !14
  %454 = load i64, i64* @mx, align 8, !tbaa !14
  %455 = sub nsw i64 %454, %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %457 = bitcast %"struct.std::_Rb_tree_node_base"* %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !14
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !53
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1
  %461 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !14
  %463 = sub nsw i64 %458, %462
  %464 = mul nsw i64 %463, %455
  %465 = load i64, i64* @ans, align 8, !tbaa !14
  %466 = icmp slt i64 %464, %465
  %467 = select i1 %466, i64 %464, i64 %465
  store i64 %467, i64* @ans, align 8, !tbaa !14
  %468 = add nuw nsw i64 %386, 1
  %469 = load i32, i32* @n, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %385, label %382, !llvm.loop !60

472:                                              ; preds = %441
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %485

474:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !61
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* nonnull %1, i64 1)
          to label %476 unwind label %483

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %477 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %477, %"struct.std::_Rb_tree_node"* %478)
          to label %482 unwind label %479

479:                                              ; preds = %476
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #20
  unreachable

482:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %285) #16
  ret i32 0

483:                                              ; preds = %474, %382
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %485

485:                                              ; preds = %472, %483, %360
  %486 = phi { i8*, i32 } [ %361, %360 ], [ %484, %483 ], [ %473, %472 ]
  %487 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %487) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %285) #16
  resume { i8*, i32 } %486
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !43
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !45
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !45
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !65

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !43
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !45
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
  %81 = load i32, i32* %80, align 4, !tbaa !43
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !45
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !43
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !45
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !66

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !45
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !67

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !43
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !45
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
  %126 = load i32, i32* %125, align 4, !tbaa !43
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !43
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !45
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !45
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !43
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !45
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !65

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
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !43
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !45
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
  %175 = load i32, i32* %174, align 4, !tbaa !43
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !45
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !43
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !45
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !66

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !43
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !45
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !68

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !43
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !43
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !45
  %214 = load i32, i32* %7, align 4, !tbaa !45
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !69

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !43
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !45
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !45
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !70

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !71

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !72

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !43
  %18 = load i32, i32* %8, align 4, !tbaa !43
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !45
  %25 = load i32, i32* %9, align 4, !tbaa !45
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
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !43
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !45
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !73

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
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !43
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !43
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !43
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !43
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !45
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !74

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !43
  store i32 %89, i32* %9, align 4, !tbaa !45
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
  %100 = load i32, i32* %99, align 4, !tbaa !43
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !45
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !43
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !45
  br label %96, !llvm.loop !75

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !43
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !45
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !76

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
  %136 = load i32, i32* %135, align 4, !tbaa !43
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !45
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !43
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !45
  br label %132, !llvm.loop !75

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !43
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !45
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !77

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
  %167 = load i32, i32* %166, align 4, !tbaa !43
  %168 = load i32, i32* %159, align 4, !tbaa !43
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !45
  %175 = load i32, i32* %160, align 4, !tbaa !45
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
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !43
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !45
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !74

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !43
  store i32 %182, i32* %160, align 4, !tbaa !45
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
  %214 = load i32, i32* %213, align 4, !tbaa !43
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !45
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !43
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !45
  br label %210, !llvm.loop !75

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !43
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !45
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !76

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !43
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !45
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !43
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !45
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !45
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !43
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !45
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !45
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676739036.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !36}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!45 = !{!44, !11, i64 4}
!46 = distinct !{!46, !36}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !51, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!48, !7, i64 8}
!53 = !{!48, !7, i64 16}
!54 = !{!48, !7, i64 24}
!55 = !{!48, !51, i64 32}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!8, !8, i64 0}
!62 = !{!49, !7, i64 24}
!63 = !{!49, !7, i64 16}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
