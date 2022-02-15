; ModuleID = 'Project_CodeNet_C++1400/p03421/s904408221.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s904408221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<long long>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<long long>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<long long>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<long long>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.27" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.28" }
%"struct.__gnu_cxx::__aligned_membuf.28" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.7" = type { i32, i32 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904408221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z12getLisLengthSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 3
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 %10
  %20 = add i64 %8, 16
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %20, 24
  br i1 %23, label %94, label %24

24:                                               ; preds = %15
  %25 = and i64 %22, 4611686018427387900
  %26 = getelementptr i64, i64* %18, i64 %25
  %27 = add nsw i64 %25, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 28
  br i1 %31, label %79, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 9223372036854775800
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr i64, i64* %18, i64 %35
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = or i64 %35, 4
  %42 = getelementptr i64, i64* %18, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = or i64 %35, 8
  %47 = getelementptr i64, i64* %18, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = or i64 %35, 12
  %52 = getelementptr i64, i64* %18, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = or i64 %35, 16
  %57 = getelementptr i64, i64* %18, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %35, 20
  %62 = getelementptr i64, i64* %18, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !11
  %66 = or i64 %35, 24
  %67 = getelementptr i64, i64* %18, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !11
  %71 = or i64 %35, 28
  %72 = getelementptr i64, i64* %18, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !11
  %76 = add nuw i64 %35, 32
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !13

79:                                               ; preds = %34, %24
  %80 = phi i64 [ 0, %24 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr i64, i64* %18, i64 %83
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !11
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !11
  %89 = add nuw i64 %83, 4
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !16

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %22, %25
  br i1 %93, label %100, label %94

94:                                               ; preds = %15, %92
  %95 = phi i64* [ %18, %15 ], [ %26, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64* [ %98, %96 ], [ %95, %94 ]
  store i64 1000000000000000000, i64* %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = icmp eq i64* %98, %19
  br i1 %99, label %100, label %96, !llvm.loop !18

100:                                              ; preds = %96, %92
  %101 = load i64*, i64** %2, align 8, !tbaa !5
  %102 = load i64*, i64** %4, align 8, !tbaa !10
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = ptrtoint i64* %19 to i64
  br label %108

108:                                              ; preds = %100, %13
  %109 = phi i64 [ %106, %100 ], [ -3, %13 ]
  %110 = phi i64 [ %105, %100 ], [ %8, %13 ]
  %111 = phi i64* [ %102, %100 ], [ %5, %13 ]
  %112 = phi i64* [ %18, %100 ], [ null, %13 ]
  %113 = phi i64 [ %107, %100 ], [ 0, %13 ]
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 0
  %117 = lshr exact i64 %115, 3
  %118 = icmp eq i64 %110, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %108
  %120 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %135

121:                                              ; preds = %152, %108
  br i1 %116, label %122, label %156

122:                                              ; preds = %121, %122
  %123 = phi i64 [ %133, %122 ], [ %117, %121 ]
  %124 = phi i64* [ %132, %122 ], [ %112, %121 ]
  %125 = lshr i64 %123, 1
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = icmp slt i64 %127, 1000000000000000000
  %129 = getelementptr inbounds i64, i64* %126, i64 1
  %130 = xor i64 %125, -1
  %131 = add i64 %123, %130
  %132 = select i1 %128, i64* %129, i64* %124
  %133 = select i1 %128, i64 %131, i64 %125
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %122, label %156, !llvm.loop !20

135:                                              ; preds = %119, %152
  %136 = phi i64 [ %154, %152 ], [ 0, %119 ]
  %137 = getelementptr inbounds i64, i64* %111, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !11
  br i1 %116, label %139, label %152

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %150, %139 ], [ %117, %135 ]
  %141 = phi i64* [ %149, %139 ], [ %112, %135 ]
  %142 = lshr i64 %140, 1
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !11
  %145 = icmp slt i64 %144, %138
  %146 = getelementptr inbounds i64, i64* %143, i64 1
  %147 = xor i64 %142, -1
  %148 = add i64 %140, %147
  %149 = select i1 %145, i64* %146, i64* %141
  %150 = select i1 %145, i64 %148, i64 %142
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %139, label %152, !llvm.loop !20

152:                                              ; preds = %139, %135
  %153 = phi i64* [ %112, %135 ], [ %149, %139 ]
  store i64 %138, i64* %153, align 8, !tbaa !11
  %154 = add nuw nsw i64 %136, 1
  %155 = icmp eq i64 %154, %120
  br i1 %155, label %121, label %135, !llvm.loop !21

156:                                              ; preds = %122, %121
  %157 = phi i64* [ %112, %121 ], [ %132, %122 ]
  %158 = icmp eq i64* %112, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #19
  br label %161

161:                                              ; preds = %156, %159
  %162 = ptrtoint i64* %157 to i64
  %163 = sub i64 %162, %114
  %164 = ashr exact i64 %163, 3
  ret i64 %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4testv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::map", align 8
  %4 = bitcast %"class.std::vector"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.27"**
  %31 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %32 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %33 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br label %38

37:                                               ; preds = %939
  ret void

38:                                               ; preds = %0, %939
  %39 = phi i64 [ 1, %0 ], [ %941, %939 ]
  %40 = phi i32 [ 1, %0 ], [ %940, %939 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !22
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !24
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

56:                                               ; preds = %38
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !27
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !29
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !22
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #19
  br label %131

73:                                               ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #19
  store i32 0, i32* %10, align 8, !tbaa !30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !35
  store i8* %9, i8** %14, align 8, !tbaa !36
  store i8* %9, i8** %16, align 8, !tbaa !37
  store i64 0, i64* %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #19
  store i32 0, i32* %21, align 8, !tbaa !30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !35
  store i8* %20, i8** %25, align 8, !tbaa !36
  store i8* %20, i8** %27, align 8, !tbaa !37
  store i64 0, i64* %29, align 8, !tbaa !38
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %5, align 8
  %76 = ptrtoint i64* %75 to i64
  %77 = ptrtoint i64* %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 0
  %80 = bitcast i64* %74 to i8*
  %81 = ashr exact i64 %78, 3
  %82 = add nsw i64 %81, 3
  %83 = icmp ugt i64 %82, 1152921504606846975
  %84 = icmp eq i64 %82, 0
  %85 = load i64*, i64** %7, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = icmp ne i64* %85, %86
  %88 = getelementptr inbounds i64, i64* %86, i64 -1
  %89 = icmp ugt i64* %88, %85
  %90 = select i1 %87, i1 %89, i1 false
  %91 = ptrtoint i64* %86 to i64
  %92 = ptrtoint i64* %85 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 0
  %95 = ashr exact i64 %93, 3
  %96 = icmp ugt i64 %95, 1152921504606846975
  %97 = load i64*, i64** %7, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = ptrtoint i64* %98 to i64
  %100 = ptrtoint i64* %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 0
  %103 = bitcast i64* %97 to i8*
  %104 = ashr exact i64 %101, 3
  %105 = add nsw i64 %104, 3
  %106 = icmp ugt i64 %105, 1152921504606846975
  %107 = icmp eq i64 %105, 0
  %108 = load i64*, i64** %5, align 8
  %109 = load i64*, i64** %7, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 0
  %115 = bitcast i64* %109 to i8*
  %116 = bitcast i64* %109 to i8*
  %117 = load i64*, i64** %7, align 8
  %118 = load i64*, i64** %5, align 8
  %119 = ptrtoint i64* %118 to i64
  %120 = icmp ugt i64 %113, 1152921504606846975
  %121 = icmp eq i64 %112, 0
  %122 = bitcast i64* %109 to i8*
  %123 = icmp ne i64* %117, %118
  %124 = getelementptr inbounds i64, i64* %118, i64 -1
  %125 = icmp ugt i64* %124, %117
  %126 = select i1 %123, i1 %125, i1 false
  %127 = icmp eq i64* %117, %118
  %128 = getelementptr inbounds i64, i64* %117, i64 1
  %129 = icmp eq i64* %128, %118
  %130 = select i1 %127, i1 true, i1 %129
  br label %185

131:                                              ; preds = %69, %176
  %132 = phi i64* [ null, %69 ], [ %177, %176 ]
  %133 = phi i64* [ null, %69 ], [ %178, %176 ]
  %134 = phi i64* [ null, %69 ], [ %179, %176 ]
  %135 = phi i64 [ 0, %69 ], [ %136, %176 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp eq i64* %134, %133
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  store i64 %136, i64* %134, align 8, !tbaa !11
  %139 = getelementptr inbounds i64, i64* %134, i64 1
  store i64* %139, i64** %5, align 8, !tbaa !5
  br label %176

140:                                              ; preds = %131
  %141 = ptrtoint i64* %133 to i64
  %142 = ptrtoint i64* %132 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 9223372036854775800
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
          to label %147 unwind label %183

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #18
          to label %160 unwind label %181

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i64* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i64, i64* %163, i64 %144
  store i64 %136, i64* %164, align 8, !tbaa !11
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i64* %163 to i8*
  %168 = bitcast i64* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 %143, i1 false) #19
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i64, i64* %164, i64 1
  %171 = icmp eq i64* %132, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %173) #19
  br label %174

174:                                              ; preds = %172, %169
  store i64* %163, i64** %7, align 8, !tbaa !10
  store i64* %170, i64** %5, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %163, i64 %155
  store i64* %175, i64** %6, align 8, !tbaa !39
  br label %176

176:                                              ; preds = %174, %138
  %177 = phi i64* [ %163, %174 ], [ %132, %138 ]
  %178 = phi i64* [ %175, %174 ], [ %133, %138 ]
  %179 = phi i64* [ %170, %174 ], [ %139, %138 ]
  %180 = icmp eq i64 %136, %39
  br i1 %180, label %73, label %131, !llvm.loop !40

181:                                              ; preds = %157
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %1130

183:                                              ; preds = %146
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %1130

185:                                              ; preds = %897, %73
  %186 = phi i64* [ %177, %73 ], [ %117, %897 ]
  %187 = phi i64* [ %179, %73 ], [ %118, %897 ]
  %188 = ptrtoint i64* %187 to i64
  %189 = ptrtoint i64* %186 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %185
  %193 = ashr exact i64 %190, 3
  %194 = icmp ugt i64 %193, 1152921504606846975
  br i1 %194, label %195, label %197, !prof !41

195:                                              ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %196 unwind label %834

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %192
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %190) #18
          to label %199 unwind label %832

199:                                              ; preds = %197
  %200 = bitcast i8* %198 to i64*
  br label %201

201:                                              ; preds = %199, %185
  %202 = phi i64* [ %200, %199 ], [ null, %185 ]
  br i1 %79, label %208, label %203

203:                                              ; preds = %201
  %204 = bitcast i64* %202 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %80, i64 %78, i1 false) #19
  br i1 %83, label %205, label %207

205:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %206 unwind label %838

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %203
  br i1 %84, label %303, label %208

208:                                              ; preds = %201, %207
  %209 = phi i64 [ %81, %207 ], [ 0, %201 ]
  %210 = phi i64 [ %82, %207 ], [ 3, %201 ]
  %211 = shl nuw nsw i64 %210, 3
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #18
          to label %213 unwind label %836

213:                                              ; preds = %208
  %214 = bitcast i8* %212 to i64*
  %215 = getelementptr inbounds i64, i64* %214, i64 %210
  %216 = shl nsw i64 %210, 3
  %217 = add i64 %216, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %217, 24
  br i1 %220, label %291, label %221

