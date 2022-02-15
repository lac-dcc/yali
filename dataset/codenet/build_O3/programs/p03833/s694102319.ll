; ModuleID = 'Project_CodeNet_C++1400/p03833/s694102319.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694102319.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@imos = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@B = dso_local global [200 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694102319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::set", align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = bitcast i32* %7 to i8*
  %15 = load i32, i32* %5, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %24, %0
  %18 = phi i32 [ %15, %0 ], [ %35, %24 ]
  %19 = bitcast i32* %8 to i8*
  %20 = icmp sgt i32 %18, 0
  %21 = load i32, i32* %6, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %38, label %44

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %34, %24 ], [ 2, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = load i32, i32* %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %25
  store i64 %32, i64* %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %5, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %25, %36
  br i1 %37, label %24, label %17, !llvm.loop !14

38:                                               ; preds = %17, %73
  %39 = phi i32 [ %74, %73 ], [ %18, %17 ]
  %40 = phi i32 [ %75, %73 ], [ %21, %17 ]
  %41 = phi i64 [ %76, %73 ], [ 1, %17 ]
  %42 = shl nuw nsw i64 %41, 32
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %79, label %73

44:                                               ; preds = %73, %17
  %45 = phi i32 [ %18, %17 ], [ %74, %73 ]
  %46 = phi i32 [ %21, %17 ], [ %75, %73 ]
  %47 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %48 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  %49 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %50 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %51 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %52 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %53 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %54 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  %66 = bitcast i8* %58 to %"struct.std::_Rb_tree_node"**
  %67 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  %68 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %70 = icmp sgt i32 %46, 0
  br i1 %70, label %257, label %239

71:                                               ; preds = %232
  %72 = load i32, i32* %5, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %71, %38
  %74 = phi i32 [ %72, %71 ], [ %39, %38 ]
  %75 = phi i32 [ %234, %71 ], [ %40, %38 ]
  %76 = add nuw nsw i64 %41, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %41, %77
  br i1 %78, label %38, label %44, !llvm.loop !16

79:                                               ; preds = %38, %232
  %80 = phi i64 [ %233, %232 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %82 = load i32, i32* %8, align 4, !tbaa !10
  %83 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %85 = ptrtoint %"struct.std::pair"* %84 to i64
  %86 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !19
  %88 = icmp eq %"struct.std::pair"* %84, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = bitcast %"struct.std::pair"* %84 to i64*
  %91 = zext i32 %82 to i64
  %92 = or i64 %42, %91
  store i64 %92, i64* %90, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %83, align 8, !tbaa !18
  br label %232

95:                                               ; preds = %79
  %96 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !5
  %98 = ptrtoint %"struct.std::pair"* %97 to i64
  %99 = ptrtoint %"struct.std::pair"* %84 to i64
  %100 = ptrtoint %"struct.std::pair"* %97 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #20
  %117 = bitcast i8* %116 to %"struct.std::pair"*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi %"struct.std::pair"* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %102
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = zext i32 %82 to i64
  %123 = or i64 %42, %122
  store i64 %123, i64* %121, align 4
  %124 = icmp eq %"struct.std::pair"* %97, %84
  br i1 %124, label %224, label %125

125:                                              ; preds = %118
  %126 = add i64 %85, -8
  %127 = sub i64 %126, %98
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %212, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %132
  %135 = add nsw i64 %132, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 12
  br i1 %139, label %191, label %140

140:                                              ; preds = %131
  %141 = and i64 %137, 9223372036854775804
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %188, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %189, %142 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %143
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #18
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !23, !noalias !20
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !23, !noalias !20
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !20, !noalias !23
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !20, !noalias !23
  %155 = or i64 %143, 4
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #18
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !27, !noalias !25
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !27, !noalias !25
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !25, !noalias !27
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !25, !noalias !27
  %166 = or i64 %143, 8
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %166
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !31, !noalias !29
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !31, !noalias !29
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !29, !noalias !31
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !29, !noalias !31
  %177 = or i64 %143, 12
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %177
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !35, !noalias !33
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !35, !noalias !33
  %185 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !33, !noalias !35
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !33, !noalias !35
  %188 = add nuw i64 %143, 16
  %189 = add i64 %144, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %142, !llvm.loop !37

191:                                              ; preds = %142, %131
  %192 = phi i64 [ 0, %131 ], [ %188, %142 ]
  %193 = icmp eq i64 %138, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %207, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %208, %194 ], [ %138, %191 ]
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %195
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #18
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !23, !noalias !20
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !23, !noalias !20
  %204 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 4, !alias.scope !20, !noalias !23
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 4, !alias.scope !20, !noalias !23
  %207 = add nuw i64 %195, 4
  %208 = add i64 %196, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !39

210:                                              ; preds = %194, %191
  %211 = icmp eq i64 %129, %132
  br i1 %211, label %224, label %212

212:                                              ; preds = %125, %210
  %213 = phi %"struct.std::pair"* [ %119, %125 ], [ %133, %210 ]
  %214 = phi %"struct.std::pair"* [ %97, %125 ], [ %134, %210 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi %"struct.std::pair"* [ %222, %215 ], [ %213, %212 ]
  %217 = phi %"struct.std::pair"* [ %221, %215 ], [ %214, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #18
  %218 = bitcast %"struct.std::pair"* %217 to i64*
  %219 = bitcast %"struct.std::pair"* %216 to i64*
  %220 = load i64, i64* %218, align 4, !alias.scope !23, !noalias !20
  store i64 %220, i64* %219, align 4, !alias.scope !20, !noalias !23
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %223 = icmp eq %"struct.std::pair"* %221, %84
  br i1 %223, label %224, label %215, !llvm.loop !41

224:                                              ; preds = %215, %210, %118
  %225 = phi %"struct.std::pair"* [ %119, %118 ], [ %133, %210 ], [ %222, %215 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %227 = icmp eq %"struct.std::pair"* %97, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %229) #18
  br label %230

230:                                              ; preds = %228, %224
  store %"struct.std::pair"* %119, %"struct.std::pair"** %96, align 8, !tbaa !5
  store %"struct.std::pair"* %226, %"struct.std::pair"** %83, align 8, !tbaa !18
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %112
  store %"struct.std::pair"* %231, %"struct.std::pair"** %86, align 8, !tbaa !19
  br label %232

232:                                              ; preds = %89, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  %233 = add nuw nsw i64 %80, 1
  %234 = load i32, i32* %6, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %79, label %71, !llvm.loop !43

237:                                              ; preds = %339
  %238 = load i32, i32* %5, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %237, %44
  %240 = phi i32 [ %238, %237 ], [ %45, %44 ]
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %512

242:                                              ; preds = %239
  %243 = add nuw i32 %240, 2
  %244 = zext i32 %240 to i64
  %245 = zext i32 %243 to i64
  %246 = and i64 %245, 4294967292
  %247 = add nsw i64 %246, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i32 %240, 2
  %251 = and i64 %245, 4294967292
  %252 = and i64 %249, 1
  %253 = icmp eq i64 %247, 0
  %254 = and i64 %249, 9223372036854775806
  %255 = icmp eq i64 %252, 0
  %256 = icmp eq i64 %251, %245
  br label %447

257:                                              ; preds = %44, %339
  %258 = phi i64 [ %340, %339 ], [ 0, %44 ]
  %259 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 0, i64 %258, i32 0, i32 0, i32 0, i32 1
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !44, !noalias !45
  %261 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @B, i64 0, i64 %258, i32 0, i32 0, i32 0, i32 0
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44, !noalias !48
  %263 = ptrtoint %"struct.std::pair"* %260 to i64
  %264 = ptrtoint %"struct.std::pair"* %262 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %265 = icmp eq %"struct.std::pair"* %260, %262
  br i1 %265, label %272, label %266

266:                                              ; preds = %257
  store i64 %263, i64* %51, align 8, !tbaa !44
  store i64 %264, i64* %52, align 8, !tbaa !44
  %267 = sub i64 %263, %264
  %268 = ashr exact i64 %267, 3
  %269 = call i64 @llvm.ctlz.i64(i64 %268, i1 true) #18, !range !51
  %270 = shl nuw nsw i64 %269, 1
  %271 = xor i64 %270, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %271)
  store i64 %263, i64* %53, align 8, !tbaa !44
  store i64 %264, i64* %54, align 8, !tbaa !44
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
  br label %272

272:                                              ; preds = %257, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %55) #18
  store i32 0, i32* %57, align 8, !tbaa !52
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !56
  store i8* %56, i8** %61, align 8, !tbaa !57
  store i8* %56, i8** %63, align 8, !tbaa !58
  store i64 0, i64* %65, align 8, !tbaa !59
  %273 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %274 unwind label %344

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, i8* %273, i64 32
  %276 = bitcast i8* %275 to i32*
  store i32 0, i32* %276, align 4, !tbaa !10
  %277 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %277, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %67) #18
  %278 = load i64, i64* %65, align 8, !tbaa !59
  %279 = add i64 %278, 1
  store i64 %279, i64* %65, align 8, !tbaa !59
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !44
  %281 = load i32, i32* %5, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %283, label %298, label %284

