; ModuleID = 'Project_CodeNet_C++1400/p02703/s490547078.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s490547078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i32, i32 }
%"class.std::tuple.27" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200200 x %"class.std::vector"] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490547078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 4
  br i1 %6, label %56, label %7

7:                                                ; preds = %5
  %8 = and i64 %3, -4
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 12
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 9223372036854775804
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %17
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %22, align 16, !tbaa !10
  %23 = or i64 %17, 4
  %24 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %27, align 16, !tbaa !10
  %28 = or i64 %17, 8
  %29 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %30, align 16, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %32, align 16, !tbaa !10
  %33 = or i64 %17, 12
  %34 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %37, align 16, !tbaa !10
  %38 = add nuw i64 %17, 16
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !12

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %50, align 16, !tbaa !10
  %51 = add nuw i64 %45, 4
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %3
  br i1 %55, label %63, label %56

56:                                               ; preds = %5, %54
  %57 = phi i64 [ 0, %5 ], [ %8, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %59
  store i64 1001001001001001001, i64* %60, align 8, !tbaa !10
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %3
  br i1 %62, label %63, label %58, !llvm.loop !17

63:                                               ; preds = %58, %54, %2
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %64
  store i64 0, i64* %65, align 8, !tbaa !10
  %66 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  %68 = bitcast i8* %66 to i64*
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %66, i64 16
  %72 = bitcast i8* %71 to %"struct.std::pair"*
  store i64 0, i64* %68, align 8, !tbaa !19
  store i32 %1, i32* %70, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %63, %228
  %74 = phi %"struct.std::pair"* [ %67, %63 ], [ %231, %228 ]
  %75 = phi %"struct.std::pair"* [ %72, %63 ], [ %230, %228 ]
  %76 = phi %"struct.std::pair"* [ %72, %63 ], [ %229, %228 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %80 = load i32, i32* %79, align 8, !tbaa !22
  %81 = ptrtoint %"struct.std::pair"* %75 to i64
  %82 = ptrtoint %"struct.std::pair"* %74 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 16
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  %90 = load i32, i32* %89, align 8
  store i64 %78, i64* %87, align 8, !tbaa !19
  store i32 %80, i32* %89, align 8, !tbaa !22
  %91 = ptrtoint %"struct.std::pair"* %86 to i64
  %92 = sub i64 %91, %82
  %93 = ashr exact i64 %92, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %74, i64 0, i64 %93, i64 %88, i32 %90)
          to label %94 unwind label %108

94:                                               ; preds = %73, %85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %96 = sext i32 %80 to i64
  %97 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = shl i64 %78, 32
  %100 = ashr exact i64 %99, 32
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %228, label %102, !llvm.loop !23

102:                                              ; preds = %94
  %103 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %105 = load %struct.edge*, %struct.edge** %103, align 8, !tbaa !24
  %106 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !5
  %107 = icmp eq %struct.edge* %105, %106
  br i1 %107, label %228, label %110

108:                                              ; preds = %85
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %245

110:                                              ; preds = %102, %226
  %111 = phi %struct.edge* [ %215, %226 ], [ %106, %102 ]
  %112 = phi %struct.edge* [ %216, %226 ], [ %105, %102 ]
  %113 = phi i64 [ %227, %226 ], [ %98, %102 ]
  %114 = phi i64 [ %220, %226 ], [ 0, %102 ]
  %115 = phi %"struct.std::pair"* [ %219, %226 ], [ %74, %102 ]
  %116 = phi %"struct.std::pair"* [ %218, %226 ], [ %95, %102 ]
  %117 = phi %"struct.std::pair"* [ %217, %226 ], [ %76, %102 ]
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 %114, i32 0
  %119 = load i32, i32* %118, align 8, !tbaa.struct !25
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 %114, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa.struct !27
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = add nsw i64 %113, %121
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %214

127:                                              ; preds = %110
  store i64 %125, i64* %123, align 8, !tbaa !10
  %128 = icmp eq %"struct.std::pair"* %116, %117
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %125, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i32 %119, i32* %131, align 8
  br label %174

132:                                              ; preds = %127
  %133 = ptrtoint %"struct.std::pair"* %116 to i64
  %134 = ptrtoint %"struct.std::pair"* %115 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %139 unwind label %240

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 576460752303423487
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 576460752303423487, i64 %143
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %150 unwind label %238

150:                                              ; preds = %140
  %151 = bitcast i8* %149 to %"struct.std::pair"*
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 0
  store i64 %125, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 1
  store i32 %119, i32* %153, align 8
  %154 = icmp eq %"struct.std::pair"* %115, %116
  br i1 %154, label %163, label %155

155:                                              ; preds = %150, %155
  %156 = phi %"struct.std::pair"* [ %161, %155 ], [ %151, %150 ]
  %157 = phi %"struct.std::pair"* [ %160, %155 ], [ %115, %150 ]
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #15, !alias.scope !28
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %116
  br i1 %162, label %163, label %155, !llvm.loop !32

163:                                              ; preds = %155, %150
  %164 = phi %"struct.std::pair"* [ %151, %150 ], [ %161, %155 ]
  %165 = icmp eq %"struct.std::pair"* %115, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"struct.std::pair"* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %147
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  %173 = load i32, i32* %172, align 8
  br label %174

174:                                              ; preds = %168, %129
  %175 = phi i32 [ %173, %168 ], [ %119, %129 ]
  %176 = phi i64 [ %171, %168 ], [ %125, %129 ]
  %177 = phi %"struct.std::pair"* [ %169, %168 ], [ %117, %129 ]
  %178 = phi %"struct.std::pair"* [ %164, %168 ], [ %116, %129 ]
  %179 = phi %"struct.std::pair"* [ %151, %168 ], [ %115, %129 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %181 = ptrtoint %"struct.std::pair"* %180 to i64
  %182 = ptrtoint %"struct.std::pair"* %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 4
  %185 = add nsw i64 %184, -1
  %186 = icmp sgt i64 %183, 16
  br i1 %186, label %187, label %208

187:                                              ; preds = %174, %203
  %188 = phi i64 [ %190, %203 ], [ %185, %174 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = icmp sgt i64 %192, %176
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 1
  %196 = load i32, i32* %195, align 8, !tbaa !26
  br label %203

197:                                              ; preds = %187
  %198 = icmp slt i64 %192, %176
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 1
  %201 = load i32, i32* %200, align 8, !tbaa !22
  %202 = icmp sgt i32 %201, %175
  br i1 %202, label %203, label %208

203:                                              ; preds = %199, %194
  %204 = phi i32 [ %196, %194 ], [ %201, %199 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %188, i32 0
  store i64 %192, i64* %205, align 8, !tbaa !19
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %188, i32 1
  store i32 %204, i32* %206, align 8, !tbaa !22
  %207 = icmp ult i64 %189, 2
  br i1 %207, label %208, label %187, !llvm.loop !33

208:                                              ; preds = %203, %199, %197, %174
  %209 = phi i64 [ %185, %174 ], [ %188, %199 ], [ 0, %203 ], [ %188, %197 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %209, i32 0
  store i64 %176, i64* %210, align 8, !tbaa !19
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %209, i32 1
  store i32 %175, i32* %211, align 8, !tbaa !22
  %212 = load %struct.edge*, %struct.edge** %103, align 8, !tbaa !24
  %213 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %208, %110
  %215 = phi %struct.edge* [ %213, %208 ], [ %111, %110 ]
  %216 = phi %struct.edge* [ %212, %208 ], [ %112, %110 ]
  %217 = phi %"struct.std::pair"* [ %177, %208 ], [ %117, %110 ]
  %218 = phi %"struct.std::pair"* [ %180, %208 ], [ %116, %110 ]
  %219 = phi %"struct.std::pair"* [ %179, %208 ], [ %115, %110 ]
  %220 = add nuw nsw i64 %114, 1
  %221 = ptrtoint %struct.edge* %216 to i64
  %222 = ptrtoint %struct.edge* %215 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 4
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %226, label %228, !llvm.loop !34

226:                                              ; preds = %214
  %227 = load i64, i64* %97, align 8, !tbaa !10
  br label %110

228:                                              ; preds = %214, %102, %94
  %229 = phi %"struct.std::pair"* [ %76, %94 ], [ %76, %102 ], [ %217, %214 ]
  %230 = phi %"struct.std::pair"* [ %95, %94 ], [ %95, %102 ], [ %218, %214 ]
  %231 = phi %"struct.std::pair"* [ %74, %94 ], [ %74, %102 ], [ %219, %214 ]
  %232 = icmp eq %"struct.std::pair"* %231, %230
  br i1 %232, label %233, label %73, !llvm.loop !23

233:                                              ; preds = %228
  %234 = icmp eq %"struct.std::pair"* %230, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast %"struct.std::pair"* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %233, %235
  ret void

238:                                              ; preds = %140
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %138
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ]
  %244 = icmp eq %"struct.std::pair"* %115, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %108, %242
  %246 = phi { i8*, i32 } [ %109, %108 ], [ %243, %242 ]
  %247 = phi %"struct.std::pair"* [ %74, %108 ], [ %115, %242 ]
  %248 = bitcast %"struct.std::pair"* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %242, %245
  %250 = phi { i8*, i32 } [ %243, %242 ], [ %246, %245 ]
  resume { i8*, i32 } %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.27", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !26
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %4, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %33 unwind label %106

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %106

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !26
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ null, %34 ], [ %40, %42 ], [ %40, %39 ]
  %47 = load i32, i32* %4, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %51 unwind label %108

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %108

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !26
  %59 = icmp eq i32 %47, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %4, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %68 unwind label %110

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %110

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  store i32 0, i32* %75, align 4, !tbaa !26
  %76 = icmp eq i32 %64, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %73, i64 4
  %79 = add nsw i64 %72, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %52, %69, %77, %74
  %81 = phi i32* [ null, %52 ], [ %58, %69 ], [ %58, %77 ], [ %58, %74 ]
  %82 = phi i32* [ null, %52 ], [ null, %69 ], [ %75, %77 ], [ %75, %74 ]
  %83 = load i32, i32* %4, align 4, !tbaa !26
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %125, %18, %80
  %86 = phi i32* [ %82, %80 ], [ null, %18 ], [ %82, %125 ]
  %87 = phi i32* [ %81, %80 ], [ null, %18 ], [ %81, %125 ]
  %88 = phi i32* [ %46, %80 ], [ null, %18 ], [ %46, %125 ]
  %89 = phi i32* [ %23, %80 ], [ null, %18 ], [ %23, %125 ]
  %90 = load i32, i32* %3, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %94 unwind label %172

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %153, label %97

97:                                               ; preds = %95
  %98 = shl nuw nsw i64 %91, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %172

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  store i32 0, i32* %101, align 4, !tbaa !26
  %102 = icmp eq i32 %90, 1
  br i1 %102, label %132, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %99, i64 4
  %105 = add nsw i64 %98, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 0, i64 %105, i1 false)
  br label %132

106:                                              ; preds = %32, %36
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %1722

108:                                              ; preds = %54, %50
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %1713

110:                                              ; preds = %67, %71
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %1707

112:                                              ; preds = %80, %125
  %113 = phi i64 [ %126, %125 ], [ 0, %80 ]
  %114 = getelementptr inbounds i32, i32* %23, i64 %113
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %130

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %46, i64 %113
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %81, i64 %113
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %130

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, i32* %82, i64 %113
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %130

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %113, 1
  %127 = load i32, i32* %4, align 4, !tbaa !26
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %112, label %85, !llvm.loop !35

130:                                              ; preds = %122, %119, %116, %112
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %1696

132:                                              ; preds = %103, %100
  %133 = load i32, i32* %3, align 4, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %137 unwind label %174

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %132
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = shl nuw nsw i64 %134, 2
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #16
          to label %143 unwind label %174

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  store i32 0, i32* %144, align 4, !tbaa !26
  %145 = icmp eq i32 %133, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %142, i64 4
  %148 = add nsw i64 %141, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %147, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %138, %146, %143
  %150 = phi i32* [ null, %138 ], [ %144, %146 ], [ %144, %143 ]
  %151 = load i32, i32* %3, align 4, !tbaa !26
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %183, %95, %149
  %154 = phi i32* [ %150, %149 ], [ null, %95 ], [ %150, %183 ]
  %155 = phi i32* [ %101, %149 ], [ null, %95 ], [ %101, %183 ]
  %156 = phi i32 [ %151, %149 ], [ 0, %95 ], [ %185, %183 ]
  %157 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %157) #15
  %158 = getelementptr inbounds i8, i8* %157, i64 8
  %159 = bitcast i8* %158 to i32*
  store i32 0, i32* %159, align 8, !tbaa !36
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %161, align 8, !tbaa !41
  %162 = getelementptr inbounds i8, i8* %157, i64 24
  %163 = bitcast i8* %162 to i8**
  store i8* %158, i8** %163, align 8, !tbaa !42
  %164 = getelementptr inbounds i8, i8* %157, i64 32
  %165 = bitcast i8* %164 to i8**
  store i8* %158, i8** %165, align 8, !tbaa !43
  %166 = getelementptr inbounds i8, i8* %157, i64 40
  %167 = bitcast i8* %166 to i64*
  store i64 0, i64* %167, align 8, !tbaa !44
  %168 = bitcast i8* %160 to %"struct.std::_Rb_tree_node"**
  %169 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"*
  %170 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %171 = icmp sgt i32 %156, 0
  br i1 %171, label %190, label %581

172:                                              ; preds = %97, %93
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %1696

174:                                              ; preds = %136, %140
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %1692

176:                                              ; preds = %149, %183
  %177 = phi i64 [ %184, %183 ], [ 0, %149 ]
  %178 = getelementptr inbounds i32, i32* %101, i64 %177
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %178)
          to label %180 unwind label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds i32, i32* %150, i64 %177
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %188

183:                                              ; preds = %180
  %184 = add nuw nsw i64 %177, 1
  %185 = load i32, i32* %3, align 4, !tbaa !26
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %176, label %153, !llvm.loop !45

188:                                              ; preds = %180, %176
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %1683