221:                                              ; preds = %213
  %222 = and i64 %219, 4611686018427387900
  %223 = getelementptr i64, i64* %214, i64 %222
  %224 = add nsw i64 %222, -4
  %225 = lshr exact i64 %224, 2
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 7
  %228 = icmp ult i64 %224, 28
  br i1 %228, label %276, label %229

229:                                              ; preds = %221
  %230 = and i64 %226, 9223372036854775800
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %273, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %274, %231 ]
  %234 = getelementptr i64, i64* %214, i64 %232
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %235, align 8, !tbaa !11
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %237, align 8, !tbaa !11
  %238 = or i64 %232, 4
  %239 = getelementptr i64, i64* %214, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %240, align 8, !tbaa !11
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %242, align 8, !tbaa !11
  %243 = or i64 %232, 8
  %244 = getelementptr i64, i64* %214, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %245, align 8, !tbaa !11
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %247, align 8, !tbaa !11
  %248 = or i64 %232, 12
  %249 = getelementptr i64, i64* %214, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %250, align 8, !tbaa !11
  %251 = getelementptr i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %252, align 8, !tbaa !11
  %253 = or i64 %232, 16
  %254 = getelementptr i64, i64* %214, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %255, align 8, !tbaa !11
  %256 = getelementptr i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %257, align 8, !tbaa !11
  %258 = or i64 %232, 20
  %259 = getelementptr i64, i64* %214, i64 %258
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %260, align 8, !tbaa !11
  %261 = getelementptr i64, i64* %259, i64 2
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %262, align 8, !tbaa !11
  %263 = or i64 %232, 24
  %264 = getelementptr i64, i64* %214, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %265, align 8, !tbaa !11
  %266 = getelementptr i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %267, align 8, !tbaa !11
  %268 = or i64 %232, 28
  %269 = getelementptr i64, i64* %214, i64 %268
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %270, align 8, !tbaa !11
  %271 = getelementptr i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %272, align 8, !tbaa !11
  %273 = add nuw i64 %232, 32
  %274 = add i64 %233, -8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %231, !llvm.loop !42

276:                                              ; preds = %231, %221
  %277 = phi i64 [ 0, %221 ], [ %273, %231 ]
  %278 = icmp eq i64 %227, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %286, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %287, %279 ], [ %227, %276 ]
  %282 = getelementptr i64, i64* %214, i64 %280
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %283, align 8, !tbaa !11
  %284 = getelementptr i64, i64* %282, i64 2
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %285, align 8, !tbaa !11
  %286 = add nuw i64 %280, 4
  %287 = add i64 %281, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %279, !llvm.loop !43

289:                                              ; preds = %279, %276
  %290 = icmp eq i64 %219, %222
  br i1 %290, label %297, label %291

291:                                              ; preds = %213, %289
  %292 = phi i64* [ %214, %213 ], [ %223, %289 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64* [ %295, %293 ], [ %292, %291 ]
  store i64 1000000000000000000, i64* %294, align 8, !tbaa !11
  %295 = getelementptr inbounds i64, i64* %294, i64 1
  %296 = icmp eq i64* %295, %215
  br i1 %296, label %297, label %293, !llvm.loop !44

297:                                              ; preds = %293, %289
  %298 = ptrtoint i64* %215 to i64
  %299 = ptrtoint i8* %212 to i64
  %300 = sub i64 %298, %299
  %301 = icmp sgt i64 %300, 0
  %302 = lshr exact i64 %300, 3
  br i1 %79, label %310, label %303

303:                                              ; preds = %207, %297
  %304 = phi i64 [ %302, %297 ], [ 0, %207 ]
  %305 = phi i1 [ %301, %297 ], [ false, %207 ]
  %306 = phi i64 [ %299, %297 ], [ 0, %207 ]
  %307 = phi i64* [ %214, %297 ], [ null, %207 ]
  %308 = phi i64 [ %209, %297 ], [ -3, %207 ]
  %309 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  br label %328

310:                                              ; preds = %345, %297
  %311 = phi i64 [ %302, %297 ], [ %304, %345 ]
  %312 = phi i1 [ %301, %297 ], [ %305, %345 ]
  %313 = phi i64 [ %299, %297 ], [ %306, %345 ]
  %314 = phi i64* [ %214, %297 ], [ %307, %345 ]
  br i1 %312, label %315, label %349

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %326, %315 ], [ %311, %310 ]
  %317 = phi i64* [ %325, %315 ], [ %314, %310 ]
  %318 = lshr i64 %316, 1
  %319 = getelementptr inbounds i64, i64* %317, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !11
  %321 = icmp slt i64 %320, 1000000000000000000
  %322 = getelementptr inbounds i64, i64* %319, i64 1
  %323 = xor i64 %318, -1
  %324 = add i64 %316, %323
  %325 = select i1 %321, i64* %322, i64* %317
  %326 = select i1 %321, i64 %324, i64 %318
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %315, label %349, !llvm.loop !20

328:                                              ; preds = %345, %303
  %329 = phi i64 [ %347, %345 ], [ 0, %303 ]
  %330 = getelementptr inbounds i64, i64* %202, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !11
  br i1 %305, label %332, label %345

332:                                              ; preds = %328, %332
  %333 = phi i64 [ %343, %332 ], [ %304, %328 ]
  %334 = phi i64* [ %342, %332 ], [ %307, %328 ]
  %335 = lshr i64 %333, 1
  %336 = getelementptr inbounds i64, i64* %334, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !11
  %338 = icmp slt i64 %337, %331
  %339 = getelementptr inbounds i64, i64* %336, i64 1
  %340 = xor i64 %335, -1
  %341 = add i64 %333, %340
  %342 = select i1 %338, i64* %339, i64* %334
  %343 = select i1 %338, i64 %341, i64 %335
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %332, label %345, !llvm.loop !20

345:                                              ; preds = %332, %328
  %346 = phi i64* [ %307, %328 ], [ %342, %332 ]
  store i64 %331, i64* %346, align 8, !tbaa !11
  %347 = add nuw nsw i64 %329, 1
  %348 = icmp eq i64 %347, %309
  br i1 %348, label %310, label %328, !llvm.loop !21

349:                                              ; preds = %315, %310
  %350 = phi i64* [ %314, %310 ], [ %325, %315 ]
  %351 = icmp eq i64* %314, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %353) #19
  br label %354

354:                                              ; preds = %352, %349
  %355 = ptrtoint i64* %350 to i64
  %356 = sub i64 %355, %313
  %357 = lshr exact i64 %356, 3
  %358 = icmp eq i64* %202, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %360) #19
  br label %361

361:                                              ; preds = %354, %359
  br i1 %90, label %362, label %370

362:                                              ; preds = %361, %362
  %363 = phi i64* [ %368, %362 ], [ %88, %361 ]
  %364 = phi i64* [ %367, %362 ], [ %85, %361 ]
  %365 = load i64, i64* %364, align 8, !tbaa !11
  %366 = load i64, i64* %363, align 8, !tbaa !11
  store i64 %366, i64* %364, align 8, !tbaa !11
  store i64 %365, i64* %363, align 8, !tbaa !11
  %367 = getelementptr inbounds i64, i64* %364, i64 1
  %368 = getelementptr inbounds i64, i64* %363, i64 -1
  %369 = icmp ult i64* %367, %368
  br i1 %369, label %362, label %370, !llvm.loop !45

370:                                              ; preds = %362, %361
  br i1 %94, label %378, label %371

371:                                              ; preds = %370
  br i1 %96, label %372, label %374, !prof !41

372:                                              ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %373 unwind label %847

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %93) #18
          to label %376 unwind label %845

376:                                              ; preds = %374
  %377 = bitcast i8* %375 to i64*
  br label %378

378:                                              ; preds = %376, %370
  %379 = phi i64* [ %377, %376 ], [ null, %370 ]
  br i1 %102, label %385, label %380

380:                                              ; preds = %378
  %381 = bitcast i64* %379 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* align 8 %103, i64 %101, i1 false) #19
  br i1 %106, label %382, label %384

382:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %383 unwind label %851

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %380
  br i1 %107, label %480, label %385

385:                                              ; preds = %378, %384
  %386 = phi i64 [ %104, %384 ], [ 0, %378 ]
  %387 = phi i64 [ %105, %384 ], [ 3, %378 ]
  %388 = shl nuw nsw i64 %387, 3
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #18
          to label %390 unwind label %849

390:                                              ; preds = %385
  %391 = bitcast i8* %389 to i64*
  %392 = getelementptr inbounds i64, i64* %391, i64 %387
  %393 = shl nsw i64 %387, 3
  %394 = add i64 %393, -8
  %395 = lshr exact i64 %394, 3
  %396 = add nuw nsw i64 %395, 1
  %397 = icmp ult i64 %394, 24
  br i1 %397, label %468, label %398

398:                                              ; preds = %390
  %399 = and i64 %396, 4611686018427387900
  %400 = getelementptr i64, i64* %391, i64 %399
  %401 = add nsw i64 %399, -4
  %402 = lshr exact i64 %401, 2
  %403 = add nuw nsw i64 %402, 1
  %404 = and i64 %403, 7
  %405 = icmp ult i64 %401, 28
  br i1 %405, label %453, label %406

406:                                              ; preds = %398
  %407 = and i64 %403, 9223372036854775800
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %450, %408 ]
  %410 = phi i64 [ %407, %406 ], [ %451, %408 ]
  %411 = getelementptr i64, i64* %391, i64 %409
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %412, align 8, !tbaa !11
  %413 = getelementptr i64, i64* %411, i64 2
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %414, align 8, !tbaa !11
  %415 = or i64 %409, 4
  %416 = getelementptr i64, i64* %391, i64 %415
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %417, align 8, !tbaa !11
  %418 = getelementptr i64, i64* %416, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %419, align 8, !tbaa !11
  %420 = or i64 %409, 8
  %421 = getelementptr i64, i64* %391, i64 %420
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %422, align 8, !tbaa !11
  %423 = getelementptr i64, i64* %421, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %424, align 8, !tbaa !11
  %425 = or i64 %409, 12
  %426 = getelementptr i64, i64* %391, i64 %425
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %427, align 8, !tbaa !11
  %428 = getelementptr i64, i64* %426, i64 2
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %429, align 8, !tbaa !11
  %430 = or i64 %409, 16
  %431 = getelementptr i64, i64* %391, i64 %430
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %432, align 8, !tbaa !11
  %433 = getelementptr i64, i64* %431, i64 2
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %434, align 8, !tbaa !11
  %435 = or i64 %409, 20
  %436 = getelementptr i64, i64* %391, i64 %435
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %437, align 8, !tbaa !11
  %438 = getelementptr i64, i64* %436, i64 2
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %439, align 8, !tbaa !11
  %440 = or i64 %409, 24
  %441 = getelementptr i64, i64* %391, i64 %440
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %442, align 8, !tbaa !11
  %443 = getelementptr i64, i64* %441, i64 2
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %444, align 8, !tbaa !11
  %445 = or i64 %409, 28
  %446 = getelementptr i64, i64* %391, i64 %445
  %447 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %447, align 8, !tbaa !11
  %448 = getelementptr i64, i64* %446, i64 2
  %449 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %449, align 8, !tbaa !11
  %450 = add nuw i64 %409, 32
  %451 = add i64 %410, -8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %408, !llvm.loop !46

453:                                              ; preds = %408, %398
  %454 = phi i64 [ 0, %398 ], [ %450, %408 ]
  %455 = icmp eq i64 %404, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %463, %456 ], [ %454, %453 ]
  %458 = phi i64 [ %464, %456 ], [ %404, %453 ]
  %459 = getelementptr i64, i64* %391, i64 %457
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %460, align 8, !tbaa !11
  %461 = getelementptr i64, i64* %459, i64 2
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %462, align 8, !tbaa !11
  %463 = add nuw i64 %457, 4
  %464 = add i64 %458, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %456, !llvm.loop !47