284:                                              ; preds = %274, %284
  %285 = phi %"struct.std::_Rb_tree_node"* [ %294, %284 ], [ %280, %274 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 1
  %287 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !10
  %289 = icmp slt i32 %282, %288
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 2
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 3
  %292 = select i1 %289, %"struct.std::_Rb_tree_node_base"** %290, %"struct.std::_Rb_tree_node_base"** %291
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !44
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %284, !llvm.loop !60

296:                                              ; preds = %284
  %297 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0
  br i1 %289, label %298, label %304

298:                                              ; preds = %296, %274
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %296 ], [ %67, %274 ]
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !57
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %300
  br i1 %301, label %312, label %302

302:                                              ; preds = %298
  %303 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %299) #21
  br label %304

304:                                              ; preds = %302, %296
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %302 ], [ %297, %296 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %302 ], [ %297, %296 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !10
  %309 = icmp sgt i32 %308, %281
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, null
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %330, label %314

312:                                              ; preds = %298
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, null
  br i1 %313, label %330, label %314

314:                                              ; preds = %304, %312
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %312 ], [ %305, %304 ]
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %67
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !10
  %320 = icmp slt i32 %282, %319
  br label %321

321:                                              ; preds = %317, %314
  %322 = phi i1 [ true, %314 ], [ %320, %317 ]
  %323 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %324 unwind label %346

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %323, i64 32
  %326 = bitcast i8* %325 to i32*
  store i32 %282, i32* %326, align 4, !tbaa !10
  %327 = bitcast i8* %323 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %322, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull %315, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %67) #18
  %328 = load i64, i64* %65, align 8, !tbaa !59
  %329 = add i64 %328, 1
  store i64 %329, i64* %65, align 8, !tbaa !59
  br label %330

330:                                              ; preds = %324, %312, %304
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !44
  %333 = icmp eq %"struct.std::pair"* %331, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %440, %330
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %335)
          to label %339 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #22
  unreachable

339:                                              ; preds = %334
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %55) #18
  %340 = add nuw nsw i64 %258, 1
  %341 = load i32, i32* %6, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %257, label %237, !llvm.loop !61

344:                                              ; preds = %272
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %445

346:                                              ; preds = %321
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %445