190:                                              ; preds = %153, %196
  %191 = phi i32 [ %204, %196 ], [ 0, %153 ]
  %192 = phi i64 [ %197, %196 ], [ 0, %153 ]
  %193 = trunc i64 %192 to i32
  br label %201

194:                                              ; preds = %196
  %195 = icmp sgt i32 %198, 0
  br i1 %195, label %308, label %581

196:                                              ; preds = %300
  %197 = add nuw nsw i64 %192, 1
  %198 = load i32, i32* %3, align 4, !tbaa !26
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %190, label %194, !llvm.loop !46

201:                                              ; preds = %190, %300
  %202 = phi i32 [ %191, %190 ], [ %204, %300 ]
  %203 = phi i64 [ 0, %190 ], [ %304, %300 ]
  %204 = add nsw i32 %202, 1
  %205 = trunc i64 %203 to i32
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %247, label %208

208:                                              ; preds = %201, %227
  %209 = phi %"struct.std::_Rb_tree_node"* [ %231, %227 ], [ %206, %201 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %227 ], [ %169, %201 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1
  %212 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !47
  %214 = icmp slt i32 %213, %193
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = icmp sgt i32 %213, %193
  br i1 %216, label %222, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1, i32 0, i64 4
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !49
  %221 = icmp slt i32 %220, %205
  br i1 %221, label %225, label %222

222:                                              ; preds = %217, %215
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  br label %227

225:                                              ; preds = %217, %208
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %225 ], [ %223, %222 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"** [ %226, %225 ], [ %224, %222 ]
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !50
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %208, !llvm.loop !51

233:                                              ; preds = %227
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %169
  br i1 %234, label %247, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to %"struct.std::pair.5"*
  %238 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 0, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !47
  %240 = icmp sgt i32 %239, %193
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  %242 = icmp slt i32 %239, %193
  br i1 %242, label %300, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %237, i64 0, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !49
  %246 = icmp sgt i32 %245, %205
  br i1 %246, label %247, label %300

247:                                              ; preds = %243, %235, %233, %201
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %243 ], [ %169, %233 ], [ %169, %201 ], [ %228, %235 ]
  %249 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %250 unwind label %306

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, i8* %249, i64 32
  %252 = bitcast i8* %251 to i64*
  %253 = shl i64 %203, 32
  %254 = or i64 %253, %192
  store i64 %254, i64* %252, align 4
  %255 = getelementptr inbounds i8, i8* %249, i64 40
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 4, !tbaa !52
  %257 = bitcast i8* %251 to %"struct.std::pair.5"*
  %258 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %257)
          to label %259 unwind label %289

259:                                              ; preds = %250
  %260 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %258, 0
  %261 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %258, 1
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %262, label %293, label %263

263:                                              ; preds = %259
  %264 = icmp ne %"struct.std::_Rb_tree_node_base"* %260, null
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %169
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %284, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to %"struct.std::pair.5"*
  %270 = bitcast i8* %251 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !47
  %272 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 0, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !47
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %284, label %275

275:                                              ; preds = %267
  %276 = icmp slt i32 %273, %271
  br i1 %276, label %284, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, i8* %249, i64 36
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !49
  %281 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %269, i64 0, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !49
  %283 = icmp slt i32 %280, %282
  br label %284

284:                                              ; preds = %277, %275, %267, %263
  %285 = phi i1 [ true, %267 ], [ false, %275 ], [ %283, %277 ], [ true, %263 ]
  %286 = bitcast i8* %249 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %285, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %287 = load i64, i64* %167, align 8, !tbaa !44
  %288 = add i64 %287, 1
  store i64 %288, i64* %167, align 8, !tbaa !44
  br label %300

289:                                              ; preds = %250
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  %292 = call i8* @__cxa_begin_catch(i8* %291) #15
  call void @_ZdlPv(i8* nonnull %249) #15
  invoke void @__cxa_rethrow() #17
          to label %299 unwind label %294

293:                                              ; preds = %259
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %300

294:                                              ; preds = %289
  %295 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #18
  unreachable

299:                                              ; preds = %289
  unreachable

300:                                              ; preds = %243, %241, %293, %284
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %243 ], [ %228, %241 ], [ %260, %293 ], [ %286, %284 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to i32*
  store i32 %202, i32* %303, align 4, !tbaa !26
  %304 = add nuw nsw i64 %203, 1
  %305 = icmp eq i64 %304, 2501
  br i1 %305, label %196, label %201, !llvm.loop !54

306:                                              ; preds = %247
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %1681

308:                                              ; preds = %194, %313
  %309 = phi i64 [ %314, %313 ], [ 0, %194 ]
  %310 = trunc i64 %309 to i32
  br label %318

311:                                              ; preds = %313
  %312 = icmp sgt i32 %315, 0
  br i1 %312, label %576, label %581

313:                                              ; preds = %568
  %314 = add nuw nsw i64 %309, 1
  %315 = load i32, i32* %3, align 4, !tbaa !26
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %308, label %311, !llvm.loop !55

318:                                              ; preds = %308, %568
  %319 = phi i64 [ 0, %308 ], [ %320, %568 ]
  %320 = add nuw nsw i64 %319, 1
  %321 = trunc i64 %320 to i32
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %323, label %363, label %324

324:                                              ; preds = %318, %343
  %325 = phi %"struct.std::_Rb_tree_node"* [ %347, %343 ], [ %322, %318 ]
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %343 ], [ %169, %318 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !47
  %330 = icmp slt i32 %329, %310
  br i1 %330, label %341, label %331

331:                                              ; preds = %324
  %332 = icmp sgt i32 %329, %310
  br i1 %332, label %338, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1, i32 0, i64 4
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 4, !tbaa !49
  %337 = icmp slt i32 %336, %321
  br i1 %337, label %341, label %338

338:                                              ; preds = %333, %331
  %339 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 2
  br label %343

341:                                              ; preds = %333, %324
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 3
  br label %343

343:                                              ; preds = %341, %338
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %341 ], [ %339, %338 ]
  %345 = phi %"struct.std::_Rb_tree_node_base"** [ %342, %341 ], [ %340, %338 ]
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !50
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %349, label %324, !llvm.loop !51

349:                                              ; preds = %343
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %344, %169
  br i1 %350, label %363, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1
  %353 = bitcast %"struct.std::_Rb_tree_node_base"* %352 to %"struct.std::pair.5"*
  %354 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 0, i32 0
  %355 = load i32, i32* %354, align 4, !tbaa !47
  %356 = icmp sgt i32 %355, %310
  br i1 %356, label %363, label %357

357:                                              ; preds = %351
  %358 = icmp slt i32 %355, %310
  br i1 %358, label %416, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %353, i64 0, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !49
  %362 = icmp sgt i32 %361, %321
  br i1 %362, label %363, label %416

363:                                              ; preds = %359, %351, %349, %318
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %359 ], [ %169, %349 ], [ %169, %318 ], [ %344, %351 ]
  %365 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %366 unwind label %570

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %365, i64 32
  %368 = bitcast i8* %367 to i64*
  %369 = shl i64 %320, 32
  %370 = or i64 %369, %309
  store i64 %370, i64* %368, align 4
  %371 = getelementptr inbounds i8, i8* %365, i64 40
  %372 = bitcast i8* %371 to i32*
  store i32 0, i32* %372, align 4, !tbaa !52
  %373 = bitcast i8* %367 to %"struct.std::pair.5"*
  %374 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %373)
          to label %375 unwind label %405

375:                                              ; preds = %366
  %376 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %374, 0
  %377 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %374, 1
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, null
  br i1 %378, label %409, label %379

379:                                              ; preds = %375
  %380 = icmp ne %"struct.std::_Rb_tree_node_base"* %376, null
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %169
  %382 = select i1 %380, i1 true, i1 %381
  br i1 %382, label %400, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to %"struct.std::pair.5"*
  %386 = bitcast i8* %367 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !47
  %388 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 0, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !47
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %400, label %391

391:                                              ; preds = %383
  %392 = icmp slt i32 %389, %387
  br i1 %392, label %400, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, i8* %365, i64 36
  %395 = bitcast i8* %394 to i32*
  %396 = load i32, i32* %395, align 4, !tbaa !49
  %397 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %385, i64 0, i32 1
  %398 = load i32, i32* %397, align 4, !tbaa !49
  %399 = icmp slt i32 %396, %398
  br label %400

400:                                              ; preds = %393, %391, %383, %379
  %401 = phi i1 [ true, %383 ], [ false, %391 ], [ %399, %393 ], [ true, %379 ]
  %402 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %401, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull %377, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %403 = load i64, i64* %167, align 8, !tbaa !44
  %404 = add i64 %403, 1
  store i64 %404, i64* %167, align 8, !tbaa !44
  br label %416

405:                                              ; preds = %366
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  %408 = call i8* @__cxa_begin_catch(i8* %407) #15
  call void @_ZdlPv(i8* nonnull %365) #15
  invoke void @__cxa_rethrow() #17
          to label %415 unwind label %410

409:                                              ; preds = %375
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %416

410:                                              ; preds = %405
  %411 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #18
  unreachable

415:                                              ; preds = %405
  unreachable

416:                                              ; preds = %400, %409, %357, %359
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %359 ], [ %344, %357 ], [ %376, %409 ], [ %402, %400 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to i32*
  %420 = load i32, i32* %419, align 4, !tbaa !26
  %421 = sext i32 %420 to i64
  %422 = trunc i64 %319 to i32
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %464, label %425

425:                                              ; preds = %416, %444
  %426 = phi %"struct.std::_Rb_tree_node"* [ %448, %444 ], [ %423, %416 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %169, %416 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !47
  %431 = icmp slt i32 %430, %310
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = icmp sgt i32 %430, %310
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1, i32 0, i64 4
  %436 = bitcast i8* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !49
  %438 = icmp slt i32 %437, %422
  br i1 %438, label %442, label %439

439:                                              ; preds = %434, %432
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  br label %444

442:                                              ; preds = %434, %425
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %442 ], [ %440, %439 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"** [ %443, %442 ], [ %441, %439 ]
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !50
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %425, !llvm.loop !51

450:                                              ; preds = %444
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %169
  br i1 %451, label %464, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to %"struct.std::pair.5"*
  %455 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 0, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !47
  %457 = icmp sgt i32 %456, %310
  br i1 %457, label %464, label %458

458:                                              ; preds = %452
  %459 = icmp slt i32 %456, %310
  br i1 %459, label %517, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %454, i64 0, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !49
  %463 = icmp sgt i32 %462, %422
  br i1 %463, label %464, label %517

464:                                              ; preds = %460, %452, %450, %416
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %460 ], [ %169, %450 ], [ %169, %416 ], [ %445, %452 ]
  %466 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %467 unwind label %572

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, i8* %466, i64 32
  %469 = bitcast i8* %468 to i64*
  %470 = shl i64 %319, 32
  %471 = or i64 %470, %309
  store i64 %471, i64* %469, align 4
  %472 = getelementptr inbounds i8, i8* %466, i64 40
  %473 = bitcast i8* %472 to i32*
  store i32 0, i32* %473, align 4, !tbaa !52
  %474 = bitcast i8* %468 to %"struct.std::pair.5"*
  %475 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %465, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %474)
          to label %476 unwind label %506

476:                                              ; preds = %467
  %477 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 0
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 1
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  br i1 %479, label %510, label %480

480:                                              ; preds = %476
  %481 = icmp ne %"struct.std::_Rb_tree_node_base"* %477, null
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %169
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %501, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to %"struct.std::pair.5"*
  %487 = bitcast i8* %468 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !47
  %489 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 0, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !47
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %501, label %492

492:                                              ; preds = %484
  %493 = icmp slt i32 %490, %488
  br i1 %493, label %501, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %466, i64 36
  %496 = bitcast i8* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !49
  %498 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 0, i32 1
  %499 = load i32, i32* %498, align 4, !tbaa !49
  %500 = icmp slt i32 %497, %499
  br label %501

501:                                              ; preds = %494, %492, %484, %480
  %502 = phi i1 [ true, %484 ], [ false, %492 ], [ %500, %494 ], [ true, %480 ]
  %503 = bitcast i8* %466 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %502, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %504 = load i64, i64* %167, align 8, !tbaa !44
  %505 = add i64 %504, 1
  store i64 %505, i64* %167, align 8, !tbaa !44
  br label %517

506:                                              ; preds = %467
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  %509 = call i8* @__cxa_begin_catch(i8* %508) #15
  call void @_ZdlPv(i8* nonnull %466) #15
  invoke void @__cxa_rethrow() #17
          to label %516 unwind label %511

510:                                              ; preds = %476
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %517

511:                                              ; preds = %506
  %512 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %513

513:                                              ; preds = %511
  %514 = landingpad { i8*, i32 }
          catch i8* null
  %515 = extractvalue { i8*, i32 } %514, 0
  call void @__clang_call_terminate(i8* %515) #18
  unreachable

516:                                              ; preds = %506
  unreachable