466:                                              ; preds = %456, %453
  %467 = icmp eq i64 %396, %399
  br i1 %467, label %474, label %468

468:                                              ; preds = %390, %466
  %469 = phi i64* [ %391, %390 ], [ %400, %466 ]
  br label %470

470:                                              ; preds = %468, %470
  %471 = phi i64* [ %472, %470 ], [ %469, %468 ]
  store i64 1000000000000000000, i64* %471, align 8, !tbaa !11
  %472 = getelementptr inbounds i64, i64* %471, i64 1
  %473 = icmp eq i64* %472, %392
  br i1 %473, label %474, label %470, !llvm.loop !48

474:                                              ; preds = %470, %466
  %475 = ptrtoint i64* %392 to i64
  %476 = ptrtoint i8* %389 to i64
  %477 = sub i64 %475, %476
  %478 = icmp sgt i64 %477, 0
  %479 = lshr exact i64 %477, 3
  br i1 %102, label %487, label %480

480:                                              ; preds = %384, %474
  %481 = phi i64 [ %479, %474 ], [ 0, %384 ]
  %482 = phi i1 [ %478, %474 ], [ false, %384 ]
  %483 = phi i64 [ %476, %474 ], [ 0, %384 ]
  %484 = phi i64* [ %391, %474 ], [ null, %384 ]
  %485 = phi i64 [ %386, %474 ], [ -3, %384 ]
  %486 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  br label %505

487:                                              ; preds = %522, %474
  %488 = phi i64 [ %479, %474 ], [ %481, %522 ]
  %489 = phi i1 [ %478, %474 ], [ %482, %522 ]
  %490 = phi i64 [ %476, %474 ], [ %483, %522 ]
  %491 = phi i64* [ %391, %474 ], [ %484, %522 ]
  br i1 %489, label %492, label %526

492:                                              ; preds = %487, %492
  %493 = phi i64 [ %503, %492 ], [ %488, %487 ]
  %494 = phi i64* [ %502, %492 ], [ %491, %487 ]
  %495 = lshr i64 %493, 1
  %496 = getelementptr inbounds i64, i64* %494, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !11
  %498 = icmp slt i64 %497, 1000000000000000000
  %499 = getelementptr inbounds i64, i64* %496, i64 1
  %500 = xor i64 %495, -1
  %501 = add i64 %493, %500
  %502 = select i1 %498, i64* %499, i64* %494
  %503 = select i1 %498, i64 %501, i64 %495
  %504 = icmp sgt i64 %503, 0
  br i1 %504, label %492, label %526, !llvm.loop !20

505:                                              ; preds = %522, %480
  %506 = phi i64 [ %524, %522 ], [ 0, %480 ]
  %507 = getelementptr inbounds i64, i64* %379, i64 %506
  %508 = load i64, i64* %507, align 8, !tbaa !11
  br i1 %482, label %509, label %522

509:                                              ; preds = %505, %509
  %510 = phi i64 [ %520, %509 ], [ %481, %505 ]
  %511 = phi i64* [ %519, %509 ], [ %484, %505 ]
  %512 = lshr i64 %510, 1
  %513 = getelementptr inbounds i64, i64* %511, i64 %512
  %514 = load i64, i64* %513, align 8, !tbaa !11
  %515 = icmp slt i64 %514, %508
  %516 = getelementptr inbounds i64, i64* %513, i64 1
  %517 = xor i64 %512, -1
  %518 = add i64 %510, %517
  %519 = select i1 %515, i64* %516, i64* %511
  %520 = select i1 %515, i64 %518, i64 %512
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %509, label %522, !llvm.loop !20

522:                                              ; preds = %509, %505
  %523 = phi i64* [ %484, %505 ], [ %519, %509 ]
  store i64 %508, i64* %523, align 8, !tbaa !11
  %524 = add nuw nsw i64 %506, 1
  %525 = icmp eq i64 %524, %486
  br i1 %525, label %487, label %505, !llvm.loop !21

526:                                              ; preds = %492, %487
  %527 = phi i64* [ %491, %487 ], [ %502, %492 ]
  %528 = icmp eq i64* %491, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %530) #19
  br label %531

531:                                              ; preds = %529, %526
  %532 = ptrtoint i64* %527 to i64
  %533 = sub i64 %532, %490
  %534 = lshr exact i64 %533, 3
  %535 = icmp eq i64* %379, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %537) #19
  br label %538

538:                                              ; preds = %536, %531
  %539 = trunc i64 %357 to i32
  %540 = trunc i64 %534 to i32
  %541 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %30, align 8, !tbaa !49
  %542 = icmp eq %"struct.std::_Rb_tree_node.27"* %541, null
  br i1 %542, label %572, label %543

543:                                              ; preds = %538, %566
  %544 = phi %"struct.std::_Rb_tree_node.27"* [ %567, %566 ], [ %541, %538 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %544, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf.28"* %545 to i32*
  %547 = load i32, i32* %546, align 4, !tbaa !50
  %548 = icmp sgt i32 %547, %539
  br i1 %548, label %556, label %549

549:                                              ; preds = %543
  %550 = icmp slt i32 %547, %539
  br i1 %550, label %561, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %544, i64 0, i32 1, i32 0, i64 4
  %553 = bitcast i8* %552 to i32*
  %554 = load i32, i32* %553, align 4, !tbaa !53
  %555 = icmp sgt i32 %554, %540
  br i1 %555, label %556, label %561

556:                                              ; preds = %551, %543
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %544, i64 0, i32 0, i32 2
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::_Rb_tree_node.27"**
  %559 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %558, align 8, !tbaa !49
  %560 = icmp eq %"struct.std::_Rb_tree_node.27"* %559, null
  br i1 %560, label %570, label %566

561:                                              ; preds = %551, %549
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %544, i64 0, i32 0, i32 3
  %563 = bitcast %"struct.std::_Rb_tree_node_base"** %562 to %"struct.std::_Rb_tree_node.27"**
  %564 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %563, align 8, !tbaa !49
  %565 = icmp eq %"struct.std::_Rb_tree_node.27"* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561, %556
  %567 = phi %"struct.std::_Rb_tree_node.27"* [ %559, %556 ], [ %564, %561 ]
  br label %543, !llvm.loop !54

568:                                              ; preds = %561
  %569 = getelementptr %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %544, i64 0, i32 0
  br label %578

570:                                              ; preds = %556
  %571 = getelementptr %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %544, i64 0, i32 0
  br label %572

572:                                              ; preds = %570, %538
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %570 ], [ %31, %538 ]
  %574 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !36
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %573, %574
  br i1 %575, label %592, label %576

576:                                              ; preds = %572
  %577 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %573) #20
  br label %578

578:                                              ; preds = %576, %568
  %579 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %576 ], [ %569, %568 ]
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %576 ], [ %569, %568 ]
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1
  %582 = bitcast %"struct.std::_Rb_tree_node_base"* %581 to %"struct.std::pair.7"*
  %583 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 0, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !50
  %585 = icmp slt i32 %584, %539
  br i1 %585, label %592, label %586

586:                                              ; preds = %578
  %587 = icmp sgt i32 %584, %539
  br i1 %587, label %622, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %582, i64 0, i32 1
  %590 = load i32, i32* %589, align 4, !tbaa !53
  %591 = icmp slt i32 %590, %540
  br i1 %591, label %592, label %622

592:                                              ; preds = %588, %578, %572
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %572 ], [ %579, %588 ], [ %579, %578 ]
  %594 = icmp eq %"struct.std::_Rb_tree_node_base"* %593, null
  br i1 %594, label %622, label %595

595:                                              ; preds = %592
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %593, %31
  br i1 %596, label %609, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %599 = bitcast %"struct.std::_Rb_tree_node_base"* %598 to %"struct.std::pair.7"*
  %600 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %598, i64 0, i32 0
  %601 = load i32, i32* %600, align 4, !tbaa !50
  %602 = icmp sgt i32 %601, %539
  br i1 %602, label %609, label %603

603:                                              ; preds = %597
  %604 = icmp slt i32 %601, %539
  br i1 %604, label %609, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %599, i64 0, i32 1
  %607 = load i32, i32* %606, align 4, !tbaa !53
  %608 = icmp sgt i32 %607, %540
  br label %609

609:                                              ; preds = %605, %603, %597, %595
  %610 = phi i1 [ true, %595 ], [ true, %597 ], [ false, %603 ], [ %608, %605 ]
  %611 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %612 unwind label %858

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, i8* %611, i64 32
  %614 = bitcast i8* %613 to i64*
  %615 = shl i64 %533, 29
  %616 = and i64 %615, -4294967296
  %617 = and i64 %357, 4294967295
  %618 = or i64 %616, %617
  store i64 %618, i64* %614, align 4
  %619 = bitcast i8* %611 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %610, %"struct.std::_Rb_tree_node_base"* nonnull %619, %"struct.std::_Rb_tree_node_base"* nonnull %593, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #19
  %620 = load i64, i64* %18, align 8, !tbaa !38
  %621 = add i64 %620, 1
  store i64 %621, i64* %18, align 8, !tbaa !38
  br label %622

622:                                              ; preds = %612, %592, %588, %586
  %623 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !35
  %624 = icmp eq %"struct.std::_Rb_tree_node"* %623, null
  br i1 %624, label %704, label %625

625:                                              ; preds = %622, %644
  %626 = phi %"struct.std::_Rb_tree_node"* [ %648, %644 ], [ %623, %622 ]
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %645, %644 ], [ %34, %622 ]
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 1
  %629 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %628 to i32*
  %630 = load i32, i32* %629, align 4, !tbaa !50
  %631 = icmp slt i32 %630, %539
  br i1 %631, label %642, label %632

632:                                              ; preds = %625
  %633 = icmp sgt i32 %630, %539
  br i1 %633, label %639, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 1, i32 0, i64 4
  %636 = bitcast i8* %635 to i32*
  %637 = load i32, i32* %636, align 4, !tbaa !53
  %638 = icmp slt i32 %637, %540
  br i1 %638, label %642, label %639

639:                                              ; preds = %634, %632
  %640 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 0
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 0, i32 2
  br label %644

642:                                              ; preds = %634, %625
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 0, i32 3
  br label %644

644:                                              ; preds = %642, %639
  %645 = phi %"struct.std::_Rb_tree_node_base"* [ %627, %642 ], [ %640, %639 ]
  %646 = phi %"struct.std::_Rb_tree_node_base"** [ %643, %642 ], [ %641, %639 ]
  %647 = bitcast %"struct.std::_Rb_tree_node_base"** %646 to %"struct.std::_Rb_tree_node"**
  %648 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %647, align 8, !tbaa !49
  %649 = icmp eq %"struct.std::_Rb_tree_node"* %648, null
  br i1 %649, label %650, label %625, !llvm.loop !55

650:                                              ; preds = %644
  %651 = icmp eq %"struct.std::_Rb_tree_node_base"* %645, %34
  br i1 %651, label %664, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %645, i64 1
  %654 = bitcast %"struct.std::_Rb_tree_node_base"* %653 to %"struct.std::pair.7"*
  %655 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %653, i64 0, i32 0
  %656 = load i32, i32* %655, align 4, !tbaa !50
  %657 = icmp sgt i32 %656, %539
  br i1 %657, label %664, label %658