348:                                              ; preds = %330, %440
  %349 = phi %"struct.std::pair"* [ %441, %440 ], [ %331, %330 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !62
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !64
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !56
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %371, label %356

356:                                              ; preds = %348, %356
  %357 = phi %"struct.std::_Rb_tree_node"* [ %369, %356 ], [ %354, %348 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %356 ], [ %67, %348 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 1
  %360 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %359 to i32*
  %361 = load i32, i32* %360, align 4, !tbaa !10
  %362 = icmp slt i32 %361, %353
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0, i32 3
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0, i32 2
  %366 = select i1 %362, %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"* %364
  %367 = select i1 %362, %"struct.std::_Rb_tree_node_base"** %363, %"struct.std::_Rb_tree_node_base"** %365
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !44
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %371, label %356, !llvm.loop !65

371:                                              ; preds = %356, %348
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %348 ], [ %366, %356 ]
  %373 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %372) #21
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !10
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1, i32 0
  %377 = load i32, i32* %376, align 4, !tbaa !10
  %378 = sext i32 %351 to i64
  %379 = sext i32 %353 to i64
  %380 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %379, i64 %379
  %381 = load i64, i64* %380, align 8, !tbaa !12
  %382 = add nsw i64 %381, %378
  store i64 %382, i64* %380, align 8, !tbaa !12
  %383 = sext i32 %375 to i64
  %384 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %379, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !12
  %386 = sub nsw i64 %385, %378
  store i64 %386, i64* %384, align 8, !tbaa !12
  %387 = sext i32 %377 to i64
  %388 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %387, i64 %379
  %389 = load i64, i64* %388, align 8, !tbaa !12
  %390 = sub nsw i64 %389, %378
  store i64 %390, i64* %388, align 8, !tbaa !12
  %391 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %387, i64 %383
  %392 = load i64, i64* %391, align 8, !tbaa !12
  %393 = add nsw i64 %392, %378
  store i64 %393, i64* %391, align 8, !tbaa !12
  br i1 %355, label %408, label %394

394:                                              ; preds = %371, %394
  %395 = phi %"struct.std::_Rb_tree_node"* [ %404, %394 ], [ %354, %371 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 1
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !10
  %399 = icmp slt i32 %353, %398
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0, i32 2
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0, i32 3
  %402 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %401
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !44
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %394, !llvm.loop !60

406:                                              ; preds = %394
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0
  br i1 %399, label %408, label %414

408:                                              ; preds = %406, %371
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %406 ], [ %67, %371 ]
  %410 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !57
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %410
  br i1 %411, label %422, label %412

412:                                              ; preds = %408
  %413 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %409) #21
  br label %414

414:                                              ; preds = %412, %406
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %412 ], [ %407, %406 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %412 ], [ %407, %406 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !10
  %419 = icmp sge i32 %418, %353
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, null
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %440, label %424

422:                                              ; preds = %408
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, null
  br i1 %423, label %440, label %424

424:                                              ; preds = %414, %422
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %422 ], [ %415, %414 ]
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, %67
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1, i32 0
  %429 = load i32, i32* %428, align 4, !tbaa !10
  %430 = icmp slt i32 %353, %429
  br label %431

431:                                              ; preds = %427, %424
  %432 = phi i1 [ true, %424 ], [ %430, %427 ]
  %433 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %434 unwind label %443

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, i8* %433, i64 32
  %436 = bitcast i8* %435 to i32*
  store i32 %353, i32* %436, align 4, !tbaa !10
  %437 = bitcast i8* %433 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %432, %"struct.std::_Rb_tree_node_base"* nonnull %437, %"struct.std::_Rb_tree_node_base"* nonnull %425, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %67) #18
  %438 = load i64, i64* %65, align 8, !tbaa !59
  %439 = add i64 %438, 1
  store i64 %439, i64* %65, align 8, !tbaa !59
  br label %440

440:                                              ; preds = %434, %422, %414
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %442 = icmp eq %"struct.std::pair"* %441, %332
  br i1 %442, label %334, label %348

443:                                              ; preds = %431
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %445

445:                                              ; preds = %443, %346, %344
  %446 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ], [ %444, %443 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %55) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %446

447:                                              ; preds = %242, %528
  %448 = phi i64 [ %244, %242 ], [ %529, %528 ]
  %449 = add nuw nsw i64 %448, 1
  br i1 %250, label %510, label %450

450:                                              ; preds = %447
  br i1 %253, label %490, label %451

451:                                              ; preds = %450, %451
  %452 = phi i64 [ %487, %451 ], [ 0, %450 ]
  %453 = phi i64 [ %488, %451 ], [ %254, %450 ]
  %454 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %449, i64 %452
  %455 = bitcast i64* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 16, !tbaa !12
  %457 = getelementptr inbounds i64, i64* %454, i64 2
  %458 = bitcast i64* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 16, !tbaa !12
  %460 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %448, i64 %452
  %461 = bitcast i64* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 16, !tbaa !12
  %463 = getelementptr inbounds i64, i64* %460, i64 2
  %464 = bitcast i64* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 16, !tbaa !12
  %466 = add nsw <2 x i64> %462, %456
  %467 = add nsw <2 x i64> %465, %459
  %468 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> %466, <2 x i64>* %468, align 16, !tbaa !12
  %469 = bitcast i64* %463 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %469, align 16, !tbaa !12
  %470 = or i64 %452, 4
  %471 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %449, i64 %470
  %472 = bitcast i64* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 16, !tbaa !12
  %474 = getelementptr inbounds i64, i64* %471, i64 2
  %475 = bitcast i64* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 16, !tbaa !12
  %477 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %448, i64 %470
  %478 = bitcast i64* %477 to <2 x i64>*
  %479 = load <2 x i64>, <2 x i64>* %478, align 16, !tbaa !12
  %480 = getelementptr inbounds i64, i64* %477, i64 2
  %481 = bitcast i64* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 16, !tbaa !12
  %483 = add nsw <2 x i64> %479, %473
  %484 = add nsw <2 x i64> %482, %476
  %485 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %485, align 16, !tbaa !12
  %486 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %486, align 16, !tbaa !12
  %487 = add nuw i64 %452, 8
  %488 = add i64 %453, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %451, !llvm.loop !66