517:                                              ; preds = %460, %458, %510, %501
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %460 ], [ %445, %458 ], [ %477, %510 ], [ %503, %501 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1, i32 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to i32*
  %521 = load i32, i32* %520, align 4, !tbaa !26
  %522 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %421, i32 0, i32 0, i32 0, i32 1
  %523 = load %struct.edge*, %struct.edge** %522, align 8, !tbaa !24
  %524 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %421, i32 0, i32 0, i32 0, i32 2
  %525 = load %struct.edge*, %struct.edge** %524, align 8, !tbaa !56
  %526 = icmp eq %struct.edge* %523, %525
  br i1 %526, label %532, label %527

527:                                              ; preds = %517
  %528 = getelementptr inbounds %struct.edge, %struct.edge* %523, i64 0, i32 0
  store i32 %521, i32* %528, align 8, !tbaa.struct !25
  %529 = getelementptr inbounds %struct.edge, %struct.edge* %523, i64 0, i32 1
  store i64 0, i64* %529, align 8, !tbaa.struct !27
  %530 = load %struct.edge*, %struct.edge** %522, align 8, !tbaa !24
  %531 = getelementptr inbounds %struct.edge, %struct.edge* %530, i64 1
  store %struct.edge* %531, %struct.edge** %522, align 8, !tbaa !24
  br label %568

532:                                              ; preds = %517
  %533 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %421, i32 0, i32 0, i32 0, i32 0
  %534 = load %struct.edge*, %struct.edge** %533, align 8, !tbaa !5
  %535 = ptrtoint %struct.edge* %523 to i64
  %536 = ptrtoint %struct.edge* %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 4
  %539 = icmp eq i64 %537, 9223372036854775792
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %541 unwind label %574

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %532
  %543 = icmp eq i64 %537, 0
  %544 = select i1 %543, i64 1, i64 %538
  %545 = add nsw i64 %544, %538
  %546 = icmp ult i64 %545, %538
  %547 = icmp ugt i64 %545, 576460752303423487
  %548 = or i1 %546, %547
  %549 = select i1 %548, i64 576460752303423487, i64 %545
  %550 = shl nuw nsw i64 %549, 4
  %551 = invoke noalias nonnull i8* @_Znwm(i64 %550) #16
          to label %552 unwind label %572

552:                                              ; preds = %542
  %553 = bitcast i8* %551 to %struct.edge*
  %554 = getelementptr inbounds %struct.edge, %struct.edge* %553, i64 %538
  %555 = getelementptr inbounds %struct.edge, %struct.edge* %554, i64 0, i32 0
  store i32 %521, i32* %555, align 8, !tbaa.struct !25
  %556 = getelementptr inbounds %struct.edge, %struct.edge* %553, i64 %538, i32 1
  store i64 0, i64* %556, align 8, !tbaa.struct !27
  %557 = icmp sgt i64 %537, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  %559 = bitcast %struct.edge* %534 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %551, i8* align 8 %559, i64 %537, i1 false) #15
  br label %560

560:                                              ; preds = %558, %552
  %561 = getelementptr inbounds %struct.edge, %struct.edge* %554, i64 1
  %562 = icmp eq %struct.edge* %534, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = bitcast %struct.edge* %534 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %565

565:                                              ; preds = %563, %560
  %566 = bitcast %struct.edge** %533 to i8**
  store i8* %551, i8** %566, align 8, !tbaa !5
  store %struct.edge* %561, %struct.edge** %522, align 8, !tbaa !24
  %567 = getelementptr inbounds %struct.edge, %struct.edge* %553, i64 %549
  store %struct.edge* %567, %struct.edge** %524, align 8, !tbaa !56
  br label %568

568:                                              ; preds = %565, %527
  %569 = icmp eq i64 %320, 2500
  br i1 %569, label %313, label %318, !llvm.loop !57

570:                                              ; preds = %363
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %1681

572:                                              ; preds = %542, %464
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %1681

574:                                              ; preds = %540
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %1681

576:                                              ; preds = %311, %584
  %577 = phi i64 [ %585, %584 ], [ 0, %311 ]
  %578 = trunc i64 %577 to i32
  %579 = getelementptr inbounds i32, i32* %155, i64 %577
  %580 = getelementptr inbounds i32, i32* %154, i64 %577
  br label %589

581:                                              ; preds = %584, %153, %194, %311
  %582 = load i32, i32* %4, align 4, !tbaa !26
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %854, label %1422

584:                                              ; preds = %845
  %585 = add nuw nsw i64 %577, 1
  %586 = load i32, i32* %3, align 4, !tbaa !26
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %585, %587
  br i1 %588, label %576, label %581, !llvm.loop !58

589:                                              ; preds = %576, %845
  %590 = phi i64 [ 0, %576 ], [ %846, %845 ]
  %591 = trunc i64 %590 to i32
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %593, label %633, label %594

594:                                              ; preds = %589, %613
  %595 = phi %"struct.std::_Rb_tree_node"* [ %617, %613 ], [ %592, %589 ]
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %613 ], [ %169, %589 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 1
  %598 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %597 to i32*
  %599 = load i32, i32* %598, align 4, !tbaa !47
  %600 = icmp slt i32 %599, %578
  br i1 %600, label %611, label %601

601:                                              ; preds = %594
  %602 = icmp sgt i32 %599, %578
  br i1 %602, label %608, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 1, i32 0, i64 4
  %605 = bitcast i8* %604 to i32*
  %606 = load i32, i32* %605, align 4, !tbaa !49
  %607 = icmp slt i32 %606, %591
  br i1 %607, label %611, label %608

608:                                              ; preds = %603, %601
  %609 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0, i32 2
  br label %613

611:                                              ; preds = %603, %594
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0, i32 3
  br label %613

613:                                              ; preds = %611, %608
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %611 ], [ %609, %608 ]
  %615 = phi %"struct.std::_Rb_tree_node_base"** [ %612, %611 ], [ %610, %608 ]
  %616 = bitcast %"struct.std::_Rb_tree_node_base"** %615 to %"struct.std::_Rb_tree_node"**
  %617 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %616, align 8, !tbaa !50
  %618 = icmp eq %"struct.std::_Rb_tree_node"* %617, null
  br i1 %618, label %619, label %594, !llvm.loop !51

619:                                              ; preds = %613
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %614, %169
  br i1 %620, label %633, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1
  %623 = bitcast %"struct.std::_Rb_tree_node_base"* %622 to %"struct.std::pair.5"*
  %624 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %622, i64 0, i32 0
  %625 = load i32, i32* %624, align 4, !tbaa !47
  %626 = icmp sgt i32 %625, %578
  br i1 %626, label %633, label %627

627:                                              ; preds = %621
  %628 = icmp slt i32 %625, %578
  br i1 %628, label %686, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %623, i64 0, i32 1
  %631 = load i32, i32* %630, align 4, !tbaa !49
  %632 = icmp sgt i32 %631, %591
  br i1 %632, label %633, label %686

633:                                              ; preds = %629, %621, %619, %589
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %629 ], [ %169, %619 ], [ %169, %589 ], [ %614, %621 ]
  %635 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %636 unwind label %848

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, i8* %635, i64 32
  %638 = bitcast i8* %637 to i64*
  %639 = shl i64 %590, 32
  %640 = or i64 %639, %577
  store i64 %640, i64* %638, align 4
  %641 = getelementptr inbounds i8, i8* %635, i64 40
  %642 = bitcast i8* %641 to i32*
  store i32 0, i32* %642, align 4, !tbaa !52
  %643 = bitcast i8* %637 to %"struct.std::pair.5"*
  %644 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %634, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %643)
          to label %645 unwind label %675

645:                                              ; preds = %636
  %646 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %644, 0
  %647 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %644, 1
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, null
  br i1 %648, label %679, label %649

649:                                              ; preds = %645
  %650 = icmp ne %"struct.std::_Rb_tree_node_base"* %646, null
  %651 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %169
  %652 = select i1 %650, i1 true, i1 %651
  br i1 %652, label %670, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %647, i64 1
  %655 = bitcast %"struct.std::_Rb_tree_node_base"* %654 to %"struct.std::pair.5"*
  %656 = bitcast i8* %637 to i32*
  %657 = load i32, i32* %656, align 4, !tbaa !47
  %658 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %654, i64 0, i32 0
  %659 = load i32, i32* %658, align 4, !tbaa !47
  %660 = icmp slt i32 %657, %659
  br i1 %660, label %670, label %661

661:                                              ; preds = %653
  %662 = icmp slt i32 %659, %657
  br i1 %662, label %670, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, i8* %635, i64 36
  %665 = bitcast i8* %664 to i32*
  %666 = load i32, i32* %665, align 4, !tbaa !49
  %667 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %655, i64 0, i32 1
  %668 = load i32, i32* %667, align 4, !tbaa !49
  %669 = icmp slt i32 %666, %668
  br label %670

670:                                              ; preds = %663, %661, %653, %649
  %671 = phi i1 [ true, %653 ], [ false, %661 ], [ %669, %663 ], [ true, %649 ]
  %672 = bitcast i8* %635 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %671, %"struct.std::_Rb_tree_node_base"* nonnull %672, %"struct.std::_Rb_tree_node_base"* nonnull %647, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %673 = load i64, i64* %167, align 8, !tbaa !44
  %674 = add i64 %673, 1
  store i64 %674, i64* %167, align 8, !tbaa !44
  br label %686

675:                                              ; preds = %636
  %676 = landingpad { i8*, i32 }
          catch i8* null
  %677 = extractvalue { i8*, i32 } %676, 0
  %678 = call i8* @__cxa_begin_catch(i8* %677) #15
  call void @_ZdlPv(i8* nonnull %635) #15
  invoke void @__cxa_rethrow() #17
          to label %685 unwind label %680

679:                                              ; preds = %645
  call void @_ZdlPv(i8* nonnull %635) #15
  br label %686

680:                                              ; preds = %675
  %681 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { i8*, i32 }
          catch i8* null
  %684 = extractvalue { i8*, i32 } %683, 0
  call void @__clang_call_terminate(i8* %684) #18
  unreachable

685:                                              ; preds = %675
  unreachable

686:                                              ; preds = %670, %679, %627, %629
  %687 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %629 ], [ %614, %627 ], [ %646, %679 ], [ %672, %670 ]
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %687, i64 1, i32 1
  %689 = bitcast %"struct.std::_Rb_tree_node_base"** %688 to i32*
  %690 = load i32, i32* %689, align 4, !tbaa !26
  %691 = sext i32 %690 to i64
  %692 = load i32, i32* %579, align 4, !tbaa !26
  %693 = sext i32 %692 to i64
  %694 = add nsw i64 %590, %693
  %695 = icmp slt i64 %694, 2500
  %696 = select i1 %695, i64 %694, i64 2500
  %697 = trunc i64 %696 to i32
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %699 = icmp eq %"struct.std::_Rb_tree_node"* %698, null
  br i1 %699, label %739, label %700

700:                                              ; preds = %686, %719
  %701 = phi %"struct.std::_Rb_tree_node"* [ %723, %719 ], [ %698, %686 ]
  %702 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %719 ], [ %169, %686 ]
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 1
  %704 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %703 to i32*
  %705 = load i32, i32* %704, align 4, !tbaa !47
  %706 = icmp slt i32 %705, %578
  br i1 %706, label %717, label %707

707:                                              ; preds = %700
  %708 = icmp sgt i32 %705, %578
  br i1 %708, label %714, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 1, i32 0, i64 4
  %711 = bitcast i8* %710 to i32*
  %712 = load i32, i32* %711, align 4, !tbaa !49
  %713 = icmp slt i32 %712, %697
  br i1 %713, label %717, label %714

714:                                              ; preds = %709, %707
  %715 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 0, i32 2
  br label %719

717:                                              ; preds = %709, %700
  %718 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 0, i32 3
  br label %719

719:                                              ; preds = %717, %714
  %720 = phi %"struct.std::_Rb_tree_node_base"* [ %702, %717 ], [ %715, %714 ]
  %721 = phi %"struct.std::_Rb_tree_node_base"** [ %718, %717 ], [ %716, %714 ]
  %722 = bitcast %"struct.std::_Rb_tree_node_base"** %721 to %"struct.std::_Rb_tree_node"**
  %723 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %722, align 8, !tbaa !50
  %724 = icmp eq %"struct.std::_Rb_tree_node"* %723, null
  br i1 %724, label %725, label %700, !llvm.loop !51

725:                                              ; preds = %719
  %726 = icmp eq %"struct.std::_Rb_tree_node_base"* %720, %169
  br i1 %726, label %739, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %720, i64 1
  %729 = bitcast %"struct.std::_Rb_tree_node_base"* %728 to %"struct.std::pair.5"*
  %730 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %728, i64 0, i32 0
  %731 = load i32, i32* %730, align 4, !tbaa !47
  %732 = icmp sgt i32 %731, %578
  br i1 %732, label %739, label %733

733:                                              ; preds = %727
  %734 = icmp slt i32 %731, %578
  br i1 %734, label %792, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %729, i64 0, i32 1
  %737 = load i32, i32* %736, align 4, !tbaa !49
  %738 = icmp sgt i32 %737, %697
  br i1 %738, label %739, label %792

739:                                              ; preds = %735, %727, %725, %686
  %740 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %735 ], [ %169, %725 ], [ %169, %686 ], [ %720, %727 ]
  %741 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %742 unwind label %850

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, i8* %741, i64 32
  %744 = bitcast i8* %743 to i64*
  %745 = shl i64 %696, 32
  %746 = or i64 %745, %577
  store i64 %746, i64* %744, align 4
  %747 = getelementptr inbounds i8, i8* %741, i64 40
  %748 = bitcast i8* %747 to i32*
  store i32 0, i32* %748, align 4, !tbaa !52
  %749 = bitcast i8* %743 to %"struct.std::pair.5"*
  %750 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %740, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %749)
          to label %751 unwind label %781

751:                                              ; preds = %742
  %752 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %750, 0
  %753 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %750, 1
  %754 = icmp eq %"struct.std::_Rb_tree_node_base"* %753, null
  br i1 %754, label %785, label %755

755:                                              ; preds = %751
  %756 = icmp ne %"struct.std::_Rb_tree_node_base"* %752, null
  %757 = icmp eq %"struct.std::_Rb_tree_node_base"* %753, %169
  %758 = select i1 %756, i1 true, i1 %757
  br i1 %758, label %776, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %753, i64 1
  %761 = bitcast %"struct.std::_Rb_tree_node_base"* %760 to %"struct.std::pair.5"*
  %762 = bitcast i8* %743 to i32*
  %763 = load i32, i32* %762, align 4, !tbaa !47
  %764 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %760, i64 0, i32 0
  %765 = load i32, i32* %764, align 4, !tbaa !47
  %766 = icmp slt i32 %763, %765
  br i1 %766, label %776, label %767

767:                                              ; preds = %759
  %768 = icmp slt i32 %765, %763
  br i1 %768, label %776, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, i8* %741, i64 36
  %771 = bitcast i8* %770 to i32*
  %772 = load i32, i32* %771, align 4, !tbaa !49
  %773 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %761, i64 0, i32 1
  %774 = load i32, i32* %773, align 4, !tbaa !49
  %775 = icmp slt i32 %772, %774
  br label %776