658:                                              ; preds = %652
  %659 = icmp slt i32 %656, %539
  br i1 %659, label %864, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %654, i64 0, i32 1
  %662 = load i32, i32* %661, align 4, !tbaa !53
  %663 = icmp sgt i32 %662, %540
  br i1 %663, label %664, label %864

664:                                              ; preds = %660, %650, %652
  br label %665

665:                                              ; preds = %664, %684
  %666 = phi %"struct.std::_Rb_tree_node"* [ %688, %684 ], [ %623, %664 ]
  %667 = phi %"struct.std::_Rb_tree_node_base"* [ %685, %684 ], [ %34, %664 ]
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 1
  %669 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %668 to i32*
  %670 = load i32, i32* %669, align 4, !tbaa !50
  %671 = icmp slt i32 %670, %539
  br i1 %671, label %682, label %672

672:                                              ; preds = %665
  %673 = icmp sgt i32 %670, %539
  br i1 %673, label %679, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 1, i32 0, i64 4
  %676 = bitcast i8* %675 to i32*
  %677 = load i32, i32* %676, align 4, !tbaa !53
  %678 = icmp slt i32 %677, %540
  br i1 %678, label %682, label %679

679:                                              ; preds = %674, %672
  %680 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0, i32 2
  br label %684

682:                                              ; preds = %674, %665
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0, i32 3
  br label %684

684:                                              ; preds = %682, %679
  %685 = phi %"struct.std::_Rb_tree_node_base"* [ %667, %682 ], [ %680, %679 ]
  %686 = phi %"struct.std::_Rb_tree_node_base"** [ %683, %682 ], [ %681, %679 ]
  %687 = bitcast %"struct.std::_Rb_tree_node_base"** %686 to %"struct.std::_Rb_tree_node"**
  %688 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %687, align 8, !tbaa !49
  %689 = icmp eq %"struct.std::_Rb_tree_node"* %688, null
  br i1 %689, label %690, label %665, !llvm.loop !56

690:                                              ; preds = %684
  %691 = icmp eq %"struct.std::_Rb_tree_node_base"* %685, %34
  br i1 %691, label %704, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %685, i64 1
  %694 = bitcast %"struct.std::_Rb_tree_node_base"* %693 to %"struct.std::pair.7"*
  %695 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %693, i64 0, i32 0
  %696 = load i32, i32* %695, align 4, !tbaa !50
  %697 = icmp sgt i32 %696, %539
  br i1 %697, label %704, label %698

698:                                              ; preds = %692
  %699 = icmp slt i32 %696, %539
  br i1 %699, label %765, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %694, i64 0, i32 1
  %702 = load i32, i32* %701, align 4, !tbaa !53
  %703 = icmp sgt i32 %702, %540
  br i1 %703, label %704, label %765

704:                                              ; preds = %622, %700, %692, %690
  %705 = phi %"struct.std::_Rb_tree_node_base"* [ %685, %700 ], [ %34, %690 ], [ %685, %692 ], [ %34, %622 ]
  %706 = invoke noalias nonnull i8* @_Znwm(i64 64) #18
          to label %707 unwind label %860

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, i8* %706, i64 32
  %709 = bitcast i8* %708 to i64*
  %710 = shl i64 %533, 29
  %711 = and i64 %710, -4294967296
  %712 = and i64 %357, 4294967295
  %713 = or i64 %711, %712
  store i64 %713, i64* %709, align 8
  %714 = getelementptr inbounds i8, i8* %706, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %714, i8 0, i64 24, i1 false) #19
  %715 = bitcast i8* %708 to %"struct.std::pair.7"*
  %716 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %705, %"struct.std::pair.7"* nonnull align 4 dereferenceable(8) %715)
          to label %717 unwind label %747

717:                                              ; preds = %707
  %718 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %716, 0
  %719 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %716, 1
  %720 = icmp eq %"struct.std::_Rb_tree_node_base"* %719, null
  br i1 %720, label %752, label %721

721:                                              ; preds = %717
  %722 = icmp ne %"struct.std::_Rb_tree_node_base"* %718, null
  %723 = icmp eq %"struct.std::_Rb_tree_node_base"* %719, %34
  %724 = select i1 %722, i1 true, i1 %723
  br i1 %724, label %742, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %719, i64 1
  %727 = bitcast %"struct.std::_Rb_tree_node_base"* %726 to %"struct.std::pair.7"*
  %728 = bitcast i8* %708 to i32*
  %729 = load i32, i32* %728, align 4, !tbaa !50
  %730 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 0, i32 0
  %731 = load i32, i32* %730, align 4, !tbaa !50
  %732 = icmp slt i32 %729, %731
  br i1 %732, label %742, label %733

733:                                              ; preds = %725
  %734 = icmp slt i32 %731, %729
  br i1 %734, label %742, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds i8, i8* %706, i64 36
  %737 = bitcast i8* %736 to i32*
  %738 = load i32, i32* %737, align 4, !tbaa !53
  %739 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %727, i64 0, i32 1
  %740 = load i32, i32* %739, align 4, !tbaa !53
  %741 = icmp slt i32 %738, %740
  br label %742

742:                                              ; preds = %735, %733, %725, %721
  %743 = phi i1 [ true, %725 ], [ false, %733 ], [ %741, %735 ], [ true, %721 ]
  %744 = bitcast i8* %706 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %743, %"struct.std::_Rb_tree_node_base"* nonnull %744, %"struct.std::_Rb_tree_node_base"* nonnull %719, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #19
  %745 = load i64, i64* %29, align 8, !tbaa !38
  %746 = add i64 %745, 1
  store i64 %746, i64* %29, align 8, !tbaa !38
  br label %765

747:                                              ; preds = %707
  %748 = landingpad { i8*, i32 }
          catch i8* null
  %749 = bitcast i8* %706 to %"struct.std::_Rb_tree_node"*
  %750 = extractvalue { i8*, i32 } %748, 0
  %751 = call i8* @__cxa_begin_catch(i8* %750) #19
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* nonnull %749) #19
  invoke void @__cxa_rethrow() #17
          to label %764 unwind label %759

752:                                              ; preds = %717
  %753 = bitcast i8* %714 to i64**
  %754 = load i64*, i64** %753, align 8, !tbaa !10
  %755 = icmp eq i64* %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %752
  %757 = bitcast i64* %754 to i8*
  call void @_ZdlPv(i8* nonnull %757) #19
  br label %758

758:                                              ; preds = %756, %752
  call void @_ZdlPv(i8* nonnull %706) #19
  br label %765

759:                                              ; preds = %747
  %760 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1117 unwind label %761

761:                                              ; preds = %759
  %762 = landingpad { i8*, i32 }
          catch i8* null
  %763 = extractvalue { i8*, i32 } %762, 0
  call void @__clang_call_terminate(i8* %763) #21
  unreachable

764:                                              ; preds = %747
  unreachable

765:                                              ; preds = %742, %758, %698, %700
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %685, %700 ], [ %685, %698 ], [ %718, %758 ], [ %744, %742 ]
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 1, i32 1
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %767, i64 2
  %769 = bitcast %"struct.std::_Rb_tree_node_base"** %768 to i64**
  %770 = load i64*, i64** %769, align 8, !tbaa !39
  %771 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to i64**
  %772 = load i64*, i64** %771, align 8, !tbaa !10
  %773 = ptrtoint i64* %770 to i64
  %774 = ptrtoint i64* %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 3
  %777 = icmp ugt i64 %113, %776
  br i1 %777, label %778, label %794

778:                                              ; preds = %765
  br i1 %120, label %779, label %781, !prof !41

779:                                              ; preds = %778
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %780 unwind label %862

780:                                              ; preds = %779
  unreachable

781:                                              ; preds = %778
  %782 = invoke noalias nonnull i8* @_Znwm(i64 %112) #18
          to label %783 unwind label %860

783:                                              ; preds = %781
  %784 = bitcast i8* %782 to i64*
  br i1 %121, label %786, label %785

785:                                              ; preds = %783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %782, i8* align 8 %122, i64 %112, i1 false) #19
  br label %786

786:                                              ; preds = %785, %783
  %787 = load i64*, i64** %771, align 8, !tbaa !10
  %788 = icmp eq i64* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %786
  %790 = bitcast i64* %787 to i8*
  call void @_ZdlPv(i8* nonnull %790) #19
  br label %791

791:                                              ; preds = %789, %786
  %792 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to i8**
  store i8* %782, i8** %792, align 8, !tbaa !10
  %793 = getelementptr inbounds i64, i64* %784, i64 %113
  store i64* %793, i64** %769, align 8, !tbaa !39
  br label %827

794:                                              ; preds = %765
  %795 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %767, i64 1
  %796 = bitcast %"struct.std::_Rb_tree_node_base"** %795 to i64**
  %797 = load i64*, i64** %796, align 8, !tbaa !5
  %798 = ptrtoint i64* %797 to i64
  %799 = sub i64 %798, %774
  %800 = ashr exact i64 %799, 3
  %801 = icmp ult i64 %800, %113
  br i1 %801, label %805, label %802

802:                                              ; preds = %794
  br i1 %114, label %827, label %803

803:                                              ; preds = %802
  %804 = bitcast i64* %772 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %804, i8* align 8 %115, i64 %112, i1 false) #19
  br label %827

805:                                              ; preds = %794
  %806 = icmp eq i64 %799, 0
  br i1 %806, label %815, label %807

807:                                              ; preds = %805
  %808 = bitcast i64* %772 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %808, i8* align 8 %116, i64 %799, i1 false) #19
  %809 = load i64*, i64** %796, align 8, !tbaa !5
  %810 = load i64*, i64** %771, align 8, !tbaa !10
  %811 = ptrtoint i64* %809 to i64
  %812 = ptrtoint i64* %810 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 3
  br label %815

815:                                              ; preds = %807, %805
  %816 = phi i64 [ %110, %805 ], [ %119, %807 ]
  %817 = phi i64 [ 0, %805 ], [ %814, %807 ]
  %818 = phi i64* [ %797, %805 ], [ %809, %807 ]
  %819 = phi i64* [ %109, %805 ], [ %117, %807 ]
  %820 = getelementptr inbounds i64, i64* %819, i64 %817
  %821 = ptrtoint i64* %820 to i64
  %822 = sub i64 %816, %821
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %815
  %825 = bitcast i64* %818 to i8*
  %826 = bitcast i64* %820 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %825, i8* align 8 %826, i64 %822, i1 false) #19
  br label %827

827:                                              ; preds = %824, %815, %803, %802, %791
  %828 = load i64*, i64** %771, align 8, !tbaa !10
  %829 = getelementptr inbounds i64, i64* %828, i64 %113
  %830 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %767, i64 1
  %831 = bitcast %"struct.std::_Rb_tree_node_base"** %830 to i64**
  store i64* %829, i64** %831, align 8, !tbaa !5
  br label %864

832:                                              ; preds = %197
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %1117

834:                                              ; preds = %195
  %835 = landingpad { i8*, i32 }
          cleanup
  br label %1117

836:                                              ; preds = %208
  %837 = landingpad { i8*, i32 }
          cleanup
  br label %840

838:                                              ; preds = %205
  %839 = landingpad { i8*, i32 }
          cleanup
  br label %840

840:                                              ; preds = %838, %836
  %841 = phi { i8*, i32 } [ %837, %836 ], [ %839, %838 ]
  %842 = icmp eq i64* %202, null
  br i1 %842, label %1117, label %843

843:                                              ; preds = %840
  %844 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %844) #19
  br label %1117

845:                                              ; preds = %374
  %846 = landingpad { i8*, i32 }
          cleanup
  br label %1117