490:                                              ; preds = %451, %450
  %491 = phi i64 [ 0, %450 ], [ %487, %451 ]
  br i1 %255, label %509, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %449, i64 %491
  %494 = bitcast i64* %493 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 16, !tbaa !12
  %496 = getelementptr inbounds i64, i64* %493, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 16, !tbaa !12
  %499 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %448, i64 %491
  %500 = bitcast i64* %499 to <2 x i64>*
  %501 = load <2 x i64>, <2 x i64>* %500, align 16, !tbaa !12
  %502 = getelementptr inbounds i64, i64* %499, i64 2
  %503 = bitcast i64* %502 to <2 x i64>*
  %504 = load <2 x i64>, <2 x i64>* %503, align 16, !tbaa !12
  %505 = add nsw <2 x i64> %501, %495
  %506 = add nsw <2 x i64> %504, %498
  %507 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %507, align 16, !tbaa !12
  %508 = bitcast i64* %502 to <2 x i64>*
  store <2 x i64> %506, <2 x i64>* %508, align 16, !tbaa !12
  br label %509

509:                                              ; preds = %490, %492
  br i1 %256, label %528, label %510

510:                                              ; preds = %447, %509
  %511 = phi i64 [ 0, %447 ], [ %251, %509 ]
  br label %531

512:                                              ; preds = %528, %239
  %513 = add nsw i32 %240, 1
  %514 = icmp slt i32 %240, -1
  %515 = icmp eq i32 %513, 0
  %516 = select i1 %514, i1 true, i1 %515
  br i1 %516, label %618, label %517

517:                                              ; preds = %512
  %518 = add nuw i32 %240, 2
  %519 = zext i32 %240 to i64
  %520 = add nuw nsw i64 %519, 1
  %521 = zext i32 %518 to i64
  %522 = add nsw i64 %521, -1
  %523 = add nsw i64 %521, -2
  %524 = and i64 %522, 3
  %525 = icmp ult i64 %523, 3
  %526 = and i64 %522, -4
  %527 = icmp eq i64 %524, 0
  br label %540

528:                                              ; preds = %531, %509
  %529 = add nsw i64 %448, -1
  %530 = icmp sgt i64 %448, 0
  br i1 %530, label %447, label %512, !llvm.loop !67

531:                                              ; preds = %510, %531
  %532 = phi i64 [ %538, %531 ], [ %511, %510 ]
  %533 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %449, i64 %532
  %534 = load i64, i64* %533, align 8, !tbaa !12
  %535 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %448, i64 %532
  %536 = load i64, i64* %535, align 8, !tbaa !12
  %537 = add nsw i64 %536, %534
  store i64 %537, i64* %535, align 8, !tbaa !12
  %538 = add nuw nsw i64 %532, 1
  %539 = icmp eq i64 %538, %245
  br i1 %539, label %528, label %531, !llvm.loop !68

540:                                              ; preds = %517, %562
  %541 = phi i64 [ %520, %517 ], [ %563, %562 ]
  %542 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %541, i64 0
  %543 = load i64, i64* %542, align 16, !tbaa !12
  br i1 %525, label %549, label %565

544:                                              ; preds = %562
  %545 = icmp slt i32 %240, 1
  br i1 %545, label %618, label %546

546:                                              ; preds = %544
  %547 = zext i32 %513 to i64
  %548 = add nsw i64 %547, -3
  br label %587

549:                                              ; preds = %565, %540
  %550 = phi i64 [ %543, %540 ], [ %583, %565 ]
  %551 = phi i64 [ 1, %540 ], [ %584, %565 ]
  br i1 %527, label %562, label %552

552:                                              ; preds = %549, %552
  %553 = phi i64 [ %558, %552 ], [ %550, %549 ]
  %554 = phi i64 [ %559, %552 ], [ %551, %549 ]
  %555 = phi i64 [ %560, %552 ], [ %524, %549 ]
  %556 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %541, i64 %554
  %557 = load i64, i64* %556, align 8, !tbaa !12
  %558 = add nsw i64 %557, %553
  store i64 %558, i64* %556, align 8, !tbaa !12
  %559 = add nuw nsw i64 %554, 1
  %560 = add i64 %555, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %552, !llvm.loop !69

562:                                              ; preds = %552, %549
  %563 = add nsw i64 %541, -1
  %564 = icmp sgt i64 %541, 0
  br i1 %564, label %540, label %544, !llvm.loop !70

565:                                              ; preds = %540, %565
  %566 = phi i64 [ %583, %565 ], [ %543, %540 ]
  %567 = phi i64 [ %584, %565 ], [ 1, %540 ]
  %568 = phi i64 [ %585, %565 ], [ %526, %540 ]
  %569 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %541, i64 %567
  %570 = load i64, i64* %569, align 8, !tbaa !12
  %571 = add nsw i64 %570, %566
  store i64 %571, i64* %569, align 8, !tbaa !12
  %572 = add nuw nsw i64 %567, 1
  %573 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %541, i64 %572
  %574 = load i64, i64* %573, align 8, !tbaa !12
  %575 = add nsw i64 %574, %571
  store i64 %575, i64* %573, align 8, !tbaa !12
  %576 = add nuw nsw i64 %567, 2
  %577 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %541, i64 %576
  %578 = load i64, i64* %577, align 8, !tbaa !12
  %579 = add nsw i64 %578, %575
  store i64 %579, i64* %577, align 8, !tbaa !12
  %580 = add nuw nsw i64 %567, 3
  %581 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %541, i64 %580
  %582 = load i64, i64* %581, align 8, !tbaa !12
  %583 = add nsw i64 %582, %579
  store i64 %583, i64* %581, align 8, !tbaa !12
  %584 = add nuw nsw i64 %567, 4
  %585 = add i64 %568, -4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %549, label %565, !llvm.loop !71