776:                                              ; preds = %769, %767, %759, %755
  %777 = phi i1 [ true, %759 ], [ false, %767 ], [ %775, %769 ], [ true, %755 ]
  %778 = bitcast i8* %741 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %777, %"struct.std::_Rb_tree_node_base"* nonnull %778, %"struct.std::_Rb_tree_node_base"* nonnull %753, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %779 = load i64, i64* %167, align 8, !tbaa !44
  %780 = add i64 %779, 1
  store i64 %780, i64* %167, align 8, !tbaa !44
  br label %792

781:                                              ; preds = %742
  %782 = landingpad { i8*, i32 }
          catch i8* null
  %783 = extractvalue { i8*, i32 } %782, 0
  %784 = call i8* @__cxa_begin_catch(i8* %783) #15
  call void @_ZdlPv(i8* nonnull %741) #15
  invoke void @__cxa_rethrow() #17
          to label %791 unwind label %786

785:                                              ; preds = %751
  call void @_ZdlPv(i8* nonnull %741) #15
  br label %792

786:                                              ; preds = %781
  %787 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %788

788:                                              ; preds = %786
  %789 = landingpad { i8*, i32 }
          catch i8* null
  %790 = extractvalue { i8*, i32 } %789, 0
  call void @__clang_call_terminate(i8* %790) #18
  unreachable

791:                                              ; preds = %781
  unreachable

792:                                              ; preds = %735, %733, %785, %776
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %735 ], [ %720, %733 ], [ %752, %785 ], [ %778, %776 ]
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %793, i64 1, i32 1
  %795 = bitcast %"struct.std::_Rb_tree_node_base"** %794 to i32*
  %796 = load i32, i32* %795, align 4, !tbaa !26
  %797 = load i32, i32* %580, align 4, !tbaa !26
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %691, i32 0, i32 0, i32 0, i32 1
  %800 = load %struct.edge*, %struct.edge** %799, align 8, !tbaa !24
  %801 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %691, i32 0, i32 0, i32 0, i32 2
  %802 = load %struct.edge*, %struct.edge** %801, align 8, !tbaa !56
  %803 = icmp eq %struct.edge* %800, %802
  br i1 %803, label %809, label %804

804:                                              ; preds = %792
  %805 = getelementptr inbounds %struct.edge, %struct.edge* %800, i64 0, i32 0
  store i32 %796, i32* %805, align 8, !tbaa.struct !25
  %806 = getelementptr inbounds %struct.edge, %struct.edge* %800, i64 0, i32 1
  store i64 %798, i64* %806, align 8, !tbaa.struct !27
  %807 = load %struct.edge*, %struct.edge** %799, align 8, !tbaa !24
  %808 = getelementptr inbounds %struct.edge, %struct.edge* %807, i64 1
  store %struct.edge* %808, %struct.edge** %799, align 8, !tbaa !24
  br label %845

809:                                              ; preds = %792
  %810 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %691, i32 0, i32 0, i32 0, i32 0
  %811 = load %struct.edge*, %struct.edge** %810, align 8, !tbaa !5
  %812 = ptrtoint %struct.edge* %800 to i64
  %813 = ptrtoint %struct.edge* %811 to i64
  %814 = sub i64 %812, %813
  %815 = ashr exact i64 %814, 4
  %816 = icmp eq i64 %814, 9223372036854775792
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %818 unwind label %852

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %809
  %820 = icmp eq i64 %814, 0
  %821 = select i1 %820, i64 1, i64 %815
  %822 = add nsw i64 %821, %815
  %823 = icmp ult i64 %822, %815
  %824 = icmp ugt i64 %822, 576460752303423487
  %825 = or i1 %823, %824
  %826 = select i1 %825, i64 576460752303423487, i64 %822
  %827 = shl nuw nsw i64 %826, 4
  %828 = invoke noalias nonnull i8* @_Znwm(i64 %827) #16
          to label %829 unwind label %850

829:                                              ; preds = %819
  %830 = bitcast i8* %828 to %struct.edge*
  %831 = getelementptr inbounds %struct.edge, %struct.edge* %830, i64 %815
  %832 = getelementptr inbounds %struct.edge, %struct.edge* %831, i64 0, i32 0
  store i32 %796, i32* %832, align 8, !tbaa.struct !25
  %833 = getelementptr inbounds %struct.edge, %struct.edge* %830, i64 %815, i32 1
  store i64 %798, i64* %833, align 8, !tbaa.struct !27
  %834 = icmp sgt i64 %814, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %829
  %836 = bitcast %struct.edge* %811 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %828, i8* align 8 %836, i64 %814, i1 false) #15
  br label %837

837:                                              ; preds = %835, %829
  %838 = getelementptr inbounds %struct.edge, %struct.edge* %831, i64 1
  %839 = icmp eq %struct.edge* %811, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %837
  %841 = bitcast %struct.edge* %811 to i8*
  call void @_ZdlPv(i8* nonnull %841) #15
  br label %842

842:                                              ; preds = %840, %837
  %843 = bitcast %struct.edge** %810 to i8**
  store i8* %828, i8** %843, align 8, !tbaa !5
  store %struct.edge* %838, %struct.edge** %799, align 8, !tbaa !24
  %844 = getelementptr inbounds %struct.edge, %struct.edge* %830, i64 %826
  store %struct.edge* %844, %struct.edge** %801, align 8, !tbaa !56
  br label %845

845:                                              ; preds = %842, %804
  %846 = add nuw nsw i64 %590, 1
  %847 = icmp eq i64 %846, 2501
  br i1 %847, label %584, label %589, !llvm.loop !59

848:                                              ; preds = %633
  %849 = landingpad { i8*, i32 }
          cleanup
  br label %1681

850:                                              ; preds = %819, %739
  %851 = landingpad { i8*, i32 }
          cleanup
  br label %1681

852:                                              ; preds = %817
  %853 = landingpad { i8*, i32 }
          cleanup
  br label %1681

854:                                              ; preds = %581, %862
  %855 = phi i64 [ %863, %862 ], [ 0, %581 ]
  %856 = getelementptr inbounds i32, i32* %87, i64 %855
  %857 = getelementptr inbounds i32, i32* %89, i64 %855
  %858 = getelementptr inbounds i32, i32* %88, i64 %855
  %859 = getelementptr inbounds i32, i32* %86, i64 %855
  br label %867

860:                                              ; preds = %862
  %861 = icmp sgt i32 %864, 0
  br i1 %861, label %1139, label %1422

862:                                              ; preds = %1136
  %863 = add nuw nsw i64 %855, 1
  %864 = load i32, i32* %4, align 4, !tbaa !26
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %863, %865
  br i1 %866, label %854, label %860, !llvm.loop !60

867:                                              ; preds = %854, %1136
  %868 = phi i64 [ 0, %854 ], [ %1137, %1136 ]
  %869 = load i32, i32* %856, align 4, !tbaa !26
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %1136, label %872

872:                                              ; preds = %867
  %873 = load i32, i32* %857, align 4, !tbaa !26
  %874 = add nsw i32 %873, -1
  %875 = trunc i64 %868 to i32
  %876 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %877 = icmp eq %"struct.std::_Rb_tree_node"* %876, null
  br i1 %877, label %917, label %878

878:                                              ; preds = %872, %897
  %879 = phi %"struct.std::_Rb_tree_node"* [ %901, %897 ], [ %876, %872 ]
  %880 = phi %"struct.std::_Rb_tree_node_base"* [ %898, %897 ], [ %169, %872 ]
  %881 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %879, i64 0, i32 1
  %882 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %881 to i32*
  %883 = load i32, i32* %882, align 4, !tbaa !47
  %884 = icmp slt i32 %883, %874
  br i1 %884, label %895, label %885

885:                                              ; preds = %878
  %886 = icmp sgt i32 %873, %883
  br i1 %886, label %887, label %892

887:                                              ; preds = %885
  %888 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %879, i64 0, i32 1, i32 0, i64 4
  %889 = bitcast i8* %888 to i32*
  %890 = load i32, i32* %889, align 4, !tbaa !49
  %891 = icmp slt i32 %890, %875
  br i1 %891, label %895, label %892

892:                                              ; preds = %887, %885
  %893 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %879, i64 0, i32 0
  %894 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %879, i64 0, i32 0, i32 2
  br label %897

895:                                              ; preds = %887, %878
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %879, i64 0, i32 0, i32 3
  br label %897

897:                                              ; preds = %895, %892
  %898 = phi %"struct.std::_Rb_tree_node_base"* [ %880, %895 ], [ %893, %892 ]
  %899 = phi %"struct.std::_Rb_tree_node_base"** [ %896, %895 ], [ %894, %892 ]
  %900 = bitcast %"struct.std::_Rb_tree_node_base"** %899 to %"struct.std::_Rb_tree_node"**
  %901 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %900, align 8, !tbaa !50
  %902 = icmp eq %"struct.std::_Rb_tree_node"* %901, null
  br i1 %902, label %903, label %878, !llvm.loop !51

903:                                              ; preds = %897
  %904 = icmp eq %"struct.std::_Rb_tree_node_base"* %898, %169
  br i1 %904, label %917, label %905

905:                                              ; preds = %903
  %906 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %898, i64 1
  %907 = bitcast %"struct.std::_Rb_tree_node_base"* %906 to %"struct.std::pair.5"*
  %908 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %906, i64 0, i32 0
  %909 = load i32, i32* %908, align 4, !tbaa !47
  %910 = icmp sgt i32 %873, %909
  br i1 %910, label %911, label %917

911:                                              ; preds = %905
  %912 = icmp slt i32 %909, %874
  br i1 %912, label %971, label %913

913:                                              ; preds = %911
  %914 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %907, i64 0, i32 1
  %915 = load i32, i32* %914, align 4, !tbaa !49
  %916 = icmp sgt i32 %915, %875
  br i1 %916, label %917, label %971

917:                                              ; preds = %913, %905, %903, %872
  %918 = phi %"struct.std::_Rb_tree_node_base"* [ %898, %913 ], [ %169, %903 ], [ %169, %872 ], [ %898, %905 ]
  %919 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %920 unwind label %1130

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, i8* %919, i64 32
  %922 = bitcast i8* %921 to i64*
  %923 = shl i64 %868, 32
  %924 = zext i32 %874 to i64
  %925 = or i64 %923, %924
  store i64 %925, i64* %922, align 4
  %926 = getelementptr inbounds i8, i8* %919, i64 40
  %927 = bitcast i8* %926 to i32*
  store i32 0, i32* %927, align 4, !tbaa !52
  %928 = bitcast i8* %921 to %"struct.std::pair.5"*
  %929 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %918, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %928)
          to label %930 unwind label %960

930:                                              ; preds = %920
  %931 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %929, 0
  %932 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %929, 1
  %933 = icmp eq %"struct.std::_Rb_tree_node_base"* %932, null
  br i1 %933, label %964, label %934

934:                                              ; preds = %930
  %935 = icmp ne %"struct.std::_Rb_tree_node_base"* %931, null
  %936 = icmp eq %"struct.std::_Rb_tree_node_base"* %932, %169
  %937 = select i1 %935, i1 true, i1 %936
  br i1 %937, label %955, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %932, i64 1
  %940 = bitcast %"struct.std::_Rb_tree_node_base"* %939 to %"struct.std::pair.5"*
  %941 = bitcast i8* %921 to i32*
  %942 = load i32, i32* %941, align 4, !tbaa !47
  %943 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %939, i64 0, i32 0
  %944 = load i32, i32* %943, align 4, !tbaa !47
  %945 = icmp slt i32 %942, %944
  br i1 %945, label %955, label %946

946:                                              ; preds = %938
  %947 = icmp slt i32 %944, %942
  br i1 %947, label %955, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds i8, i8* %919, i64 36
  %950 = bitcast i8* %949 to i32*
  %951 = load i32, i32* %950, align 4, !tbaa !49
  %952 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %940, i64 0, i32 1
  %953 = load i32, i32* %952, align 4, !tbaa !49
  %954 = icmp slt i32 %951, %953
  br label %955

955:                                              ; preds = %948, %946, %938, %934
  %956 = phi i1 [ true, %938 ], [ false, %946 ], [ %954, %948 ], [ true, %934 ]
  %957 = bitcast i8* %919 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %956, %"struct.std::_Rb_tree_node_base"* nonnull %957, %"struct.std::_Rb_tree_node_base"* nonnull %932, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %958 = load i64, i64* %167, align 8, !tbaa !44
  %959 = add i64 %958, 1
  store i64 %959, i64* %167, align 8, !tbaa !44
  br label %971

960:                                              ; preds = %920
  %961 = landingpad { i8*, i32 }
          catch i8* null
  %962 = extractvalue { i8*, i32 } %961, 0
  %963 = call i8* @__cxa_begin_catch(i8* %962) #15
  call void @_ZdlPv(i8* nonnull %919) #15
  invoke void @__cxa_rethrow() #17
          to label %970 unwind label %965

964:                                              ; preds = %930
  call void @_ZdlPv(i8* nonnull %919) #15
  br label %971

965:                                              ; preds = %960
  %966 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %967

967:                                              ; preds = %965
  %968 = landingpad { i8*, i32 }
          catch i8* null
  %969 = extractvalue { i8*, i32 } %968, 0
  call void @__clang_call_terminate(i8* %969) #18
  unreachable

970:                                              ; preds = %960
  unreachable

971:                                              ; preds = %955, %964, %911, %913
  %972 = phi %"struct.std::_Rb_tree_node_base"* [ %898, %913 ], [ %898, %911 ], [ %931, %964 ], [ %957, %955 ]
  %973 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %972, i64 1, i32 1
  %974 = bitcast %"struct.std::_Rb_tree_node_base"** %973 to i32*
  %975 = load i32, i32* %974, align 4, !tbaa !26
  %976 = sext i32 %975 to i64
  %977 = load i32, i32* %858, align 4, !tbaa !26
  %978 = add nsw i32 %977, -1
  %979 = load i32, i32* %856, align 4, !tbaa !26
  %980 = sub i32 %875, %979
  %981 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %982 = icmp eq %"struct.std::_Rb_tree_node"* %981, null
  br i1 %982, label %1022, label %983