847:                                              ; preds = %372
  %848 = landingpad { i8*, i32 }
          cleanup
  br label %1117

849:                                              ; preds = %385
  %850 = landingpad { i8*, i32 }
          cleanup
  br label %853

851:                                              ; preds = %382
  %852 = landingpad { i8*, i32 }
          cleanup
  br label %853

853:                                              ; preds = %851, %849
  %854 = phi { i8*, i32 } [ %850, %849 ], [ %852, %851 ]
  %855 = icmp eq i64* %379, null
  br i1 %855, label %1117, label %856

856:                                              ; preds = %853
  %857 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %857) #19
  br label %1117

858:                                              ; preds = %609
  %859 = landingpad { i8*, i32 }
          cleanup
  br label %1117

860:                                              ; preds = %781, %704
  %861 = landingpad { i8*, i32 }
          cleanup
  br label %1117

862:                                              ; preds = %779
  %863 = landingpad { i8*, i32 }
          cleanup
  br label %1117

864:                                              ; preds = %658, %660, %827
  br i1 %126, label %865, label %873

865:                                              ; preds = %864, %865
  %866 = phi i64* [ %871, %865 ], [ %124, %864 ]
  %867 = phi i64* [ %870, %865 ], [ %117, %864 ]
  %868 = load i64, i64* %867, align 8, !tbaa !11
  %869 = load i64, i64* %866, align 8, !tbaa !11
  store i64 %869, i64* %867, align 8, !tbaa !11
  store i64 %868, i64* %866, align 8, !tbaa !11
  %870 = getelementptr inbounds i64, i64* %867, i64 1
  %871 = getelementptr inbounds i64, i64* %866, i64 -1
  %872 = icmp ult i64* %870, %871
  br i1 %872, label %865, label %873, !llvm.loop !45

873:                                              ; preds = %865, %864
  br i1 %130, label %921, label %874

874:                                              ; preds = %873
  %875 = load i64, i64* %124, align 8, !tbaa !11
  br label %876

876:                                              ; preds = %906, %874
  %877 = phi i64 [ %875, %874 ], [ %881, %906 ]
  %878 = phi i64 [ -1, %874 ], [ %879, %906 ]
  %879 = add nsw i64 %878, -1
  %880 = getelementptr inbounds i64, i64* %118, i64 %879
  %881 = load i64, i64* %880, align 8, !tbaa !11
  %882 = icmp slt i64 %881, %877
  br i1 %882, label %883, label %906

883:                                              ; preds = %876
  %884 = getelementptr inbounds i64, i64* %118, i64 %878
  %885 = icmp slt i64 %881, %875
  br i1 %885, label %893, label %886, !llvm.loop !57

886:                                              ; preds = %883, %886
  %887 = phi i64* [ %891, %886 ], [ %124, %883 ]
  %888 = phi i64* [ %887, %886 ], [ %118, %883 ]
  %889 = getelementptr inbounds i64, i64* %888, i64 -2
  %890 = load i64, i64* %889, align 8, !tbaa !11
  %891 = getelementptr inbounds i64, i64* %887, i64 -1
  %892 = icmp slt i64 %881, %890
  br i1 %892, label %893, label %886, !llvm.loop !57

893:                                              ; preds = %886, %883
  %894 = phi i64 [ %875, %883 ], [ %890, %886 ]
  %895 = phi i64* [ %124, %883 ], [ %891, %886 ]
  store i64 %894, i64* %880, align 8, !tbaa !11
  store i64 %881, i64* %895, align 8, !tbaa !11
  %896 = icmp eq i64 %878, -1
  br i1 %896, label %897, label %898

897:                                              ; preds = %898, %893
  br label %185, !llvm.loop !58

898:                                              ; preds = %893, %898
  %899 = phi i64* [ %904, %898 ], [ %124, %893 ]
  %900 = phi i64* [ %903, %898 ], [ %884, %893 ]
  %901 = load i64, i64* %900, align 8, !tbaa !11
  %902 = load i64, i64* %899, align 8, !tbaa !11
  store i64 %902, i64* %900, align 8, !tbaa !11
  store i64 %901, i64* %899, align 8, !tbaa !11
  %903 = getelementptr inbounds i64, i64* %900, i64 1
  %904 = getelementptr inbounds i64, i64* %899, i64 -1
  %905 = icmp ult i64* %903, %904
  br i1 %905, label %898, label %897, !llvm.loop !58

906:                                              ; preds = %876
  %907 = icmp eq i64* %880, %117
  br i1 %907, label %908, label %876, !llvm.loop !59

908:                                              ; preds = %906
  br i1 %125, label %909, label %921

909:                                              ; preds = %908
  %910 = load i64, i64* %117, align 8, !tbaa !11
  store i64 %875, i64* %117, align 8, !tbaa !11
  store i64 %910, i64* %124, align 8, !tbaa !11
  %911 = getelementptr inbounds i64, i64* %118, i64 -2
  %912 = icmp ult i64* %128, %911
  br i1 %912, label %913, label %921, !llvm.loop !45

913:                                              ; preds = %909, %913
  %914 = phi i64* [ %919, %913 ], [ %911, %909 ]
  %915 = phi i64* [ %918, %913 ], [ %128, %909 ]
  %916 = load i64, i64* %914, align 8, !tbaa !11
  %917 = load i64, i64* %915, align 8, !tbaa !11
  store i64 %916, i64* %915, align 8, !tbaa !11
  store i64 %917, i64* %914, align 8, !tbaa !11
  %918 = getelementptr inbounds i64, i64* %915, i64 1
  %919 = getelementptr inbounds i64, i64* %914, i64 -1
  %920 = icmp ult i64* %918, %919
  br i1 %920, label %913, label %921, !llvm.loop !45

921:                                              ; preds = %873, %913, %908, %909
  %922 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !36
  %923 = icmp eq %"struct.std::_Rb_tree_node_base"* %922, %31
  br i1 %923, label %924, label %943

924:                                              ; preds = %1114, %921
  %925 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %925)
          to label %929 unwind label %926

926:                                              ; preds = %924
  %927 = landingpad { i8*, i32 }
          catch i8* null
  %928 = extractvalue { i8*, i32 } %927, 0
  call void @__clang_call_terminate(i8* %928) #21
  unreachable

929:                                              ; preds = %924
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #19
  %930 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %30, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node.27"* %930)
          to label %934 unwind label %931

931:                                              ; preds = %929
  %932 = landingpad { i8*, i32 }
          catch i8* null
  %933 = extractvalue { i8*, i32 } %932, 0
  call void @__clang_call_terminate(i8* %933) #21
  unreachable

934:                                              ; preds = %929
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #19
  %935 = load i64*, i64** %7, align 8, !tbaa !10
  %936 = icmp eq i64* %935, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %934
  %938 = bitcast i64* %935 to i8*
  call void @_ZdlPv(i8* nonnull %938) #19
  br label %939

939:                                              ; preds = %934, %937
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  %940 = add nuw nsw i32 %40, 1
  %941 = add nuw nsw i64 %39, 1
  %942 = icmp eq i64 %941, 12
  br i1 %942, label %37, label %38, !llvm.loop !60

943:                                              ; preds = %921, %1114
  %944 = phi %"struct.std::_Rb_tree_node_base"* [ %1115, %1114 ], [ %922, %921 ]
  %945 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %944, i64 1
  %946 = bitcast %"struct.std::_Rb_tree_node_base"* %945 to i64*
  %947 = load i64, i64* %946, align 4
  %948 = trunc i64 %947 to i32
  %949 = lshr i64 %947, 32
  %950 = trunc i64 %949 to i32
  %951 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %948)
          to label %952 unwind label %1097

952:                                              ; preds = %943
  %953 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %951, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %954 unwind label %1097

954:                                              ; preds = %952
  %955 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %951, i32 %950)
          to label %956 unwind label %1097

956:                                              ; preds = %954
  %957 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %955, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %958 unwind label %1097

958:                                              ; preds = %956
  %959 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !35
  %960 = icmp eq %"struct.std::_Rb_tree_node"* %959, null
  br i1 %960, label %1000, label %961

961:                                              ; preds = %958, %980
  %962 = phi %"struct.std::_Rb_tree_node"* [ %984, %980 ], [ %959, %958 ]
  %963 = phi %"struct.std::_Rb_tree_node_base"* [ %981, %980 ], [ %34, %958 ]
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %962, i64 0, i32 1
  %965 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %964 to i32*
  %966 = load i32, i32* %965, align 4, !tbaa !50
  %967 = icmp slt i32 %966, %948
  br i1 %967, label %978, label %968

968:                                              ; preds = %961
  %969 = icmp sgt i32 %966, %948
  br i1 %969, label %975, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %962, i64 0, i32 1, i32 0, i64 4
  %972 = bitcast i8* %971 to i32*
  %973 = load i32, i32* %972, align 4, !tbaa !53
  %974 = icmp slt i32 %973, %950
  br i1 %974, label %978, label %975

975:                                              ; preds = %970, %968
  %976 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %962, i64 0, i32 0
  %977 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %962, i64 0, i32 0, i32 2
  br label %980

978:                                              ; preds = %970, %961
  %979 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %962, i64 0, i32 0, i32 3
  br label %980

980:                                              ; preds = %978, %975
  %981 = phi %"struct.std::_Rb_tree_node_base"* [ %963, %978 ], [ %976, %975 ]
  %982 = phi %"struct.std::_Rb_tree_node_base"** [ %979, %978 ], [ %977, %975 ]
  %983 = bitcast %"struct.std::_Rb_tree_node_base"** %982 to %"struct.std::_Rb_tree_node"**
  %984 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %983, align 8, !tbaa !49
  %985 = icmp eq %"struct.std::_Rb_tree_node"* %984, null
  br i1 %985, label %986, label %961, !llvm.loop !56

986:                                              ; preds = %980
  %987 = icmp eq %"struct.std::_Rb_tree_node_base"* %981, %34
  br i1 %987, label %1000, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %981, i64 1
  %990 = bitcast %"struct.std::_Rb_tree_node_base"* %989 to %"struct.std::pair.7"*
  %991 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %989, i64 0, i32 0
  %992 = load i32, i32* %991, align 4, !tbaa !50
  %993 = icmp sgt i32 %992, %948
  br i1 %993, label %1000, label %994

994:                                              ; preds = %988
  %995 = icmp slt i32 %992, %948
  br i1 %995, label %1057, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %990, i64 0, i32 1
  %998 = load i32, i32* %997, align 4, !tbaa !53
  %999 = icmp sgt i32 %998, %950
  br i1 %999, label %1000, label %1057

1000:                                             ; preds = %996, %988, %986, %958
  %1001 = phi %"struct.std::_Rb_tree_node_base"* [ %981, %996 ], [ %34, %986 ], [ %34, %958 ], [ %981, %988 ]
  %1002 = invoke noalias nonnull i8* @_Znwm(i64 64) #18
          to label %1003 unwind label %1101

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds i8, i8* %1002, i64 32
  %1005 = bitcast i8* %1004 to i64*
  store i64 %947, i64* %1005, align 8
  %1006 = getelementptr inbounds i8, i8* %1002, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1006, i8 0, i64 24, i1 false) #19
  %1007 = bitcast i8* %1004 to %"struct.std::pair.7"*
  %1008 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %1001, %"struct.std::pair.7"* nonnull align 4 dereferenceable(8) %1007)
          to label %1009 unwind label %1039