587:                                              ; preds = %650, %546
  %588 = phi i64 [ %654, %650 ], [ 0, %546 ]
  %589 = phi i64 [ %652, %650 ], [ 1, %546 ]
  %590 = phi i64 [ %651, %650 ], [ 0, %546 ]
  %591 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %589
  %592 = load i64, i64* %591, align 8, !tbaa !12
  %593 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %589, i64 %589
  %594 = load i64, i64* %593, align 8, !tbaa !12
  %595 = icmp slt i64 %594, %590
  %596 = select i1 %595, i64 %590, i64 %594
  %597 = add nuw nsw i64 %589, 1
  %598 = icmp eq i64 %597, %547
  br i1 %598, label %650, label %599, !llvm.loop !72

599:                                              ; preds = %587
  %600 = sub i64 %547, %588
  %601 = and i64 %600, 1
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %613, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %597
  %605 = load i64, i64* %604, align 8, !tbaa !12
  %606 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %589, i64 %597
  %607 = load i64, i64* %606, align 8, !tbaa !12
  %608 = sub i64 %592, %605
  %609 = add i64 %608, %607
  %610 = icmp slt i64 %609, %596
  %611 = select i1 %610, i64 %596, i64 %609
  %612 = add nuw nsw i64 %589, 2
  br label %613

613:                                              ; preds = %603, %599
  %614 = phi i64 [ %611, %603 ], [ undef, %599 ]
  %615 = phi i64 [ %612, %603 ], [ %597, %599 ]
  %616 = phi i64 [ %611, %603 ], [ %596, %599 ]
  %617 = icmp eq i64 %548, %588
  br i1 %617, label %650, label %655

618:                                              ; preds = %650, %512, %544
  %619 = phi i64 [ 0, %544 ], [ 0, %512 ], [ %651, %650 ]
  %620 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
  %621 = bitcast %"class.std::basic_ostream"* %620 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !73
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = bitcast %"class.std::basic_ostream"* %620 to i8*
  %627 = add nsw i64 %625, 240
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  %629 = bitcast i8* %628 to %"class.std::ctype"**
  %630 = load %"class.std::ctype"*, %"class.std::ctype"** %629, align 8, !tbaa !75
  %631 = icmp eq %"class.std::ctype"* %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %618
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

633:                                              ; preds = %618
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !78
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !80
  br label %646

640:                                              ; preds = %633
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630)
  %641 = bitcast %"class.std::ctype"* %630 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !73
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = call signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630, i8 signext 10)
  br label %646

646:                                              ; preds = %637, %640
  %647 = phi i8 [ %639, %637 ], [ %645, %640 ]
  %648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8 signext %647)
  %649 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

650:                                              ; preds = %613, %655, %587
  %651 = phi i64 [ %596, %587 ], [ %614, %613 ], [ %674, %655 ]
  %652 = add nuw nsw i64 %589, 1
  %653 = icmp eq i64 %652, %547
  %654 = add i64 %588, 1
  br i1 %653, label %618, label %587, !llvm.loop !81

655:                                              ; preds = %613, %655
  %656 = phi i64 [ %675, %655 ], [ %615, %613 ]
  %657 = phi i64 [ %674, %655 ], [ %616, %613 ]
  %658 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %656
  %659 = load i64, i64* %658, align 8, !tbaa !12
  %660 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %589, i64 %656
  %661 = load i64, i64* %660, align 8, !tbaa !12
  %662 = sub i64 %592, %659
  %663 = add i64 %662, %661
  %664 = icmp slt i64 %663, %657
  %665 = select i1 %664, i64 %657, i64 %663
  %666 = add nuw nsw i64 %656, 1
  %667 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8, !tbaa !12
  %669 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @imos, i64 0, i64 %589, i64 %666
  %670 = load i64, i64* %669, align 8, !tbaa !12
  %671 = sub i64 %592, %668
  %672 = add i64 %671, %670
  %673 = icmp slt i64 %672, %665
  %674 = select i1 %673, i64 %665, i64 %672
  %675 = add nuw nsw i64 %656, 2
  %676 = icmp eq i64 %675, %547
  br i1 %676, label %650, label %655, !llvm.loop !72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !83
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %17 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !85
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !85
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %32, label %103

32:                                               ; preds = %3, %95
  %33 = phi i64 [ %97, %95 ], [ %29, %3 ]
  %34 = phi i64 [ %100, %95 ], [ %28, %3 ]
  %35 = phi i64 [ %96, %95 ], [ %2, %3 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %34, i64* %38, align 8, !tbaa !44
  %39 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %33, i64* %39, align 8, !tbaa !44
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %33, i64* %40, align 8, !tbaa !44
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10)
  br label %103

41:                                               ; preds = %32
  %42 = inttoptr i64 %34 to %"struct.std::pair"*
  %43 = inttoptr i64 %33 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %44 = sub i64 %34, %33
  %45 = ashr exact i64 %44, 3
  %46 = sdiv i64 %45, -2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %46
  store i64 %34, i64* %20, align 8, !tbaa !44, !noalias !86
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %21, align 8, !tbaa.struct !85, !alias.scope !89, !noalias !86
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  store i64 %49, i64* %22, align 8, !tbaa !44, !noalias !86
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %23, align 8, !tbaa.struct !85, !alias.scope !92, !noalias !86
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !86
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  br label %53

53:                                               ; preds = %89, %41
  %54 = phi %"struct.std::pair"* [ %43, %41 ], [ %75, %89 ]
  %55 = phi %"struct.std::pair"* [ %42, %41 ], [ %59, %89 ]
  %56 = load i32, i32* %51, align 4, !tbaa !62, !noalias !95
  br label %57