983:                                              ; preds = %971, %1002
  %984 = phi %"struct.std::_Rb_tree_node"* [ %1006, %1002 ], [ %981, %971 ]
  %985 = phi %"struct.std::_Rb_tree_node_base"* [ %1003, %1002 ], [ %169, %971 ]
  %986 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %984, i64 0, i32 1
  %987 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %986 to i32*
  %988 = load i32, i32* %987, align 4, !tbaa !47
  %989 = icmp slt i32 %988, %978
  br i1 %989, label %1000, label %990

990:                                              ; preds = %983
  %991 = icmp sgt i32 %977, %988
  br i1 %991, label %992, label %997

992:                                              ; preds = %990
  %993 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %984, i64 0, i32 1, i32 0, i64 4
  %994 = bitcast i8* %993 to i32*
  %995 = load i32, i32* %994, align 4, !tbaa !49
  %996 = icmp slt i32 %995, %980
  br i1 %996, label %1000, label %997

997:                                              ; preds = %992, %990
  %998 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %984, i64 0, i32 0
  %999 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %984, i64 0, i32 0, i32 2
  br label %1002

1000:                                             ; preds = %992, %983
  %1001 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %984, i64 0, i32 0, i32 3
  br label %1002

1002:                                             ; preds = %1000, %997
  %1003 = phi %"struct.std::_Rb_tree_node_base"* [ %985, %1000 ], [ %998, %997 ]
  %1004 = phi %"struct.std::_Rb_tree_node_base"** [ %1001, %1000 ], [ %999, %997 ]
  %1005 = bitcast %"struct.std::_Rb_tree_node_base"** %1004 to %"struct.std::_Rb_tree_node"**
  %1006 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1005, align 8, !tbaa !50
  %1007 = icmp eq %"struct.std::_Rb_tree_node"* %1006, null
  br i1 %1007, label %1008, label %983, !llvm.loop !51

1008:                                             ; preds = %1002
  %1009 = icmp eq %"struct.std::_Rb_tree_node_base"* %1003, %169
  br i1 %1009, label %1022, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1003, i64 1
  %1012 = bitcast %"struct.std::_Rb_tree_node_base"* %1011 to %"struct.std::pair.5"*
  %1013 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1011, i64 0, i32 0
  %1014 = load i32, i32* %1013, align 4, !tbaa !47
  %1015 = icmp sgt i32 %977, %1014
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1010
  %1017 = icmp slt i32 %1014, %978
  br i1 %1017, label %1077, label %1018

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1012, i64 0, i32 1
  %1020 = load i32, i32* %1019, align 4, !tbaa !49
  %1021 = icmp slt i32 %980, %1020
  br i1 %1021, label %1022, label %1077

1022:                                             ; preds = %1018, %1010, %1008, %971
  %1023 = phi %"struct.std::_Rb_tree_node_base"* [ %1003, %1018 ], [ %169, %1008 ], [ %169, %971 ], [ %1003, %1010 ]
  %1024 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %1025 unwind label %1132

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds i8, i8* %1024, i64 32
  %1027 = bitcast i8* %1026 to i64*
  %1028 = zext i32 %980 to i64
  %1029 = shl nuw i64 %1028, 32
  %1030 = zext i32 %978 to i64
  %1031 = or i64 %1029, %1030
  store i64 %1031, i64* %1027, align 4
  %1032 = getelementptr inbounds i8, i8* %1024, i64 40
  %1033 = bitcast i8* %1032 to i32*
  store i32 0, i32* %1033, align 4, !tbaa !52
  %1034 = bitcast i8* %1026 to %"struct.std::pair.5"*
  %1035 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %1023, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1034)
          to label %1036 unwind label %1066

1036:                                             ; preds = %1025
  %1037 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1035, 0
  %1038 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1035, 1
  %1039 = icmp eq %"struct.std::_Rb_tree_node_base"* %1038, null
  br i1 %1039, label %1070, label %1040

1040:                                             ; preds = %1036
  %1041 = icmp ne %"struct.std::_Rb_tree_node_base"* %1037, null
  %1042 = icmp eq %"struct.std::_Rb_tree_node_base"* %1038, %169
  %1043 = select i1 %1041, i1 true, i1 %1042
  br i1 %1043, label %1061, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1038, i64 1
  %1046 = bitcast %"struct.std::_Rb_tree_node_base"* %1045 to %"struct.std::pair.5"*
  %1047 = bitcast i8* %1026 to i32*
  %1048 = load i32, i32* %1047, align 4, !tbaa !47
  %1049 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1045, i64 0, i32 0
  %1050 = load i32, i32* %1049, align 4, !tbaa !47
  %1051 = icmp slt i32 %1048, %1050
  br i1 %1051, label %1061, label %1052

1052:                                             ; preds = %1044
  %1053 = icmp slt i32 %1050, %1048
  br i1 %1053, label %1061, label %1054

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, i8* %1024, i64 36
  %1056 = bitcast i8* %1055 to i32*
  %1057 = load i32, i32* %1056, align 4, !tbaa !49
  %1058 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1046, i64 0, i32 1
  %1059 = load i32, i32* %1058, align 4, !tbaa !49
  %1060 = icmp slt i32 %1057, %1059
  br label %1061

1061:                                             ; preds = %1054, %1052, %1044, %1040
  %1062 = phi i1 [ true, %1044 ], [ false, %1052 ], [ %1060, %1054 ], [ true, %1040 ]
  %1063 = bitcast i8* %1024 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1062, %"struct.std::_Rb_tree_node_base"* nonnull %1063, %"struct.std::_Rb_tree_node_base"* nonnull %1038, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %1064 = load i64, i64* %167, align 8, !tbaa !44
  %1065 = add i64 %1064, 1
  store i64 %1065, i64* %167, align 8, !tbaa !44
  br label %1077

1066:                                             ; preds = %1025
  %1067 = landingpad { i8*, i32 }
          catch i8* null
  %1068 = extractvalue { i8*, i32 } %1067, 0
  %1069 = call i8* @__cxa_begin_catch(i8* %1068) #15
  call void @_ZdlPv(i8* nonnull %1024) #15
  invoke void @__cxa_rethrow() #17
          to label %1076 unwind label %1071

1070:                                             ; preds = %1036
  call void @_ZdlPv(i8* nonnull %1024) #15
  br label %1077

1071:                                             ; preds = %1066
  %1072 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %1073

1073:                                             ; preds = %1071
  %1074 = landingpad { i8*, i32 }
          catch i8* null
  %1075 = extractvalue { i8*, i32 } %1074, 0
  call void @__clang_call_terminate(i8* %1075) #18
  unreachable

1076:                                             ; preds = %1066
  unreachable

1077:                                             ; preds = %1018, %1016, %1070, %1061
  %1078 = phi %"struct.std::_Rb_tree_node_base"* [ %1003, %1018 ], [ %1003, %1016 ], [ %1037, %1070 ], [ %1063, %1061 ]
  %1079 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1078, i64 1, i32 1
  %1080 = bitcast %"struct.std::_Rb_tree_node_base"** %1079 to i32*
  %1081 = load i32, i32* %1080, align 4, !tbaa !26
  %1082 = load i32, i32* %859, align 4, !tbaa !26
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %976, i32 0, i32 0, i32 0, i32 1
  %1085 = load %struct.edge*, %struct.edge** %1084, align 8, !tbaa !24
  %1086 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %976, i32 0, i32 0, i32 0, i32 2
  %1087 = load %struct.edge*, %struct.edge** %1086, align 8, !tbaa !56
  %1088 = icmp eq %struct.edge* %1085, %1087
  br i1 %1088, label %1094, label %1089

1089:                                             ; preds = %1077
  %1090 = getelementptr inbounds %struct.edge, %struct.edge* %1085, i64 0, i32 0
  store i32 %1081, i32* %1090, align 8, !tbaa.struct !25
  %1091 = getelementptr inbounds %struct.edge, %struct.edge* %1085, i64 0, i32 1
  store i64 %1083, i64* %1091, align 8, !tbaa.struct !27
  %1092 = load %struct.edge*, %struct.edge** %1084, align 8, !tbaa !24
  %1093 = getelementptr inbounds %struct.edge, %struct.edge* %1092, i64 1
  store %struct.edge* %1093, %struct.edge** %1084, align 8, !tbaa !24
  br label %1136

1094:                                             ; preds = %1077
  %1095 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %976, i32 0, i32 0, i32 0, i32 0
  %1096 = load %struct.edge*, %struct.edge** %1095, align 8, !tbaa !5
  %1097 = ptrtoint %struct.edge* %1085 to i64
  %1098 = ptrtoint %struct.edge* %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 4
  %1101 = icmp eq i64 %1099, 9223372036854775792
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1094
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %1103 unwind label %1134

1103:                                             ; preds = %1102
  unreachable

1104:                                             ; preds = %1094
  %1105 = icmp eq i64 %1099, 0
  %1106 = select i1 %1105, i64 1, i64 %1100
  %1107 = add nsw i64 %1106, %1100
  %1108 = icmp ult i64 %1107, %1100
  %1109 = icmp ugt i64 %1107, 576460752303423487
  %1110 = or i1 %1108, %1109
  %1111 = select i1 %1110, i64 576460752303423487, i64 %1107
  %1112 = shl nuw nsw i64 %1111, 4
  %1113 = invoke noalias nonnull i8* @_Znwm(i64 %1112) #16
          to label %1114 unwind label %1132

1114:                                             ; preds = %1104
  %1115 = bitcast i8* %1113 to %struct.edge*
  %1116 = getelementptr inbounds %struct.edge, %struct.edge* %1115, i64 %1100
  %1117 = getelementptr inbounds %struct.edge, %struct.edge* %1116, i64 0, i32 0
  store i32 %1081, i32* %1117, align 8, !tbaa.struct !25
  %1118 = getelementptr inbounds %struct.edge, %struct.edge* %1115, i64 %1100, i32 1
  store i64 %1083, i64* %1118, align 8, !tbaa.struct !27
  %1119 = icmp sgt i64 %1099, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1114
  %1121 = bitcast %struct.edge* %1096 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1113, i8* align 8 %1121, i64 %1099, i1 false) #15
  br label %1122

1122:                                             ; preds = %1120, %1114
  %1123 = getelementptr inbounds %struct.edge, %struct.edge* %1116, i64 1
  %1124 = icmp eq %struct.edge* %1096, null
  br i1 %1124, label %1127, label %1125

1125:                                             ; preds = %1122
  %1126 = bitcast %struct.edge* %1096 to i8*
  call void @_ZdlPv(i8* nonnull %1126) #15
  br label %1127

1127:                                             ; preds = %1125, %1122
  %1128 = bitcast %struct.edge** %1095 to i8**
  store i8* %1113, i8** %1128, align 8, !tbaa !5
  store %struct.edge* %1123, %struct.edge** %1084, align 8, !tbaa !24
  %1129 = getelementptr inbounds %struct.edge, %struct.edge* %1115, i64 %1111
  store %struct.edge* %1129, %struct.edge** %1086, align 8, !tbaa !56
  br label %1136

1130:                                             ; preds = %917
  %1131 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1132:                                             ; preds = %1104, %1022
  %1133 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1134:                                             ; preds = %1102
  %1135 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1136:                                             ; preds = %1089, %1127, %867
  %1137 = add nuw nsw i64 %868, 1
  %1138 = icmp eq i64 %1137, 2501
  br i1 %1138, label %862, label %867, !llvm.loop !61

1139:                                             ; preds = %860, %1145
  %1140 = phi i64 [ %1146, %1145 ], [ 0, %860 ]
  %1141 = getelementptr inbounds i32, i32* %87, i64 %1140
  %1142 = getelementptr inbounds i32, i32* %88, i64 %1140
  %1143 = getelementptr inbounds i32, i32* %89, i64 %1140
  %1144 = getelementptr inbounds i32, i32* %86, i64 %1140
  br label %1150

1145:                                             ; preds = %1419
  %1146 = add nuw nsw i64 %1140, 1
  %1147 = load i32, i32* %4, align 4, !tbaa !26
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %1146, %1148
  br i1 %1149, label %1139, label %1422, !llvm.loop !62

1150:                                             ; preds = %1139, %1419
  %1151 = phi i64 [ 0, %1139 ], [ %1420, %1419 ]
  %1152 = load i32, i32* %1141, align 4, !tbaa !26
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %1151, %1153
  br i1 %1154, label %1419, label %1155

1155:                                             ; preds = %1150
  %1156 = load i32, i32* %1142, align 4, !tbaa !26
  %1157 = add nsw i32 %1156, -1
  %1158 = trunc i64 %1151 to i32
  %1159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %1160 = icmp eq %"struct.std::_Rb_tree_node"* %1159, null
  br i1 %1160, label %1200, label %1161

1161:                                             ; preds = %1155, %1180
  %1162 = phi %"struct.std::_Rb_tree_node"* [ %1184, %1180 ], [ %1159, %1155 ]
  %1163 = phi %"struct.std::_Rb_tree_node_base"* [ %1181, %1180 ], [ %169, %1155 ]
  %1164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1162, i64 0, i32 1
  %1165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1164 to i32*
  %1166 = load i32, i32* %1165, align 4, !tbaa !47
  %1167 = icmp slt i32 %1166, %1157
  br i1 %1167, label %1178, label %1168

1168:                                             ; preds = %1161
  %1169 = icmp sgt i32 %1156, %1166
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1162, i64 0, i32 1, i32 0, i64 4
  %1172 = bitcast i8* %1171 to i32*
  %1173 = load i32, i32* %1172, align 4, !tbaa !49
  %1174 = icmp slt i32 %1173, %1158
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1170, %1168
  %1176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1162, i64 0, i32 0
  %1177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1162, i64 0, i32 0, i32 2
  br label %1180

1178:                                             ; preds = %1170, %1161
  %1179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1162, i64 0, i32 0, i32 3
  br label %1180