1009:                                             ; preds = %1003
  %1010 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1008, 0
  %1011 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1008, 1
  %1012 = icmp eq %"struct.std::_Rb_tree_node_base"* %1011, null
  br i1 %1012, label %1044, label %1013

1013:                                             ; preds = %1009
  %1014 = icmp ne %"struct.std::_Rb_tree_node_base"* %1010, null
  %1015 = icmp eq %"struct.std::_Rb_tree_node_base"* %1011, %34
  %1016 = select i1 %1014, i1 true, i1 %1015
  br i1 %1016, label %1034, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1011, i64 1
  %1019 = bitcast %"struct.std::_Rb_tree_node_base"* %1018 to %"struct.std::pair.7"*
  %1020 = bitcast i8* %1004 to i32*
  %1021 = load i32, i32* %1020, align 4, !tbaa !50
  %1022 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1018, i64 0, i32 0
  %1023 = load i32, i32* %1022, align 4, !tbaa !50
  %1024 = icmp slt i32 %1021, %1023
  br i1 %1024, label %1034, label %1025

1025:                                             ; preds = %1017
  %1026 = icmp slt i32 %1023, %1021
  br i1 %1026, label %1034, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds i8, i8* %1002, i64 36
  %1029 = bitcast i8* %1028 to i32*
  %1030 = load i32, i32* %1029, align 4, !tbaa !53
  %1031 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1019, i64 0, i32 1
  %1032 = load i32, i32* %1031, align 4, !tbaa !53
  %1033 = icmp slt i32 %1030, %1032
  br label %1034

1034:                                             ; preds = %1027, %1025, %1017, %1013
  %1035 = phi i1 [ true, %1017 ], [ false, %1025 ], [ %1033, %1027 ], [ true, %1013 ]
  %1036 = bitcast i8* %1002 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1035, %"struct.std::_Rb_tree_node_base"* nonnull %1036, %"struct.std::_Rb_tree_node_base"* nonnull %1011, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #19
  %1037 = load i64, i64* %29, align 8, !tbaa !38
  %1038 = add i64 %1037, 1
  store i64 %1038, i64* %29, align 8, !tbaa !38
  br label %1057

1039:                                             ; preds = %1003
  %1040 = landingpad { i8*, i32 }
          catch i8* null
  %1041 = bitcast i8* %1002 to %"struct.std::_Rb_tree_node"*
  %1042 = extractvalue { i8*, i32 } %1040, 0
  %1043 = call i8* @__cxa_begin_catch(i8* %1042) #19
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* nonnull %1041) #19
  invoke void @__cxa_rethrow() #17
          to label %1056 unwind label %1051

1044:                                             ; preds = %1009
  %1045 = bitcast i8* %1006 to i64**
  %1046 = load i64*, i64** %1045, align 8, !tbaa !10
  %1047 = icmp eq i64* %1046, null
  br i1 %1047, label %1050, label %1048

1048:                                             ; preds = %1044
  %1049 = bitcast i64* %1046 to i8*
  call void @_ZdlPv(i8* nonnull %1049) #19
  br label %1050

1050:                                             ; preds = %1048, %1044
  call void @_ZdlPv(i8* nonnull %1002) #19
  br label %1057

1051:                                             ; preds = %1039
  %1052 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1117 unwind label %1053

1053:                                             ; preds = %1051
  %1054 = landingpad { i8*, i32 }
          catch i8* null
  %1055 = extractvalue { i8*, i32 } %1054, 0
  call void @__clang_call_terminate(i8* %1055) #21
  unreachable

1056:                                             ; preds = %1039
  unreachable

1057:                                             ; preds = %996, %994, %1050, %1034
  %1058 = phi %"struct.std::_Rb_tree_node_base"* [ %981, %996 ], [ %981, %994 ], [ %1010, %1050 ], [ %1036, %1034 ]
  %1059 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1058, i64 1, i32 1
  %1060 = bitcast %"struct.std::_Rb_tree_node_base"** %1059 to i64**
  %1061 = load i64*, i64** %1060, align 8, !tbaa !49
  %1062 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1059, i64 1
  %1063 = bitcast %"struct.std::_Rb_tree_node_base"** %1062 to i64**
  %1064 = load i64*, i64** %1063, align 8, !tbaa !49
  %1065 = icmp eq i64* %1061, %1064
  br i1 %1065, label %1066, label %1103

1066:                                             ; preds = %1109, %1057
  %1067 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %1068 = getelementptr i8, i8* %1067, i64 -24
  %1069 = bitcast i8* %1068 to i64*
  %1070 = load i64, i64* %1069, align 8
  %1071 = add nsw i64 %1070, 240
  %1072 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1071
  %1073 = bitcast i8* %1072 to %"class.std::ctype"**
  %1074 = load %"class.std::ctype"*, %"class.std::ctype"** %1073, align 8, !tbaa !24
  %1075 = icmp eq %"class.std::ctype"* %1074, null
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1066
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1077 unwind label %1099

1077:                                             ; preds = %1076
  unreachable

1078:                                             ; preds = %1066
  %1079 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1074, i64 0, i32 8
  %1080 = load i8, i8* %1079, align 8, !tbaa !27
  %1081 = icmp eq i8 %1080, 0
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1074, i64 0, i32 9, i64 10
  %1084 = load i8, i8* %1083, align 1, !tbaa !29
  br label %1092

1085:                                             ; preds = %1078
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1074)
          to label %1086 unwind label %1097

1086:                                             ; preds = %1085
  %1087 = bitcast %"class.std::ctype"* %1074 to i8 (%"class.std::ctype"*, i8)***
  %1088 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1087, align 8, !tbaa !22
  %1089 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1088, i64 6
  %1090 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1089, align 8
  %1091 = invoke signext i8 %1090(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1074, i8 signext 10)
          to label %1092 unwind label %1097

1092:                                             ; preds = %1086, %1082
  %1093 = phi i8 [ %1084, %1082 ], [ %1091, %1086 ]
  %1094 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1093)
          to label %1095 unwind label %1097

1095:                                             ; preds = %1092
  %1096 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1094)
          to label %1114 unwind label %1097

1097:                                             ; preds = %943, %954, %952, %956, %1085, %1086, %1092, %1095
  %1098 = landingpad { i8*, i32 }
          cleanup
  br label %1117

1099:                                             ; preds = %1076
  %1100 = landingpad { i8*, i32 }
          cleanup
  br label %1117

1101:                                             ; preds = %1000
  %1102 = landingpad { i8*, i32 }
          cleanup
  br label %1117

1103:                                             ; preds = %1057, %1109
  %1104 = phi i64* [ %1110, %1109 ], [ %1061, %1057 ]
  %1105 = load i64, i64* %1104, align 8, !tbaa !11
  %1106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1105)
          to label %1107 unwind label %1112

1107:                                             ; preds = %1103
  %1108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %1109 unwind label %1112

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds i64, i64* %1104, i64 1
  %1111 = icmp eq i64* %1110, %1064
  br i1 %1111, label %1066, label %1103

1112:                                             ; preds = %1107, %1103
  %1113 = landingpad { i8*, i32 }
          cleanup
  br label %1117

1114:                                             ; preds = %1095
  %1115 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %944) #20
  %1116 = icmp eq %"struct.std::_Rb_tree_node_base"* %1115, %31
  br i1 %1116, label %924, label %943

1117:                                             ; preds = %1097, %1099, %860, %862, %845, %847, %832, %834, %1112, %1051, %1101, %840, %843, %759, %856, %853, %858
  %1118 = phi { i8*, i32 } [ %841, %840 ], [ %841, %843 ], [ %859, %858 ], [ %854, %853 ], [ %854, %856 ], [ %760, %759 ], [ %1113, %1112 ], [ %1102, %1101 ], [ %1052, %1051 ], [ %833, %832 ], [ %835, %834 ], [ %846, %845 ], [ %848, %847 ], [ %861, %860 ], [ %863, %862 ], [ %1098, %1097 ], [ %1100, %1099 ]
  %1119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %1119)
          to label %1123 unwind label %1120

1120:                                             ; preds = %1117
  %1121 = landingpad { i8*, i32 }
          catch i8* null
  %1122 = extractvalue { i8*, i32 } %1121, 0
  call void @__clang_call_terminate(i8* %1122) #21
  unreachable

1123:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #19
  %1124 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %1125 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %30, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1124, %"struct.std::_Rb_tree_node.27"* %1125)
          to label %1129 unwind label %1126

1126:                                             ; preds = %1123
  %1127 = landingpad { i8*, i32 }
          catch i8* null
  %1128 = extractvalue { i8*, i32 } %1127, 0
  call void @__clang_call_terminate(i8* %1128) #21
  unreachable

1129:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #19
  br label %1130

1130:                                             ; preds = %181, %183, %1129
  %1131 = phi { i8*, i32 } [ %1118, %1129 ], [ %182, %181 ], [ %184, %183 ]
  %1132 = load i64*, i64** %7, align 8, !tbaa !10
  %1133 = icmp eq i64* %1132, null
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1130
  %1135 = bitcast i64* %1132 to i8*
  call void @_ZdlPv(i8* nonnull %1135) #19
  br label %1136

1136:                                             ; preds = %1130, %1134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  resume { i8*, i32 } %1131
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = mul nsw i64 %2, %1
  %8 = icmp slt i64 %7, %0
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !22
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !24
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !29
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %514

40:                                               ; preds = %3
  %41 = icmp ugt i64 %1, 2305843009213693951
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

43:                                               ; preds = %40
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %113, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %1, 2
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !61
  %49 = icmp eq i64 %1, 1
  br i1 %49, label %113, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %47, i64 4
  %52 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %52, i1 false)
  %53 = trunc i64 %2 to i32
  store i32 %53, i32* %48, align 4, !tbaa !61
  %54 = add i64 %0, 1
  %55 = add i64 %1, %2
  %56 = sub i64 %54, %55
  %57 = add i64 %1, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %111, label %59

59:                                               ; preds = %50
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = add i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %95, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %92, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %93, %69 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds i32, i32* %48, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !61
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !61
  %77 = or i64 %70, 9
  %78 = getelementptr inbounds i32, i32* %48, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !61
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !61
  %82 = or i64 %70, 17
  %83 = getelementptr inbounds i32, i32* %48, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !61
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !61
  %87 = or i64 %70, 25
  %88 = getelementptr inbounds i32, i32* %48, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !61
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !61
  %92 = add nuw i64 %70, 32
  %93 = add i64 %71, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !62

95:                                               ; preds = %69, %59
  %96 = phi i64 [ 0, %59 ], [ %92, %69 ]
  %97 = icmp eq i64 %65, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %107, %98 ], [ %65, %95 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds i32, i32* %48, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !61
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !61
  %106 = add nuw i64 %99, 8
  %107 = add i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !63

109:                                              ; preds = %98, %95
  %110 = icmp eq i64 %57, %60
  br i1 %110, label %117, label %111

111:                                              ; preds = %50, %109
  %112 = phi i64 [ 1, %50 ], [ %61, %109 ]
  br label %124

113:                                              ; preds = %45, %43
  %114 = phi i32* [ null, %43 ], [ %48, %45 ]
  %115 = trunc i64 %2 to i32
  store i32 %115, i32* %114, align 4, !tbaa !61
  %116 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #19
  br label %145

117:                                              ; preds = %124, %109
  %118 = add nsw i64 %2, -1
  %119 = trunc i64 %118 to i32
  %120 = and i64 %57, 1
  %121 = icmp eq i64 %1, 2
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = and i64 %57, -2
  br label %151

124:                                              ; preds = %111, %124
  %125 = phi i64 [ %127, %124 ], [ %112, %111 ]
  %126 = getelementptr inbounds i32, i32* %48, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !61
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %117, label %124, !llvm.loop !64

129:                                              ; preds = %542, %117
  %130 = phi i64 [ 1, %117 ], [ %544, %542 ]
  %131 = phi i64 [ %56, %117 ], [ %543, %542 ]
  %132 = icmp eq i64 %120, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %118
  %135 = getelementptr inbounds i32, i32* %48, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !61
  %137 = trunc i64 %131 to i32
  %138 = select i1 %134, i32 %137, i32 %119
  %139 = add i32 %136, %138
  store i32 %139, i32* %135, align 4, !tbaa !61
  br label %140

140:                                              ; preds = %129, %133
  %141 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #19
  %142 = icmp ugt i64 %1, 384307168202282325
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %144 unwind label %194

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %113, %140
  %146 = phi i32* [ %114, %113 ], [ %48, %140 ]
  %147 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false) #19
  br i1 %44, label %170, label %148