57:                                               ; preds = %70, %53
  %58 = phi %"struct.std::pair"* [ %55, %53 ], [ %59, %70 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !62, !noalias !95
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = icmp slt i32 %56, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !64, !noalias !95
  %68 = load i32, i32* %52, align 4, !tbaa !64, !noalias !95
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %57
  br label %57, !llvm.loop !98

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  br label %73

73:                                               ; preds = %86, %71
  %74 = phi %"struct.std::pair"* [ %54, %71 ], [ %75, %86 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !62, !noalias !95
  %78 = icmp slt i32 %56, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = icmp slt i32 %77, %56
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = load i32, i32* %52, align 4, !tbaa !64, !noalias !95
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !64, !noalias !95
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %73
  br label %73, !llvm.loop !99

87:                                               ; preds = %81, %79
  %88 = icmp ult %"struct.std::pair"* %75, %59
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i32 %77, i32* %72, align 4, !tbaa !10, !noalias !95
  store i32 %61, i32* %90, align 4, !tbaa !10, !noalias !95
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %93 = load i32, i32* %91, align 4, !tbaa !10, !noalias !95
  %94 = load i32, i32* %92, align 4, !tbaa !10, !noalias !95
  store i32 %94, i32* %91, align 4, !tbaa !10, !noalias !95
  store i32 %93, i32* %92, align 4, !tbaa !10, !noalias !95
  br label %53, !llvm.loop !100

95:                                               ; preds = %87
  %96 = add nsw i64 %35, -1
  %97 = ptrtoint %"struct.std::pair"* %59 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  store i64 %97, i64* %24, align 8, !tbaa !44
  %98 = load i64, i64* %15, align 8, !tbaa !44
  store i64 %98, i64* %25, align 8, !tbaa !44
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, i64 %96)
  store i64 %97, i64* %15, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !85
  %100 = ptrtoint %"struct.std::pair"* %99 to i64
  %101 = sub i64 %100, %97
  %102 = icmp sgt i64 %101, 128
  br i1 %102, label %32, label %103, !llvm.loop !101

103:                                              ; preds = %95, %3, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !85
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !85
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %126

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %15

15:                                               ; preds = %90, %11
  %16 = phi i64 [ -1, %11 ], [ %91, %90 ]
  %17 = phi %"struct.std::pair"* [ %4, %11 ], [ %18, %90 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !62
  %21 = load i32, i32* %13, align 4, !tbaa !62
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = icmp slt i32 %21, %20
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !64
  %28 = load i32, i32* %14, align 4, !tbaa !64
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %25, %15
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = mul i64 %16, -8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !10, !noalias !102
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !62, !noalias !102
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10, !noalias !102
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !64, !noalias !102
  %46 = icmp ugt i64 %37, 8
  br i1 %46, label %47, label %62, !llvm.loop !113

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %49 = lshr exact i64 %37, 3
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi %"struct.std::pair"* [ %53, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %54, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !10, !noalias !102
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !62, !noalias !102
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10, !noalias !102
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !64, !noalias !102
  %61 = icmp sgt i64 %52, 2
  br i1 %61, label %50, label %62, !llvm.loop !113

62:                                               ; preds = %50, %39, %30
  store i32 %34, i32* %13, align 4, !tbaa !62
  store i32 %36, i32* %14, align 4, !tbaa !64
  br label %90

63:                                               ; preds = %25, %23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %82, %63
  %71 = phi %"struct.std::pair"* [ %18, %63 ], [ %72, %82 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !62
  %75 = icmp sgt i32 %74, %67
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %67
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !64
  %81 = icmp sgt i32 %80, %69
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i32 %74, i32* %83, align 4, !tbaa !62
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !64
  br label %70, !llvm.loop !114

87:                                               ; preds = %78, %76
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i32 %67, i32* %88, align 4, !tbaa !62
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %69, i32* %89, align 4, !tbaa !64
  br label %90

90:                                               ; preds = %87, %62
  %91 = add nsw i64 %16, -1
  %92 = icmp eq i64 %91, -16
  br i1 %92, label %93, label %15, !llvm.loop !115

93:                                               ; preds = %90
  %94 = icmp eq %"struct.std::pair"* %12, %6
  br i1 %94, label %216, label %95

95:                                               ; preds = %93, %122
  %96 = phi %"struct.std::pair"* [ %97, %122 ], [ %12, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %99, 32
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %118, %95
  %104 = phi %"struct.std::pair"* [ %96, %95 ], [ %105, %118 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !62
  %108 = icmp sgt i32 %107, %100
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !10
  br label %118

112:                                              ; preds = %103
  %113 = icmp slt i32 %107, %100
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !64
  %117 = icmp sgt i32 %116, %102
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %111, %109 ], [ %116, %114 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  store i32 %107, i32* %120, align 4, !tbaa !62
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %119, i32* %121, align 4, !tbaa !64
  br label %103, !llvm.loop !114

122:                                              ; preds = %114, %112
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  store i32 %100, i32* %123, align 4, !tbaa !62
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %102, i32* %124, align 4, !tbaa !64
  %125 = icmp eq %"struct.std::pair"* %97, %6
  br i1 %125, label %216, label %95, !llvm.loop !116

126:                                              ; preds = %2
  %127 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %127, label %216, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %130 = icmp eq %"struct.std::pair"* %129, %6
  br i1 %130, label %216, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %134

134:                                              ; preds = %213, %131
  %135 = phi %"struct.std::pair"* [ %129, %131 ], [ %214, %213 ]
  %136 = phi %"struct.std::pair"* [ %4, %131 ], [ %135, %213 ]
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !62
  %140 = load i32, i32* %132, align 4, !tbaa !62
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = icmp slt i32 %140, %139
  br i1 %143, label %182, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !64
  %147 = load i32, i32* %133, align 4, !tbaa !64
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %144, %134
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = trunc i64 %152 to i32
  %154 = lshr i64 %152, 32
  %155 = trunc i64 %154 to i32
  %156 = sub i64 %7, %137
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %149
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !10, !noalias !117
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !62, !noalias !117
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !10, !noalias !117
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !64, !noalias !117
  %165 = icmp ugt i64 %156, 8
  br i1 %165, label %166, label %181, !llvm.loop !113

166:                                              ; preds = %158
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %168 = lshr exact i64 %156, 3
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi %"struct.std::pair"* [ %172, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %173, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %173 = add nsw i64 %171, -1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !10, !noalias !117
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %175, i32* %176, align 4, !tbaa !62, !noalias !117
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10, !noalias !117
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i32 %178, i32* %179, align 4, !tbaa !64, !noalias !117
  %180 = icmp sgt i64 %171, 2
  br i1 %180, label %169, label %181, !llvm.loop !113

181:                                              ; preds = %169, %158, %149
  store i32 %153, i32* %132, align 4, !tbaa !62
  store i32 %155, i32* %133, align 4, !tbaa !64
  br label %213

182:                                              ; preds = %144, %142
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = trunc i64 %185 to i32
  %187 = lshr i64 %185, 32
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %203, %182
  %190 = phi i64 [ %137, %182 ], [ %193, %203 ]
  %191 = phi %"struct.std::pair"* [ %135, %182 ], [ %192, %203 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = ptrtoint %"struct.std::pair"* %192 to i64
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !62
  %196 = icmp sgt i32 %195, %186
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = icmp slt i32 %195, %186
  br i1 %198, label %209, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !64
  %202 = icmp sgt i32 %201, %188
  br i1 %202, label %203, label %209

203:                                              ; preds = %199, %189
  %204 = inttoptr i64 %190 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 0
  store i32 %195, i32* %205, align 4, !tbaa !62
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  store i32 %207, i32* %208, align 4, !tbaa !64
  br label %189, !llvm.loop !114

209:                                              ; preds = %199, %197
  %210 = inttoptr i64 %190 to %"struct.std::pair"*
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 0
  store i32 %186, i32* %211, align 4, !tbaa !62
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  store i32 %188, i32* %212, align 4, !tbaa !64
  br label %213

213:                                              ; preds = %209, %181
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %215 = icmp eq %"struct.std::pair"* %214, %6
  br i1 %215, label %216, label %134, !llvm.loop !115

216:                                              ; preds = %213, %122, %128, %126, %93
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !44
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !44
  %11 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !44
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = inttoptr i64 %8 to %"struct.std::pair"*
  %15 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = sub i64 %8, %10
  %17 = ashr exact i64 %16, 3
  %18 = icmp slt i64 %16, 16
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = add nsw i64 %17, -2
  %21 = lshr i64 %20, 1
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %21, %19 ], [ %30, %23 ]
  %25 = xor i64 %24, -1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %8, i64* %22, align 8, !tbaa !44
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %24, i64 %17, i64 %28)
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !128

31:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  %32 = inttoptr i64 %10 to %"struct.std::pair"*
  %33 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %34 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %35 = icmp ult %"struct.std::pair"* %13, %32
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1
  br label %39

39:                                               ; preds = %36, %59
  %40 = phi %"struct.std::pair"* [ %60, %59 ], [ %32, %36 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !62
  %43 = load i32, i32* %37, align 4, !tbaa !62
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %43, %42
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !64
  %50 = load i32, i32* %38, align 4, !tbaa !64
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %43, i32* %56, align 4, !tbaa !62
  %57 = load i32, i32* %38, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !64
  store i64 %8, i64* %34, align 8, !tbaa !44
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %17, i64 %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %59

59:                                               ; preds = %52, %47, %45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %61 = icmp ugt %"struct.std::pair"* %60, %13
  br i1 %61, label %39, label %62, !llvm.loop !129

62:                                               ; preds = %59, %31
  %63 = load i64, i64* %7, align 8, !tbaa !44
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = load i64, i64* %9, align 8, !tbaa !44
  %66 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %67 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %68 = sub i64 %63, %65
  %69 = icmp sgt i64 %68, 8
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = inttoptr i64 %65 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi %"struct.std::pair"* [ %76, %74 ], [ %71, %70 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %77 = ptrtoint %"struct.std::pair"* %76 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  %78 = bitcast %"struct.std::pair"* %75 to i64*
  %79 = load i64, i64* %78, align 4
  %80 = load i32, i32* %72, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !62
  %82 = load i32, i32* %73, align 4, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !64
  store i64 %63, i64* %67, align 8, !tbaa !44
  %84 = sub i64 %63, %77
  %85 = ashr exact i64 %84, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %85, i64 %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %86 = icmp sgt i64 %84, 8
  br i1 %86, label %74, label %87, !llvm.loop !130

87:                                               ; preds = %74, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #12 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !131, !noalias !133
  br label %11

11:                                               ; preds = %8, %34
  %12 = phi i64 [ %1, %8 ], [ %35, %34 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = sub nuw nsw i64 -2, %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %15
  %17 = or i64 %13, 1
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !62
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !62
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %11
  %26 = icmp slt i32 %23, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !64
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !64
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %11, %27
  br label %34

34:                                               ; preds = %25, %27, %33
  %35 = phi i64 [ %17, %33 ], [ %14, %27 ], [ %14, %25 ]
  %36 = xor i64 %35, -1
  %37 = xor i64 %12, -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %37, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !62
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %37, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !64
  %44 = icmp slt i64 %35, %6
  br i1 %44, label %11, label %45, !llvm.loop !136

45:                                               ; preds = %34, %4
  %46 = phi i64 [ %1, %4 ], [ %35, %34 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !131, !noalias !137
  %58 = xor i64 %54, -2
  %59 = xor i64 %46, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !62
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !64
  br label %66

66:                                               ; preds = %53, %49, %45
  %67 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %68 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !44
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = trunc i64 %3 to i32
  %72 = lshr i64 %3, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %100

75:                                               ; preds = %66, %94
  %76 = phi i64 [ %78, %94 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !62
  %83 = icmp slt i32 %82, %71
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !10
  br label %94

88:                                               ; preds = %75
  %89 = icmp sgt i32 %82, %71
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !64
  %93 = icmp slt i32 %92, %73
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %87, %84 ], [ %92, %90 ]
  %96 = xor i64 %76, -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %96, i32 0
  store i32 %82, i32* %97, align 4, !tbaa !62
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %96, i32 1
  store i32 %95, i32* %98, align 4, !tbaa !64
  %99 = icmp sgt i64 %78, %1
  br i1 %99, label %75, label %100, !llvm.loop !140

100:                                              ; preds = %88, %90, %94, %66
  %101 = phi i64 [ %67, %66 ], [ %76, %90 ], [ %78, %94 ], [ %76, %88 ]
  %102 = xor i64 %101, -1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %102, i32 0
  store i32 %71, i32* %103, align 4, !tbaa !62
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %102, i32 1
  store i32 %73, i32* %104, align 4, !tbaa !64
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #12 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !44
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !44
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !62
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !62
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp slt i32 %14, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !64
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !64
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %4, %18
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !44
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !62
  %30 = icmp slt i32 %14, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %29, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !64
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !64
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24, %33
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !44
  %42 = inttoptr i64 %41 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  store i32 %14, i32* %43, align 4, !tbaa !10
  store i32 %44, i32* %13, align 4, !tbaa !10
  br label %110

45:                                               ; preds = %31, %33
  %46 = icmp slt i32 %12, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %29, %12
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !64
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !64
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45, %49
  %56 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !44
  %58 = inttoptr i64 %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  store i32 %29, i32* %59, align 4, !tbaa !10
  store i32 %60, i32* %28, align 4, !tbaa !10
  br label %110

61:                                               ; preds = %47, %49
  %62 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !44
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  store i32 %12, i32* %65, align 4, !tbaa !10
  store i32 %66, i32* %11, align 4, !tbaa !10
  br label %110

67:                                               ; preds = %16, %18
  %68 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !44
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !62
  %73 = icmp slt i32 %12, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = icmp slt i32 %72, %12
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !64
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !64
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %67, %76
  %83 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !44
  %85 = inttoptr i64 %84 to %"struct.std::pair"*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !10
  store i32 %12, i32* %86, align 4, !tbaa !10
  store i32 %87, i32* %11, align 4, !tbaa !10
  br label %110

88:                                               ; preds = %74, %76
  %89 = icmp slt i32 %14, %72
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %72, %14
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !64
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !64
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88, %92
  %99 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !44
  %101 = inttoptr i64 %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !10
  store i32 %72, i32* %102, align 4, !tbaa !10
  store i32 %103, i32* %71, align 4, !tbaa !10
  br label %110

104:                                              ; preds = %90, %92
  %105 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !44
  %107 = inttoptr i64 %106 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !10
  store i32 %14, i32* %108, align 4, !tbaa !10
  store i32 %109, i32* %13, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %82, %104, %98, %39, %61, %55
  %111 = phi %"struct.std::pair"* [ %85, %82 ], [ %107, %104 ], [ %101, %98 ], [ %42, %39 ], [ %64, %61 ], [ %58, %55 ]
  %112 = phi %"struct.std::pair"* [ %9, %82 ], [ %10, %104 ], [ %70, %98 ], [ %10, %39 ], [ %9, %61 ], [ %27, %55 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %115 = load i32, i32* %113, align 4, !tbaa !10
  %116 = load i32, i32* %114, align 4, !tbaa !10
  store i32 %116, i32* %113, align 4, !tbaa !10
  store i32 %115, i32* %114, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694102319.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) bitcast ([200 x %"class.std::vector"]* @B to i8*), i8 0, i64 4800, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !15, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !15, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !15}
!44 = !{!7, !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv"}
!51 = !{i64 0, i64 65}
!52 = !{!53, !55, i64 0}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !13, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!56 = !{!53, !7, i64 8}
!57 = !{!53, !7, i64 16}
!58 = !{!53, !7, i64 24}
!59 = !{!53, !13, i64 32}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!64 = !{!63, !11, i64 4}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15, !38}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15, !42, !38}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!76, !7, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !77, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!77 = !{!"bool", !8, i64 0}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !77, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !15}
!82 = !{!54, !7, i64 24}
!83 = !{!54, !7, i64 16}
!84 = distinct !{!84, !15}
!85 = !{i64 0, i64 8, !44}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!88 = distinct !{!88, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!91 = distinct !{!91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!94 = distinct !{!94, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl"}
!95 = !{!96, !87}
!96 = distinct !{!96, !97, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!97 = distinct !{!97, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = !{!103, !105, !107, !109, !111}
!103 = distinct !{!103, !104, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_: argument 0"}
!104 = distinct !{!104, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_"}
!105 = distinct !{!105, !106, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!107 = distinct !{!107, !108, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!108 = distinct !{!108, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!109 = distinct !{!109, !110, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!110 = distinct !{!110, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!111 = distinct !{!111, !112, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!112 = distinct !{!112, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = !{!118, !120, !122, !124, !126}
!118 = distinct !{!118, !119, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_: argument 0"}
!119 = distinct !{!119, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_"}
!120 = distinct !{!120, !121, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!121 = distinct !{!121, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!122 = distinct !{!122, !123, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!123 = distinct !{!123, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!124 = distinct !{!124, !125, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!125 = distinct !{!125, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!126 = distinct !{!126, !127, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!127 = distinct !{!127, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!135 = distinct !{!135, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!136 = distinct !{!136, !15}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!139 = distinct !{!139, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!140 = distinct !{!140, !15}