1180:                                             ; preds = %1178, %1175
  %1181 = phi %"struct.std::_Rb_tree_node_base"* [ %1163, %1178 ], [ %1176, %1175 ]
  %1182 = phi %"struct.std::_Rb_tree_node_base"** [ %1179, %1178 ], [ %1177, %1175 ]
  %1183 = bitcast %"struct.std::_Rb_tree_node_base"** %1182 to %"struct.std::_Rb_tree_node"**
  %1184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1183, align 8, !tbaa !50
  %1185 = icmp eq %"struct.std::_Rb_tree_node"* %1184, null
  br i1 %1185, label %1186, label %1161, !llvm.loop !51

1186:                                             ; preds = %1180
  %1187 = icmp eq %"struct.std::_Rb_tree_node_base"* %1181, %169
  br i1 %1187, label %1200, label %1188

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1181, i64 1
  %1190 = bitcast %"struct.std::_Rb_tree_node_base"* %1189 to %"struct.std::pair.5"*
  %1191 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1189, i64 0, i32 0
  %1192 = load i32, i32* %1191, align 4, !tbaa !47
  %1193 = icmp sgt i32 %1156, %1192
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1188
  %1195 = icmp slt i32 %1192, %1157
  br i1 %1195, label %1254, label %1196

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1190, i64 0, i32 1
  %1198 = load i32, i32* %1197, align 4, !tbaa !49
  %1199 = icmp sgt i32 %1198, %1158
  br i1 %1199, label %1200, label %1254

1200:                                             ; preds = %1196, %1188, %1186, %1155
  %1201 = phi %"struct.std::_Rb_tree_node_base"* [ %1181, %1196 ], [ %169, %1186 ], [ %169, %1155 ], [ %1181, %1188 ]
  %1202 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %1203 unwind label %1413

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds i8, i8* %1202, i64 32
  %1205 = bitcast i8* %1204 to i64*
  %1206 = shl i64 %1151, 32
  %1207 = zext i32 %1157 to i64
  %1208 = or i64 %1206, %1207
  store i64 %1208, i64* %1205, align 4
  %1209 = getelementptr inbounds i8, i8* %1202, i64 40
  %1210 = bitcast i8* %1209 to i32*
  store i32 0, i32* %1210, align 4, !tbaa !52
  %1211 = bitcast i8* %1204 to %"struct.std::pair.5"*
  %1212 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %1201, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1211)
          to label %1213 unwind label %1243

1213:                                             ; preds = %1203
  %1214 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1212, 0
  %1215 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1212, 1
  %1216 = icmp eq %"struct.std::_Rb_tree_node_base"* %1215, null
  br i1 %1216, label %1247, label %1217

1217:                                             ; preds = %1213
  %1218 = icmp ne %"struct.std::_Rb_tree_node_base"* %1214, null
  %1219 = icmp eq %"struct.std::_Rb_tree_node_base"* %1215, %169
  %1220 = select i1 %1218, i1 true, i1 %1219
  br i1 %1220, label %1238, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1215, i64 1
  %1223 = bitcast %"struct.std::_Rb_tree_node_base"* %1222 to %"struct.std::pair.5"*
  %1224 = bitcast i8* %1204 to i32*
  %1225 = load i32, i32* %1224, align 4, !tbaa !47
  %1226 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1222, i64 0, i32 0
  %1227 = load i32, i32* %1226, align 4, !tbaa !47
  %1228 = icmp slt i32 %1225, %1227
  br i1 %1228, label %1238, label %1229

1229:                                             ; preds = %1221
  %1230 = icmp slt i32 %1227, %1225
  br i1 %1230, label %1238, label %1231

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds i8, i8* %1202, i64 36
  %1233 = bitcast i8* %1232 to i32*
  %1234 = load i32, i32* %1233, align 4, !tbaa !49
  %1235 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1223, i64 0, i32 1
  %1236 = load i32, i32* %1235, align 4, !tbaa !49
  %1237 = icmp slt i32 %1234, %1236
  br label %1238

1238:                                             ; preds = %1231, %1229, %1221, %1217
  %1239 = phi i1 [ true, %1221 ], [ false, %1229 ], [ %1237, %1231 ], [ true, %1217 ]
  %1240 = bitcast i8* %1202 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1239, %"struct.std::_Rb_tree_node_base"* nonnull %1240, %"struct.std::_Rb_tree_node_base"* nonnull %1215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %1241 = load i64, i64* %167, align 8, !tbaa !44
  %1242 = add i64 %1241, 1
  store i64 %1242, i64* %167, align 8, !tbaa !44
  br label %1254

1243:                                             ; preds = %1203
  %1244 = landingpad { i8*, i32 }
          catch i8* null
  %1245 = extractvalue { i8*, i32 } %1244, 0
  %1246 = call i8* @__cxa_begin_catch(i8* %1245) #15
  call void @_ZdlPv(i8* nonnull %1202) #15
  invoke void @__cxa_rethrow() #17
          to label %1253 unwind label %1248

1247:                                             ; preds = %1213
  call void @_ZdlPv(i8* nonnull %1202) #15
  br label %1254

1248:                                             ; preds = %1243
  %1249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %1250

1250:                                             ; preds = %1248
  %1251 = landingpad { i8*, i32 }
          catch i8* null
  %1252 = extractvalue { i8*, i32 } %1251, 0
  call void @__clang_call_terminate(i8* %1252) #18
  unreachable

1253:                                             ; preds = %1243
  unreachable

1254:                                             ; preds = %1238, %1247, %1194, %1196
  %1255 = phi %"struct.std::_Rb_tree_node_base"* [ %1181, %1196 ], [ %1181, %1194 ], [ %1214, %1247 ], [ %1240, %1238 ]
  %1256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1255, i64 1, i32 1
  %1257 = bitcast %"struct.std::_Rb_tree_node_base"** %1256 to i32*
  %1258 = load i32, i32* %1257, align 4, !tbaa !26
  %1259 = sext i32 %1258 to i64
  %1260 = load i32, i32* %1143, align 4, !tbaa !26
  %1261 = add nsw i32 %1260, -1
  %1262 = load i32, i32* %1141, align 4, !tbaa !26
  %1263 = sub i32 %1158, %1262
  %1264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %1265 = icmp eq %"struct.std::_Rb_tree_node"* %1264, null
  br i1 %1265, label %1305, label %1266

1266:                                             ; preds = %1254, %1285
  %1267 = phi %"struct.std::_Rb_tree_node"* [ %1289, %1285 ], [ %1264, %1254 ]
  %1268 = phi %"struct.std::_Rb_tree_node_base"* [ %1286, %1285 ], [ %169, %1254 ]
  %1269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1267, i64 0, i32 1
  %1270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1269 to i32*
  %1271 = load i32, i32* %1270, align 4, !tbaa !47
  %1272 = icmp slt i32 %1271, %1261
  br i1 %1272, label %1283, label %1273

1273:                                             ; preds = %1266
  %1274 = icmp sgt i32 %1260, %1271
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1267, i64 0, i32 1, i32 0, i64 4
  %1277 = bitcast i8* %1276 to i32*
  %1278 = load i32, i32* %1277, align 4, !tbaa !49
  %1279 = icmp slt i32 %1278, %1263
  br i1 %1279, label %1283, label %1280

1280:                                             ; preds = %1275, %1273
  %1281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1267, i64 0, i32 0
  %1282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1267, i64 0, i32 0, i32 2
  br label %1285

1283:                                             ; preds = %1275, %1266
  %1284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1267, i64 0, i32 0, i32 3
  br label %1285

1285:                                             ; preds = %1283, %1280
  %1286 = phi %"struct.std::_Rb_tree_node_base"* [ %1268, %1283 ], [ %1281, %1280 ]
  %1287 = phi %"struct.std::_Rb_tree_node_base"** [ %1284, %1283 ], [ %1282, %1280 ]
  %1288 = bitcast %"struct.std::_Rb_tree_node_base"** %1287 to %"struct.std::_Rb_tree_node"**
  %1289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1288, align 8, !tbaa !50
  %1290 = icmp eq %"struct.std::_Rb_tree_node"* %1289, null
  br i1 %1290, label %1291, label %1266, !llvm.loop !51

1291:                                             ; preds = %1285
  %1292 = icmp eq %"struct.std::_Rb_tree_node_base"* %1286, %169
  br i1 %1292, label %1305, label %1293

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1286, i64 1
  %1295 = bitcast %"struct.std::_Rb_tree_node_base"* %1294 to %"struct.std::pair.5"*
  %1296 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1294, i64 0, i32 0
  %1297 = load i32, i32* %1296, align 4, !tbaa !47
  %1298 = icmp sgt i32 %1260, %1297
  br i1 %1298, label %1299, label %1305

1299:                                             ; preds = %1293
  %1300 = icmp slt i32 %1297, %1261
  br i1 %1300, label %1360, label %1301

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1295, i64 0, i32 1
  %1303 = load i32, i32* %1302, align 4, !tbaa !49
  %1304 = icmp slt i32 %1263, %1303
  br i1 %1304, label %1305, label %1360

1305:                                             ; preds = %1301, %1293, %1291, %1254
  %1306 = phi %"struct.std::_Rb_tree_node_base"* [ %1286, %1301 ], [ %169, %1291 ], [ %169, %1254 ], [ %1286, %1293 ]
  %1307 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %1308 unwind label %1415

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds i8, i8* %1307, i64 32
  %1310 = bitcast i8* %1309 to i64*
  %1311 = zext i32 %1263 to i64
  %1312 = shl nuw i64 %1311, 32
  %1313 = zext i32 %1261 to i64
  %1314 = or i64 %1312, %1313
  store i64 %1314, i64* %1310, align 4
  %1315 = getelementptr inbounds i8, i8* %1307, i64 40
  %1316 = bitcast i8* %1315 to i32*
  store i32 0, i32* %1316, align 4, !tbaa !52
  %1317 = bitcast i8* %1309 to %"struct.std::pair.5"*
  %1318 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %1306, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1317)
          to label %1319 unwind label %1349

1319:                                             ; preds = %1308
  %1320 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1318, 0
  %1321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1318, 1
  %1322 = icmp eq %"struct.std::_Rb_tree_node_base"* %1321, null
  br i1 %1322, label %1353, label %1323

1323:                                             ; preds = %1319
  %1324 = icmp ne %"struct.std::_Rb_tree_node_base"* %1320, null
  %1325 = icmp eq %"struct.std::_Rb_tree_node_base"* %1321, %169
  %1326 = select i1 %1324, i1 true, i1 %1325
  br i1 %1326, label %1344, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1321, i64 1
  %1329 = bitcast %"struct.std::_Rb_tree_node_base"* %1328 to %"struct.std::pair.5"*
  %1330 = bitcast i8* %1309 to i32*
  %1331 = load i32, i32* %1330, align 4, !tbaa !47
  %1332 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1328, i64 0, i32 0
  %1333 = load i32, i32* %1332, align 4, !tbaa !47
  %1334 = icmp slt i32 %1331, %1333
  br i1 %1334, label %1344, label %1335

1335:                                             ; preds = %1327
  %1336 = icmp slt i32 %1333, %1331
  br i1 %1336, label %1344, label %1337

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds i8, i8* %1307, i64 36
  %1339 = bitcast i8* %1338 to i32*
  %1340 = load i32, i32* %1339, align 4, !tbaa !49
  %1341 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1329, i64 0, i32 1
  %1342 = load i32, i32* %1341, align 4, !tbaa !49
  %1343 = icmp slt i32 %1340, %1342
  br label %1344

1344:                                             ; preds = %1337, %1335, %1327, %1323
  %1345 = phi i1 [ true, %1327 ], [ false, %1335 ], [ %1343, %1337 ], [ true, %1323 ]
  %1346 = bitcast i8* %1307 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1345, %"struct.std::_Rb_tree_node_base"* nonnull %1346, %"struct.std::_Rb_tree_node_base"* nonnull %1321, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %1347 = load i64, i64* %167, align 8, !tbaa !44
  %1348 = add i64 %1347, 1
  store i64 %1348, i64* %167, align 8, !tbaa !44
  br label %1360

1349:                                             ; preds = %1308
  %1350 = landingpad { i8*, i32 }
          catch i8* null
  %1351 = extractvalue { i8*, i32 } %1350, 0
  %1352 = call i8* @__cxa_begin_catch(i8* %1351) #15
  call void @_ZdlPv(i8* nonnull %1307) #15
  invoke void @__cxa_rethrow() #17
          to label %1359 unwind label %1354

1353:                                             ; preds = %1319
  call void @_ZdlPv(i8* nonnull %1307) #15
  br label %1360

1354:                                             ; preds = %1349
  %1355 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %1356

1356:                                             ; preds = %1354
  %1357 = landingpad { i8*, i32 }
          catch i8* null
  %1358 = extractvalue { i8*, i32 } %1357, 0
  call void @__clang_call_terminate(i8* %1358) #18
  unreachable

1359:                                             ; preds = %1349
  unreachable

1360:                                             ; preds = %1301, %1299, %1353, %1344
  %1361 = phi %"struct.std::_Rb_tree_node_base"* [ %1286, %1301 ], [ %1286, %1299 ], [ %1320, %1353 ], [ %1346, %1344 ]
  %1362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1361, i64 1, i32 1
  %1363 = bitcast %"struct.std::_Rb_tree_node_base"** %1362 to i32*
  %1364 = load i32, i32* %1363, align 4, !tbaa !26
  %1365 = load i32, i32* %1144, align 4, !tbaa !26
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %1259, i32 0, i32 0, i32 0, i32 1
  %1368 = load %struct.edge*, %struct.edge** %1367, align 8, !tbaa !24
  %1369 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %1259, i32 0, i32 0, i32 0, i32 2
  %1370 = load %struct.edge*, %struct.edge** %1369, align 8, !tbaa !56
  %1371 = icmp eq %struct.edge* %1368, %1370
  br i1 %1371, label %1377, label %1372

1372:                                             ; preds = %1360
  %1373 = getelementptr inbounds %struct.edge, %struct.edge* %1368, i64 0, i32 0
  store i32 %1364, i32* %1373, align 8, !tbaa.struct !25
  %1374 = getelementptr inbounds %struct.edge, %struct.edge* %1368, i64 0, i32 1
  store i64 %1366, i64* %1374, align 8, !tbaa.struct !27
  %1375 = load %struct.edge*, %struct.edge** %1367, align 8, !tbaa !24
  %1376 = getelementptr inbounds %struct.edge, %struct.edge* %1375, i64 1
  store %struct.edge* %1376, %struct.edge** %1367, align 8, !tbaa !24
  br label %1419