148:                                              ; preds = %145
  %149 = mul nuw nsw i64 %1, 24
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #18
          to label %172 unwind label %194

151:                                              ; preds = %542, %122
  %152 = phi i64 [ 1, %122 ], [ %544, %542 ]
  %153 = phi i64 [ %56, %122 ], [ %543, %542 ]
  %154 = phi i64 [ %123, %122 ], [ %545, %542 ]
  %155 = icmp slt i64 %153, %118
  %156 = getelementptr inbounds i32, i32* %48, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !61
  br i1 %155, label %161, label %158

158:                                              ; preds = %151
  %159 = add i32 %157, %119
  store i32 %159, i32* %156, align 4, !tbaa !61
  %160 = sub nsw i64 %153, %118
  br label %164

161:                                              ; preds = %151
  %162 = trunc i64 %153 to i32
  %163 = add i32 %157, %162
  store i32 %163, i32* %156, align 4, !tbaa !61
  br label %164

164:                                              ; preds = %158, %161
  %165 = phi i64 [ %160, %158 ], [ 0, %161 ]
  %166 = add nuw nsw i64 %152, 1
  %167 = icmp slt i64 %165, %118
  %168 = getelementptr inbounds i32, i32* %48, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !61
  br i1 %167, label %539, label %536

170:                                              ; preds = %145
  %171 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  br label %254

172:                                              ; preds = %148
  %173 = bitcast i8* %150 to %"class.std::vector.13"*
  %174 = bitcast %"class.std::vector.18"* %4 to i8**
  store i8* %150, i8** %174, align 8, !tbaa !65
  %175 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %173, i64 %1
  %176 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %175, %"class.std::vector.13"** %176, align 8, !tbaa !67
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 %149, i1 false)
  %177 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %175, %"class.std::vector.13"** %177, align 8, !tbaa !68
  br label %181

178:                                              ; preds = %242, %181
  %179 = phi i32 [ %183, %181 ], [ %245, %242 ]
  %180 = icmp sgt i64 %182, 1
  br i1 %180, label %181, label %270, !llvm.loop !69

181:                                              ; preds = %172, %178
  %182 = phi i64 [ %184, %178 ], [ %1, %172 ]
  %183 = phi i32 [ %179, %178 ], [ 1, %172 ]
  %184 = add nsw i64 %182, -1
  %185 = getelementptr inbounds i32, i32* %146, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !61
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %178

188:                                              ; preds = %181
  %189 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %173, i64 %184, i32 0, i32 0, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8, !tbaa !70
  %191 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %173, i64 %184, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !72
  %193 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %173, i64 %184, i32 0, i32 0, i32 0, i32 0
  br label %197

194:                                              ; preds = %148, %143
  %195 = phi i32* [ %146, %148 ], [ %48, %143 ]
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %531

197:                                              ; preds = %188, %242
  %198 = phi i32* [ %243, %242 ], [ %192, %188 ]
  %199 = phi i32* [ %244, %242 ], [ %190, %188 ]
  %200 = phi i64 [ %246, %242 ], [ 0, %188 ]
  %201 = phi i32 [ %245, %242 ], [ %183, %188 ]
  %202 = icmp eq i32* %199, %198
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  store i32 %201, i32* %199, align 4, !tbaa !61
  %204 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %204, i32** %189, align 8, !tbaa !70
  br label %242

205:                                              ; preds = %197
  %206 = load i32*, i32** %193, align 8, !tbaa !73
  %207 = ptrtoint i32* %198 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp eq i64 %209, 9223372036854775804
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
          to label %213 unwind label %252

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %205
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #18
          to label %226 unwind label %250

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i32* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %210
  store i32 %201, i32* %230, align 4, !tbaa !61
  %231 = icmp sgt i64 %209, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i32* %229 to i8*
  %234 = bitcast i32* %206 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %209, i1 false) #19
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds i32, i32* %230, i64 1
  %237 = icmp eq i32* %206, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %206 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #19
  br label %240

240:                                              ; preds = %238, %235
  store i32* %229, i32** %193, align 8, !tbaa !73
  store i32* %236, i32** %189, align 8, !tbaa !70
  %241 = getelementptr inbounds i32, i32* %229, i64 %221
  store i32* %241, i32** %191, align 8, !tbaa !72
  br label %242

242:                                              ; preds = %240, %203
  %243 = phi i32* [ %241, %240 ], [ %198, %203 ]
  %244 = phi i32* [ %236, %240 ], [ %204, %203 ]
  %245 = add nsw i32 %201, 1
  %246 = add nuw nsw i64 %200, 1
  %247 = load i32, i32* %185, align 4, !tbaa !61
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %197, label %178, !llvm.loop !74

250:                                              ; preds = %223
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %529

252:                                              ; preds = %212
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %529

254:                                              ; preds = %280, %170
  %255 = phi %"class.std::vector.13"* [ null, %170 ], [ %173, %280 ]
  %256 = phi %"class.std::vector.13"* [ null, %170 ], [ %175, %280 ]
  %257 = phi i64* [ null, %170 ], [ %281, %280 ]
  %258 = phi i64* [ null, %170 ], [ %282, %280 ]
  %259 = ptrtoint i64* %258 to i64
  %260 = ptrtoint i64* %257 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 0
  br i1 %263, label %358, label %264

264:                                              ; preds = %254
  %265 = icmp ugt i64 %262, 1152921504606846975
  br i1 %265, label %266, label %268, !prof !41

266:                                              ; preds = %264
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %267 unwind label %457

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %264
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %261) #18
          to label %341 unwind label %457

270:                                              ; preds = %178, %280
  %271 = phi i64 [ %284, %280 ], [ 0, %178 ]
  %272 = phi i64* [ %283, %280 ], [ null, %178 ]
  %273 = phi i64* [ %282, %280 ], [ null, %178 ]
  %274 = phi i64* [ %281, %280 ], [ null, %178 ]
  %275 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %173, i64 %271, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !49
  %277 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %173, i64 %271, i32 0, i32 0, i32 0, i32 1
  %278 = load i32*, i32** %277, align 8, !tbaa !49
  %279 = icmp eq i32* %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %330, %270
  %281 = phi i64* [ %274, %270 ], [ %331, %330 ]
  %282 = phi i64* [ %273, %270 ], [ %334, %330 ]
  %283 = phi i64* [ %272, %270 ], [ %333, %330 ]
  %284 = add nuw nsw i64 %271, 1
  %285 = icmp eq i64 %284, %1
  br i1 %285, label %254, label %270, !llvm.loop !75

286:                                              ; preds = %270, %330
  %287 = phi i32* [ %335, %330 ], [ %276, %270 ]
  %288 = phi i64* [ %333, %330 ], [ %272, %270 ]
  %289 = phi i64* [ %334, %330 ], [ %273, %270 ]
  %290 = phi i64* [ %331, %330 ], [ %274, %270 ]
  %291 = load i32, i32* %287, align 4, !tbaa !61
  %292 = sext i32 %291 to i64
  %293 = icmp eq i64* %289, %288
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  store i64 %292, i64* %289, align 8, !tbaa !11
  br label %330

295:                                              ; preds = %286
  %296 = ptrtoint i64* %288 to i64
  %297 = ptrtoint i64* %290 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp eq i64 %298, 9223372036854775800
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
          to label %302 unwind label %339

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %295
  %304 = icmp eq i64 %298, 0
  %305 = select i1 %304, i64 1, i64 %299
  %306 = add nsw i64 %305, %299
  %307 = icmp ult i64 %306, %299
  %308 = icmp ugt i64 %306, 1152921504606846975
  %309 = or i1 %307, %308
  %310 = select i1 %309, i64 1152921504606846975, i64 %306
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %303
  %313 = shl nuw nsw i64 %310, 3
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #18
          to label %315 unwind label %337

315:                                              ; preds = %312
  %316 = bitcast i8* %314 to i64*
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi i64* [ %316, %315 ], [ null, %303 ]
  %319 = getelementptr inbounds i64, i64* %318, i64 %299
  store i64 %292, i64* %319, align 8, !tbaa !11
  %320 = icmp sgt i64 %298, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = bitcast i64* %318 to i8*
  %323 = bitcast i64* %290 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 %298, i1 false) #19
  br label %324

324:                                              ; preds = %321, %317
  %325 = icmp eq i64* %290, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i64* %290 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #19
  br label %328

328:                                              ; preds = %326, %324
  %329 = getelementptr inbounds i64, i64* %318, i64 %310
  br label %330

330:                                              ; preds = %328, %294
  %331 = phi i64* [ %318, %328 ], [ %290, %294 ]
  %332 = phi i64* [ %319, %328 ], [ %289, %294 ]
  %333 = phi i64* [ %329, %328 ], [ %288, %294 ]
  %334 = getelementptr inbounds i64, i64* %332, i64 1
  %335 = getelementptr inbounds i32, i32* %287, i64 1
  %336 = icmp eq i32* %335, %278
  br i1 %336, label %280, label %286

337:                                              ; preds = %312
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %523

339:                                              ; preds = %301
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %523

341:                                              ; preds = %268
  %342 = bitcast i8* %269 to i64*
  %343 = bitcast i64* %257 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %269, i8* align 8 %343, i64 %261, i1 false) #19
  %344 = icmp sgt i64 %261, 8
  br i1 %344, label %345, label %360

345:                                              ; preds = %341
  %346 = add nsw i64 %262, -1
  %347 = getelementptr inbounds i64, i64* %342, i64 %346
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i64* [ %354, %348 ], [ %347, %345 ]
  %350 = phi i64* [ %353, %348 ], [ %342, %345 ]
  %351 = load i64, i64* %350, align 8, !tbaa !11
  %352 = load i64, i64* %349, align 8, !tbaa !11
  store i64 %352, i64* %350, align 8, !tbaa !11
  store i64 %351, i64* %349, align 8, !tbaa !11
  %353 = getelementptr inbounds i64, i64* %350, i64 1
  %354 = getelementptr inbounds i64, i64* %349, i64 -1
  %355 = icmp ult i64* %353, %354
  br i1 %355, label %348, label %356, !llvm.loop !45

356:                                              ; preds = %348
  %357 = icmp eq i64 %262, %0
  br i1 %357, label %362, label %421

358:                                              ; preds = %254
  %359 = icmp eq i64 %262, %0
  br i1 %359, label %371, label %421

360:                                              ; preds = %341
  %361 = icmp eq i64 %262, %0
  br i1 %361, label %363, label %421

362:                                              ; preds = %356
  br i1 %263, label %371, label %363

363:                                              ; preds = %360, %362
  %364 = icmp ugt i64 %0, 1152921504606846975
  br i1 %364, label %365, label %367, !prof !41