1377:                                             ; preds = %1360
  %1378 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %1259, i32 0, i32 0, i32 0, i32 0
  %1379 = load %struct.edge*, %struct.edge** %1378, align 8, !tbaa !5
  %1380 = ptrtoint %struct.edge* %1368 to i64
  %1381 = ptrtoint %struct.edge* %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = ashr exact i64 %1382, 4
  %1384 = icmp eq i64 %1382, 9223372036854775792
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %1386 unwind label %1417

1386:                                             ; preds = %1385
  unreachable

1387:                                             ; preds = %1377
  %1388 = icmp eq i64 %1382, 0
  %1389 = select i1 %1388, i64 1, i64 %1383
  %1390 = add nsw i64 %1389, %1383
  %1391 = icmp ult i64 %1390, %1383
  %1392 = icmp ugt i64 %1390, 576460752303423487
  %1393 = or i1 %1391, %1392
  %1394 = select i1 %1393, i64 576460752303423487, i64 %1390
  %1395 = shl nuw nsw i64 %1394, 4
  %1396 = invoke noalias nonnull i8* @_Znwm(i64 %1395) #16
          to label %1397 unwind label %1415

1397:                                             ; preds = %1387
  %1398 = bitcast i8* %1396 to %struct.edge*
  %1399 = getelementptr inbounds %struct.edge, %struct.edge* %1398, i64 %1383
  %1400 = getelementptr inbounds %struct.edge, %struct.edge* %1399, i64 0, i32 0
  store i32 %1364, i32* %1400, align 8, !tbaa.struct !25
  %1401 = getelementptr inbounds %struct.edge, %struct.edge* %1398, i64 %1383, i32 1
  store i64 %1366, i64* %1401, align 8, !tbaa.struct !27
  %1402 = icmp sgt i64 %1382, 0
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1397
  %1404 = bitcast %struct.edge* %1379 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1396, i8* align 8 %1404, i64 %1382, i1 false) #15
  br label %1405

1405:                                             ; preds = %1403, %1397
  %1406 = getelementptr inbounds %struct.edge, %struct.edge* %1399, i64 1
  %1407 = icmp eq %struct.edge* %1379, null
  br i1 %1407, label %1410, label %1408

1408:                                             ; preds = %1405
  %1409 = bitcast %struct.edge* %1379 to i8*
  call void @_ZdlPv(i8* nonnull %1409) #15
  br label %1410

1410:                                             ; preds = %1408, %1405
  %1411 = bitcast %struct.edge** %1378 to i8**
  store i8* %1396, i8** %1411, align 8, !tbaa !5
  store %struct.edge* %1406, %struct.edge** %1367, align 8, !tbaa !24
  %1412 = getelementptr inbounds %struct.edge, %struct.edge* %1398, i64 %1394
  store %struct.edge* %1412, %struct.edge** %1369, align 8, !tbaa !56
  br label %1419

1413:                                             ; preds = %1200
  %1414 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1415:                                             ; preds = %1387, %1305
  %1416 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1417:                                             ; preds = %1385
  %1418 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1419:                                             ; preds = %1372, %1410, %1150
  %1420 = add nuw nsw i64 %1151, 1
  %1421 = icmp eq i64 %1420, 2501
  br i1 %1421, label %1145, label %1150, !llvm.loop !63

1422:                                             ; preds = %1145, %581, %860
  %1423 = load i32, i32* %3, align 4, !tbaa !26
  %1424 = mul nsw i32 %1423, 2501
  %1425 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1425) #15
  %1426 = load i32, i32* %5, align 4, !tbaa !26
  %1427 = icmp slt i32 %1426, 2500
  %1428 = select i1 %1427, i32 %1426, i32 2500
  %1429 = zext i32 %1428 to i64
  %1430 = shl nuw i64 %1429, 32
  store i64 %1430, i64* %7, align 8
  %1431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %1432 = icmp eq %"struct.std::_Rb_tree_node"* %1431, null
  br i1 %1432, label %1472, label %1433

1433:                                             ; preds = %1422, %1452
  %1434 = phi %"struct.std::_Rb_tree_node"* [ %1456, %1452 ], [ %1431, %1422 ]
  %1435 = phi %"struct.std::_Rb_tree_node_base"* [ %1453, %1452 ], [ %169, %1422 ]
  %1436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1434, i64 0, i32 1
  %1437 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1436 to i32*
  %1438 = load i32, i32* %1437, align 4, !tbaa !47
  %1439 = icmp slt i32 %1438, 0
  br i1 %1439, label %1450, label %1440

1440:                                             ; preds = %1433
  %1441 = icmp eq i32 %1438, 0
  br i1 %1441, label %1442, label %1447

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1434, i64 0, i32 1, i32 0, i64 4
  %1444 = bitcast i8* %1443 to i32*
  %1445 = load i32, i32* %1444, align 4, !tbaa !49
  %1446 = icmp slt i32 %1445, %1428
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %1442, %1440
  %1448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1434, i64 0, i32 0
  %1449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1434, i64 0, i32 0, i32 2
  br label %1452

1450:                                             ; preds = %1442, %1433
  %1451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1434, i64 0, i32 0, i32 3
  br label %1452

1452:                                             ; preds = %1450, %1447
  %1453 = phi %"struct.std::_Rb_tree_node_base"* [ %1435, %1450 ], [ %1448, %1447 ]
  %1454 = phi %"struct.std::_Rb_tree_node_base"** [ %1451, %1450 ], [ %1449, %1447 ]
  %1455 = bitcast %"struct.std::_Rb_tree_node_base"** %1454 to %"struct.std::_Rb_tree_node"**
  %1456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1455, align 8, !tbaa !50
  %1457 = icmp eq %"struct.std::_Rb_tree_node"* %1456, null
  br i1 %1457, label %1458, label %1433, !llvm.loop !51

1458:                                             ; preds = %1452
  %1459 = icmp eq %"struct.std::_Rb_tree_node_base"* %1453, %169
  br i1 %1459, label %1472, label %1460

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1453, i64 1
  %1462 = bitcast %"struct.std::_Rb_tree_node_base"* %1461 to %"struct.std::pair.5"*
  %1463 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1461, i64 0, i32 0
  %1464 = load i32, i32* %1463, align 4, !tbaa !47
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %1472, label %1466

1466:                                             ; preds = %1460
  %1467 = icmp slt i32 %1464, 0
  br i1 %1467, label %1479, label %1468

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1462, i64 0, i32 1
  %1470 = load i32, i32* %1469, align 4, !tbaa !49
  %1471 = icmp slt i32 %1428, %1470
  br i1 %1471, label %1472, label %1479

1472:                                             ; preds = %1468, %1460, %1458, %1422
  %1473 = phi %"struct.std::_Rb_tree_node_base"* [ %1453, %1468 ], [ %169, %1458 ], [ %169, %1422 ], [ %1453, %1460 ]
  %1474 = bitcast %"class.std::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1474) #15
  %1475 = bitcast %"class.std::tuple"* %1 to i64**
  store i64* %7, i64** %1475, align 8, !tbaa !50, !alias.scope !64
  %1476 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1476) #15
  %1477 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %1473, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %2)
          to label %1478 unwind label %1522

1478:                                             ; preds = %1472
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1476) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1474) #15
  br label %1479

1479:                                             ; preds = %1478, %1468, %1466
  %1480 = phi %"struct.std::_Rb_tree_node_base"* [ %1477, %1478 ], [ %1453, %1468 ], [ %1453, %1466 ]
  %1481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1480, i64 1, i32 1
  %1482 = bitcast %"struct.std::_Rb_tree_node_base"** %1481 to i32*
  %1483 = load i32, i32* %1482, align 4, !tbaa !26
  invoke void @_Z8dijkstraii(i32 %1424, i32 %1483)
          to label %1484 unwind label %1522

1484:                                             ; preds = %1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1425) #15
  %1485 = load i32, i32* %3, align 4, !tbaa !26
  %1486 = icmp sgt i32 %1485, 1
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1484, %1671
  %1488 = phi i64 [ %1672, %1671 ], [ 0, %1484 ]
  %1489 = trunc i64 %1488 to i32
  %1490 = add i32 %1489, 1
  %1491 = zext i32 %1490 to i64
  br label %1526

1492:                                             ; preds = %1671, %1484
  %1493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node"* %1493)
          to label %1497 unwind label %1494

1494:                                             ; preds = %1492
  %1495 = landingpad { i8*, i32 }
          catch i8* null
  %1496 = extractvalue { i8*, i32 } %1495, 0
  call void @__clang_call_terminate(i8* %1496) #18
  unreachable

1497:                                             ; preds = %1492
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %157) #15
  %1498 = icmp eq i32* %154, null
  br i1 %1498, label %1501, label %1499

1499:                                             ; preds = %1497
  %1500 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %1500) #15
  br label %1501

1501:                                             ; preds = %1497, %1499
  %1502 = icmp eq i32* %155, null
  br i1 %1502, label %1505, label %1503

1503:                                             ; preds = %1501
  %1504 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %1504) #15
  br label %1505

1505:                                             ; preds = %1501, %1503
  %1506 = icmp eq i32* %86, null
  br i1 %1506, label %1509, label %1507

1507:                                             ; preds = %1505
  %1508 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %1508) #15
  br label %1509

1509:                                             ; preds = %1505, %1507
  %1510 = icmp eq i32* %87, null
  br i1 %1510, label %1513, label %1511

1511:                                             ; preds = %1509
  %1512 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %1512) #15
  br label %1513

1513:                                             ; preds = %1509, %1511
  %1514 = icmp eq i32* %88, null
  br i1 %1514, label %1517, label %1515

1515:                                             ; preds = %1513
  %1516 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %1516) #15
  br label %1517

1517:                                             ; preds = %1513, %1515
  %1518 = icmp eq i32* %89, null
  br i1 %1518, label %1521, label %1519

1519:                                             ; preds = %1517
  %1520 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %1520) #15
  br label %1521

1521:                                             ; preds = %1517, %1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

1522:                                             ; preds = %1472, %1479
  %1523 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1425) #15
  br label %1681

1524:                                             ; preds = %1624
  %1525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1633)
          to label %1638 unwind label %1677

1526:                                             ; preds = %1487, %1624
  %1527 = phi i64 [ 0, %1487 ], [ %1634, %1624 ]
  %1528 = phi i64 [ 9223372036854775807, %1487 ], [ %1633, %1624 ]
  %1529 = trunc i64 %1527 to i32
  %1530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !41
  %1531 = icmp eq %"struct.std::_Rb_tree_node"* %1530, null
  br i1 %1531, label %1571, label %1532

1532:                                             ; preds = %1526, %1551
  %1533 = phi %"struct.std::_Rb_tree_node"* [ %1555, %1551 ], [ %1530, %1526 ]
  %1534 = phi %"struct.std::_Rb_tree_node_base"* [ %1552, %1551 ], [ %169, %1526 ]
  %1535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1533, i64 0, i32 1
  %1536 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1535 to i32*
  %1537 = load i32, i32* %1536, align 4, !tbaa !47
  %1538 = icmp slt i32 %1537, %1490
  br i1 %1538, label %1549, label %1539

1539:                                             ; preds = %1532
  %1540 = icmp slt i32 %1490, %1537
  br i1 %1540, label %1546, label %1541

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1533, i64 0, i32 1, i32 0, i64 4
  %1543 = bitcast i8* %1542 to i32*
  %1544 = load i32, i32* %1543, align 4, !tbaa !49
  %1545 = icmp slt i32 %1544, %1529
  br i1 %1545, label %1549, label %1546

1546:                                             ; preds = %1541, %1539
  %1547 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1533, i64 0, i32 0
  %1548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1533, i64 0, i32 0, i32 2
  br label %1551

1549:                                             ; preds = %1541, %1532
  %1550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1533, i64 0, i32 0, i32 3
  br label %1551

1551:                                             ; preds = %1549, %1546
  %1552 = phi %"struct.std::_Rb_tree_node_base"* [ %1534, %1549 ], [ %1547, %1546 ]
  %1553 = phi %"struct.std::_Rb_tree_node_base"** [ %1550, %1549 ], [ %1548, %1546 ]
  %1554 = bitcast %"struct.std::_Rb_tree_node_base"** %1553 to %"struct.std::_Rb_tree_node"**
  %1555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1554, align 8, !tbaa !50
  %1556 = icmp eq %"struct.std::_Rb_tree_node"* %1555, null
  br i1 %1556, label %1557, label %1532, !llvm.loop !51

1557:                                             ; preds = %1551
  %1558 = icmp eq %"struct.std::_Rb_tree_node_base"* %1552, %169
  br i1 %1558, label %1571, label %1559

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1552, i64 1
  %1561 = bitcast %"struct.std::_Rb_tree_node_base"* %1560 to %"struct.std::pair.5"*
  %1562 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1560, i64 0, i32 0
  %1563 = load i32, i32* %1562, align 4, !tbaa !47
  %1564 = icmp slt i32 %1490, %1563
  br i1 %1564, label %1571, label %1565

1565:                                             ; preds = %1559
  %1566 = icmp slt i32 %1563, %1490
  br i1 %1566, label %1624, label %1567

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1561, i64 0, i32 1
  %1569 = load i32, i32* %1568, align 4, !tbaa !49
  %1570 = icmp sgt i32 %1569, %1529
  br i1 %1570, label %1571, label %1624

1571:                                             ; preds = %1567, %1559, %1557, %1526
  %1572 = phi %"struct.std::_Rb_tree_node_base"* [ %1552, %1567 ], [ %169, %1557 ], [ %169, %1526 ], [ %1552, %1559 ]
  %1573 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %1574 unwind label %1636

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds i8, i8* %1573, i64 32
  %1576 = bitcast i8* %1575 to i64*
  %1577 = shl i64 %1527, 32
  %1578 = or i64 %1577, %1491
  store i64 %1578, i64* %1576, align 4
  %1579 = getelementptr inbounds i8, i8* %1573, i64 40
  %1580 = bitcast i8* %1579 to i32*
  store i32 0, i32* %1580, align 4, !tbaa !52
  %1581 = bitcast i8* %1575 to %"struct.std::pair.5"*
  %1582 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170, %"struct.std::_Rb_tree_node_base"* %1572, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1581)
          to label %1583 unwind label %1613

1583:                                             ; preds = %1574
  %1584 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1582, 0
  %1585 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1582, 1
  %1586 = icmp eq %"struct.std::_Rb_tree_node_base"* %1585, null
  br i1 %1586, label %1617, label %1587

1587:                                             ; preds = %1583
  %1588 = icmp ne %"struct.std::_Rb_tree_node_base"* %1584, null
  %1589 = icmp eq %"struct.std::_Rb_tree_node_base"* %1585, %169
  %1590 = select i1 %1588, i1 true, i1 %1589
  br i1 %1590, label %1608, label %1591

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1585, i64 1
  %1593 = bitcast %"struct.std::_Rb_tree_node_base"* %1592 to %"struct.std::pair.5"*
  %1594 = bitcast i8* %1575 to i32*
  %1595 = load i32, i32* %1594, align 4, !tbaa !47
  %1596 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1592, i64 0, i32 0
  %1597 = load i32, i32* %1596, align 4, !tbaa !47
  %1598 = icmp slt i32 %1595, %1597
  br i1 %1598, label %1608, label %1599

1599:                                             ; preds = %1591
  %1600 = icmp slt i32 %1597, %1595
  br i1 %1600, label %1608, label %1601

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds i8, i8* %1573, i64 36
  %1603 = bitcast i8* %1602 to i32*
  %1604 = load i32, i32* %1603, align 4, !tbaa !49
  %1605 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1593, i64 0, i32 1
  %1606 = load i32, i32* %1605, align 4, !tbaa !49
  %1607 = icmp slt i32 %1604, %1606
  br label %1608

1608:                                             ; preds = %1601, %1599, %1591, %1587
  %1609 = phi i1 [ true, %1591 ], [ false, %1599 ], [ %1607, %1601 ], [ true, %1587 ]
  %1610 = bitcast i8* %1573 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1609, %"struct.std::_Rb_tree_node_base"* nonnull %1610, %"struct.std::_Rb_tree_node_base"* nonnull %1585, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #15
  %1611 = load i64, i64* %167, align 8, !tbaa !44
  %1612 = add i64 %1611, 1
  store i64 %1612, i64* %167, align 8, !tbaa !44
  br label %1624

1613:                                             ; preds = %1574
  %1614 = landingpad { i8*, i32 }
          catch i8* null
  %1615 = extractvalue { i8*, i32 } %1614, 0
  %1616 = call i8* @__cxa_begin_catch(i8* %1615) #15
  call void @_ZdlPv(i8* nonnull %1573) #15
  invoke void @__cxa_rethrow() #17
          to label %1623 unwind label %1618

1617:                                             ; preds = %1583
  call void @_ZdlPv(i8* nonnull %1573) #15
  br label %1624

1618:                                             ; preds = %1613
  %1619 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %1620

1620:                                             ; preds = %1618
  %1621 = landingpad { i8*, i32 }
          catch i8* null
  %1622 = extractvalue { i8*, i32 } %1621, 0
  call void @__clang_call_terminate(i8* %1622) #18
  unreachable

1623:                                             ; preds = %1613
  unreachable

1624:                                             ; preds = %1567, %1565, %1617, %1608
  %1625 = phi %"struct.std::_Rb_tree_node_base"* [ %1552, %1567 ], [ %1552, %1565 ], [ %1584, %1617 ], [ %1610, %1608 ]
  %1626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1625, i64 1, i32 1
  %1627 = bitcast %"struct.std::_Rb_tree_node_base"** %1626 to i32*
  %1628 = load i32, i32* %1627, align 4, !tbaa !26
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [200200 x i64], [200200 x i64]* @D, i64 0, i64 %1629
  %1631 = load i64, i64* %1630, align 8, !tbaa !10
  %1632 = icmp slt i64 %1631, %1528
  %1633 = select i1 %1632, i64 %1631, i64 %1528
  %1634 = add nuw nsw i64 %1527, 1
  %1635 = icmp eq i64 %1634, 2501
  br i1 %1635, label %1524, label %1526, !llvm.loop !67

1636:                                             ; preds = %1571
  %1637 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1638:                                             ; preds = %1524
  %1639 = bitcast %"class.std::basic_ostream"* %1525 to i8**
  %1640 = load i8*, i8** %1639, align 8, !tbaa !68
  %1641 = getelementptr i8, i8* %1640, i64 -24
  %1642 = bitcast i8* %1641 to i64*
  %1643 = load i64, i64* %1642, align 8
  %1644 = bitcast %"class.std::basic_ostream"* %1525 to i8*
  %1645 = add nsw i64 %1643, 240
  %1646 = getelementptr inbounds i8, i8* %1644, i64 %1645
  %1647 = bitcast i8* %1646 to %"class.std::ctype"**
  %1648 = load %"class.std::ctype"*, %"class.std::ctype"** %1647, align 8, !tbaa !70
  %1649 = icmp eq %"class.std::ctype"* %1648, null
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1638
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1651 unwind label %1679

1651:                                             ; preds = %1650
  unreachable

1652:                                             ; preds = %1638
  %1653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1648, i64 0, i32 8
  %1654 = load i8, i8* %1653, align 8, !tbaa !73
  %1655 = icmp eq i8 %1654, 0
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1648, i64 0, i32 9, i64 10
  %1658 = load i8, i8* %1657, align 1, !tbaa !75
  br label %1666

1659:                                             ; preds = %1652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1648)
          to label %1660 unwind label %1677

1660:                                             ; preds = %1659
  %1661 = bitcast %"class.std::ctype"* %1648 to i8 (%"class.std::ctype"*, i8)***
  %1662 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1661, align 8, !tbaa !68
  %1663 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1662, i64 6
  %1664 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1663, align 8
  %1665 = invoke signext i8 %1664(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1648, i8 signext 10)
          to label %1666 unwind label %1677

1666:                                             ; preds = %1660, %1656
  %1667 = phi i8 [ %1658, %1656 ], [ %1665, %1660 ]
  %1668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1525, i8 signext %1667)
          to label %1669 unwind label %1677

1669:                                             ; preds = %1666
  %1670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1668)
          to label %1671 unwind label %1677

1671:                                             ; preds = %1669
  %1672 = add nuw nsw i64 %1488, 1
  %1673 = load i32, i32* %3, align 4, !tbaa !26
  %1674 = add nsw i32 %1673, -1
  %1675 = sext i32 %1674 to i64
  %1676 = icmp slt i64 %1672, %1675
  br i1 %1676, label %1487, label %1492, !llvm.loop !76

1677:                                             ; preds = %1524, %1659, %1660, %1666, %1669
  %1678 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1679:                                             ; preds = %1650
  %1680 = landingpad { i8*, i32 }
          cleanup
  br label %1681

1681:                                             ; preds = %1677, %1679, %1415, %1417, %1132, %1134, %850, %852, %572, %574, %1618, %1636, %1248, %1413, %1354, %965, %1130, %1071, %680, %848, %786, %410, %570, %511, %306, %294, %1522
  %1682 = phi { i8*, i32 } [ %1523, %1522 ], [ %307, %306 ], [ %295, %294 ], [ %571, %570 ], [ %411, %410 ], [ %512, %511 ], [ %849, %848 ], [ %681, %680 ], [ %787, %786 ], [ %1131, %1130 ], [ %966, %965 ], [ %1072, %1071 ], [ %1414, %1413 ], [ %1249, %1248 ], [ %1355, %1354 ], [ %1637, %1636 ], [ %1619, %1618 ], [ %573, %572 ], [ %575, %574 ], [ %851, %850 ], [ %853, %852 ], [ %1133, %1132 ], [ %1135, %1134 ], [ %1416, %1415 ], [ %1418, %1417 ], [ %1678, %1677 ], [ %1680, %1679 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %170) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %157) #15
  br label %1683

1683:                                             ; preds = %1681, %188
  %1684 = phi i32* [ %150, %188 ], [ %154, %1681 ]
  %1685 = phi i32* [ %101, %188 ], [ %155, %1681 ]
  %1686 = phi { i8*, i32 } [ %189, %188 ], [ %1682, %1681 ]
  %1687 = icmp eq i32* %1684, null
  br i1 %1687, label %1690, label %1688

1688:                                             ; preds = %1683
  %1689 = bitcast i32* %1684 to i8*
  call void @_ZdlPv(i8* nonnull %1689) #15
  br label %1690

1690:                                             ; preds = %1688, %1683
  %1691 = icmp eq i32* %1685, null
  br i1 %1691, label %1696, label %1692

1692:                                             ; preds = %174, %1690
  %1693 = phi { i8*, i32 } [ %175, %174 ], [ %1686, %1690 ]
  %1694 = phi i32* [ %101, %174 ], [ %1685, %1690 ]
  %1695 = bitcast i32* %1694 to i8*
  call void @_ZdlPv(i8* nonnull %1695) #15
  br label %1696

1696:                                             ; preds = %172, %1690, %1692, %130
  %1697 = phi i32* [ %82, %130 ], [ %86, %172 ], [ %86, %1690 ], [ %86, %1692 ]
  %1698 = phi i32* [ %81, %130 ], [ %87, %172 ], [ %87, %1690 ], [ %87, %1692 ]
  %1699 = phi i32* [ %46, %130 ], [ %88, %172 ], [ %88, %1690 ], [ %88, %1692 ]
  %1700 = phi i32* [ %23, %130 ], [ %89, %172 ], [ %89, %1690 ], [ %89, %1692 ]
  %1701 = phi { i8*, i32 } [ %131, %130 ], [ %173, %172 ], [ %1686, %1690 ], [ %1693, %1692 ]
  %1702 = icmp eq i32* %1697, null
  br i1 %1702, label %1705, label %1703

1703:                                             ; preds = %1696
  %1704 = bitcast i32* %1697 to i8*
  call void @_ZdlPv(i8* nonnull %1704) #15
  br label %1705

1705:                                             ; preds = %1703, %1696
  %1706 = icmp eq i32* %1698, null
  br i1 %1706, label %1713, label %1707

1707:                                             ; preds = %110, %1705
  %1708 = phi i32* [ %46, %110 ], [ %1699, %1705 ]
  %1709 = phi i32* [ %23, %110 ], [ %1700, %1705 ]
  %1710 = phi { i8*, i32 } [ %111, %110 ], [ %1701, %1705 ]
  %1711 = phi i32* [ %58, %110 ], [ %1698, %1705 ]
  %1712 = bitcast i32* %1711 to i8*
  call void @_ZdlPv(i8* nonnull %1712) #15
  br label %1713

1713:                                             ; preds = %1707, %1705, %108
  %1714 = phi i32* [ %46, %108 ], [ %1699, %1705 ], [ %1708, %1707 ]
  %1715 = phi i32* [ %23, %108 ], [ %1700, %1705 ], [ %1709, %1707 ]
  %1716 = phi { i8*, i32 } [ %109, %108 ], [ %1701, %1705 ], [ %1710, %1707 ]
  %1717 = icmp eq i32* %1714, null
  br i1 %1717, label %1720, label %1718

1718:                                             ; preds = %1713
  %1719 = bitcast i32* %1714 to i8*
  call void @_ZdlPv(i8* nonnull %1719) #15
  br label %1720

1720:                                             ; preds = %1718, %1713
  %1721 = icmp eq i32* %1715, null
  br i1 %1721, label %1726, label %1722

1722:                                             ; preds = %106, %1720
  %1723 = phi { i8*, i32 } [ %107, %106 ], [ %1716, %1720 ]
  %1724 = phi i32* [ %23, %106 ], [ %1715, %1720 ]
  %1725 = bitcast i32* %1724 to i8*
  call void @_ZdlPv(i8* nonnull %1725) #15
  br label %1726

1726:                                             ; preds = %1722, %1720
  %1727 = phi { i8*, i32 } [ %1723, %1722 ], [ %1716, %1720 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %1727
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !78
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !79

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !22
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !22
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !80

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !26
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !22
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !22
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !33

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !81
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !52
  %14 = bitcast i8* %7 to %"struct.std::pair.5"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair.5"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !47
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !47
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !49
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !49
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !44
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !44
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !44
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair.5"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !47
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !49
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !49
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !50
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !47
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !49
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !50
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !50
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !83

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !42
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair.5"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !47
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !49
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.5"*
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !47
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !47
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !49
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !49
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !50
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair.5"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !47
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !49
  %131 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !49
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !77
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !50
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !47
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !49
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !50
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !50
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !83

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair.5"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !47
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !49
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !49
  %199 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !49
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !50
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair.5"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !47
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !49
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !77
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !50
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !47
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !49
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !50
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !50
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !83

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !42
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.5"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !47
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !49
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490547078.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4804800) bitcast ([200200 x %"class.std::vector"]* @G to i8*), i8 0, i64 4804800, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIxiE", !11, i64 0, !21, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 8}
!23 = distinct !{!23, !13}
!24 = !{!6, !7, i64 8}
!25 = !{i64 0, i64 4, !26, i64 8, i64 8, !10}
!26 = !{!21, !21, i64 0}
!27 = !{i64 0, i64 8, !10}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !40, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!37, !7, i64 8}
!42 = !{!37, !7, i64 16}
!43 = !{!37, !7, i64 24}
!44 = !{!37, !40, i64 32}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !21, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!49 = !{!48, !21, i64 4}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !13}
!52 = !{!53, !21, i64 8}
!53 = !{!"_ZTSSt4pairIKS_IiiEiE", !48, i64 0, !21, i64 8}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!6, !7, i64 16}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!66 = distinct !{!66, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!67 = distinct !{!67, !13}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !72, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !72, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !13}
!77 = !{!38, !7, i64 24}
!78 = !{!38, !7, i64 16}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !7, i64 0}
!83 = distinct !{!83, !13}