365:                                              ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %366 unwind label %459

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %363
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %261) #18
          to label %369 unwind label %459

369:                                              ; preds = %367
  %370 = bitcast i8* %368 to i64*
  br label %371

371:                                              ; preds = %358, %369, %362
  %372 = phi i64* [ %342, %369 ], [ %342, %362 ], [ null, %358 ]
  %373 = phi i64* [ %370, %369 ], [ null, %362 ], [ null, %358 ]
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %373, i64** %374, align 8, !tbaa !10
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %376 = getelementptr inbounds i64, i64* %373, i64 %0
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %376, i64** %377, align 8, !tbaa !39
  br i1 %263, label %381, label %378

378:                                              ; preds = %371
  %379 = bitcast i64* %373 to i8*
  %380 = bitcast i64* %257 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 %380, i64 %261, i1 false) #19
  br label %381

381:                                              ; preds = %378, %371
  store i64* %376, i64** %375, align 8, !tbaa !5
  %382 = invoke i64 @_Z12getLisLengthSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %5)
          to label %383 unwind label %462

383:                                              ; preds = %381
  %384 = icmp eq i64 %382, %2
  br i1 %384, label %385, label %412

385:                                              ; preds = %383
  br i1 %263, label %394, label %386

386:                                              ; preds = %385
  %387 = icmp ugt i64 %0, 1152921504606846975
  br i1 %387, label %388, label %390, !prof !41

388:                                              ; preds = %386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %389 unwind label %462

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %386
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %261) #18
          to label %392 unwind label %462

392:                                              ; preds = %390
  %393 = bitcast i8* %391 to i64*
  br label %394

394:                                              ; preds = %392, %385
  %395 = phi i64* [ %393, %392 ], [ null, %385 ]
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %395, i64** %396, align 8, !tbaa !10
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %398 = getelementptr inbounds i64, i64* %395, i64 %0
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %398, i64** %399, align 8, !tbaa !39
  br i1 %263, label %403, label %400

400:                                              ; preds = %394
  %401 = bitcast i64* %395 to i8*
  %402 = bitcast i64* %372 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %401, i8* align 8 %402, i64 %261, i1 false) #19
  br label %403

403:                                              ; preds = %400, %394
  store i64* %398, i64** %397, align 8, !tbaa !5
  %404 = invoke i64 @_Z12getLisLengthSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %6)
          to label %405 unwind label %464

405:                                              ; preds = %403
  %406 = icmp eq i64 %404, %1
  %407 = icmp eq i64* %395, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i64* %395 to i8*
  tail call void @_ZdlPv(i8* nonnull %409) #19
  br label %410

410:                                              ; preds = %408, %405
  %411 = icmp eq i64* %373, null
  br i1 %411, label %420, label %416

412:                                              ; preds = %383
  %413 = icmp eq i64* %373, null
  br i1 %413, label %421, label %414

414:                                              ; preds = %412
  %415 = bitcast i64* %373 to i8*
  tail call void @_ZdlPv(i8* nonnull %415) #19
  br label %421

416:                                              ; preds = %410
  %417 = bitcast i64* %373 to i8*
  tail call void @_ZdlPv(i8* nonnull %417) #19
  br i1 %406, label %418, label %421

418:                                              ; preds = %420, %416
  %419 = icmp sgt i64 %0, 0
  br i1 %419, label %474, label %486

420:                                              ; preds = %410
  br i1 %406, label %418, label %421

421:                                              ; preds = %412, %414, %358, %360, %356, %416, %420
  %422 = phi i64* [ %342, %356 ], [ %372, %416 ], [ %372, %420 ], [ %342, %360 ], [ null, %358 ], [ %372, %414 ], [ %372, %412 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %424 unwind label %459

424:                                              ; preds = %421
  %425 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !22
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !24
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %437 unwind label %459

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %424
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !27
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !29
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %459

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !22
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %459

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %453)
          to label %455 unwind label %459

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %486 unwind label %459

457:                                              ; preds = %268, %266
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %523

459:                                              ; preds = %455, %452, %446, %445, %436, %367, %365, %421
  %460 = phi i64* [ %422, %455 ], [ %422, %452 ], [ %422, %446 ], [ %422, %445 ], [ %422, %436 ], [ %342, %367 ], [ %342, %365 ], [ %422, %421 ]
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %515

462:                                              ; preds = %390, %388, %381
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %469

464:                                              ; preds = %403
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = icmp eq i64* %395, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast i64* %395 to i8*
  tail call void @_ZdlPv(i8* nonnull %468) #19
  br label %469

469:                                              ; preds = %467, %464, %462
  %470 = phi { i8*, i32 } [ %463, %462 ], [ %465, %464 ], [ %465, %467 ]
  %471 = icmp eq i64* %373, null
  br i1 %471, label %515, label %472

472:                                              ; preds = %469
  %473 = bitcast i64* %373 to i8*
  tail call void @_ZdlPv(i8* nonnull %473) #19
  br label %515

474:                                              ; preds = %418, %481
  %475 = phi i64 [ %482, %481 ], [ 0, %418 ]
  %476 = getelementptr inbounds i64, i64* %372, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !11
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %477)
          to label %479 unwind label %484

479:                                              ; preds = %474
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %481 unwind label %484

481:                                              ; preds = %479
  %482 = add nuw nsw i64 %475, 1
  %483 = icmp eq i64 %482, %0
  br i1 %483, label %489, label %474, !llvm.loop !76

484:                                              ; preds = %474, %479
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %519

486:                                              ; preds = %418, %455
  %487 = phi i64* [ %372, %418 ], [ %422, %455 ]
  %488 = icmp eq i64* %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %481, %486
  %490 = phi i64* [ %487, %486 ], [ %372, %481 ]
  %491 = bitcast i64* %490 to i8*
  tail call void @_ZdlPv(i8* nonnull %491) #19
  br label %492

492:                                              ; preds = %486, %489
  %493 = icmp eq i64* %257, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast i64* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %495) #19
  br label %496

496:                                              ; preds = %492, %494
  %497 = icmp eq %"class.std::vector.13"* %255, %256
  br i1 %497, label %508, label %498

498:                                              ; preds = %496, %505
  %499 = phi %"class.std::vector.13"* [ %506, %505 ], [ %255, %496 ]
  %500 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %499, i64 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !73
  %502 = icmp eq i32* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast i32* %501 to i8*
  tail call void @_ZdlPv(i8* nonnull %504) #19
  br label %505

505:                                              ; preds = %503, %498
  %506 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %499, i64 1
  %507 = icmp eq %"class.std::vector.13"* %506, %256
  br i1 %507, label %508, label %498, !llvm.loop !77

508:                                              ; preds = %505, %496
  %509 = icmp eq %"class.std::vector.13"* %255, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast %"class.std::vector.13"* %255 to i8*
  tail call void @_ZdlPv(i8* nonnull %511) #19
  br label %512

512:                                              ; preds = %508, %510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #19
  %513 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %513) #19
  br label %514

514:                                              ; preds = %512, %36
  ret void

515:                                              ; preds = %472, %469, %459
  %516 = phi i64* [ %460, %459 ], [ %372, %469 ], [ %372, %472 ]
  %517 = phi { i8*, i32 } [ %461, %459 ], [ %470, %469 ], [ %470, %472 ]
  %518 = icmp eq i64* %516, null
  br i1 %518, label %523, label %519

519:                                              ; preds = %484, %515
  %520 = phi i64* [ %372, %484 ], [ %516, %515 ]
  %521 = phi { i8*, i32 } [ %485, %484 ], [ %517, %515 ]
  %522 = bitcast i64* %520 to i8*
  tail call void @_ZdlPv(i8* nonnull %522) #19
  br label %523

523:                                              ; preds = %337, %339, %457, %515, %519
  %524 = phi i64* [ %257, %519 ], [ %257, %515 ], [ %257, %457 ], [ %290, %337 ], [ %290, %339 ]
  %525 = phi { i8*, i32 } [ %521, %519 ], [ %517, %515 ], [ %458, %457 ], [ %338, %337 ], [ %340, %339 ]
  %526 = icmp eq i64* %524, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = bitcast i64* %524 to i8*
  tail call void @_ZdlPv(i8* nonnull %528) #19
  br label %529

529:                                              ; preds = %250, %252, %527, %523
  %530 = phi { i8*, i32 } [ %525, %523 ], [ %525, %527 ], [ %251, %250 ], [ %253, %252 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %4) #19
  br label %531

531:                                              ; preds = %529, %194
  %532 = phi i32* [ %146, %529 ], [ %195, %194 ]
  %533 = phi { i8*, i32 } [ %530, %529 ], [ %196, %194 ]
  %534 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %534) #19
  %535 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #19
  resume { i8*, i32 } %533

536:                                              ; preds = %164
  %537 = add i32 %169, %119
  store i32 %537, i32* %168, align 4, !tbaa !61
  %538 = sub nsw i64 %165, %118
  br label %542

539:                                              ; preds = %164
  %540 = trunc i64 %165 to i32
  %541 = add i32 %169, %540
  store i32 %541, i32* %168, align 4, !tbaa !61
  br label %542

542:                                              ; preds = %539, %536
  %543 = phi i64 [ %538, %536 ], [ 0, %539 ]
  %544 = add nuw nsw i64 %152, 2
  %545 = add i64 %154, -2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %129, label %151, !llvm.loop !78
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !68
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !73
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %2)
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %3)
  %10 = load i64, i64* %1, align 8, !tbaa !11
  %11 = load i64, i64* %2, align 8, !tbaa !11
  %12 = load i64, i64* %3, align 8, !tbaa !11
  call void @_Z5solvexxx(i64 %10, i64 %11, i64 %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #9 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !24
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !27
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !29
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #9 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !24
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !27
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !29
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !80
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !10
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #19
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !81

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #19
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.27"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.27"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.27"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.27"**
  %8 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %7, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.27"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.27", %"struct.std::_Rb_tree_node.27"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.27"**
  %11 = load %"struct.std::_Rb_tree_node.27"*, %"struct.std::_Rb_tree_node.27"** %10, align 8, !tbaa !80
  %12 = bitcast %"struct.std::_Rb_tree_node.27"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node.27"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !82

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.7"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair.7"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !50
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !53
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !53
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !49
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !50
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !53
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !49
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !49
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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !36
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair.7"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !50
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !53
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.7"*
  %98 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !50
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !50
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !53
  %108 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !53
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !49
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair.7"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !50
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !53
  %131 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !53
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !79
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !49
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !50
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !53
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !49
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !49
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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair.7"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !50
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !53
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !53
  %199 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !53
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !49
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair.7"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !50
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !53
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !79
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !49
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !50
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !53
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !49
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !49
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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !36
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.7"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !50
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !53
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904408221.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!31, !7, i64 8}
!36 = !{!31, !7, i64 16}
!37 = !{!31, !7, i64 24}
!38 = !{!31, !34, i64 32}
!39 = !{!6, !7, i64 16}
!40 = distinct !{!40, !14}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !14, !19, !15}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !14, !19, !15}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !52, i64 0, !52, i64 4}
!52 = !{!"int", !8, i64 0}
!53 = !{!51, !52, i64 4}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!52, !52, i64 0}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !14, !19, !15}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!66, !7, i64 16}
!68 = !{!66, !7, i64 8}
!69 = distinct !{!69, !14}
!70 = !{!71, !7, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!71, !7, i64 16}
!73 = !{!71, !7, i64 0}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!32, !7, i64 24}
!80 = !{!32, !7, i64 16}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
