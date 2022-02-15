; ModuleID = 'Project_CodeNet_C++1400/p02851/s201765737.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s201765737.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.11" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201765737.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, i64* %5, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %54, %27
  %31 = phi i64 [ %28, %27 ], [ %61, %54 ]
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %35 unwind label %109

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %17, %36
  %39 = phi i32* [ %22, %36 ], [ null, %17 ]
  %40 = phi i64 [ %31, %36 ], [ 0, %17 ]
  %41 = phi i64 [ %32, %36 ], [ 1, %17 ]
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %109

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %65

50:                                               ; preds = %27, %54
  %51 = phi i64 [ %60, %54 ], [ 0, %27 ]
  %52 = getelementptr inbounds i32, i32* %22, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %63

54:                                               ; preds = %50
  %55 = load i64, i64* %6, align 8, !tbaa !5
  %56 = load i32, i32* %52, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = srem i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %52, align 4, !tbaa !9
  %60 = add nuw nsw i64 %51, 1
  %61 = load i64, i64* %5, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %50, label %30, !llvm.loop !11

63:                                               ; preds = %50
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %535

65:                                               ; preds = %36, %47, %44
  %66 = phi i32* [ %39, %44 ], [ %39, %47 ], [ %22, %36 ]
  %67 = phi i64* [ %45, %44 ], [ %45, %47 ], [ null, %36 ]
  %68 = load i64, i64* %5, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load i64, i64* %67, align 8, !tbaa !5
  %72 = add i64 %68, -1
  %73 = and i64 %68, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = and i64 %68, -4
  br label %112

77:                                               ; preds = %112, %70
  %78 = phi i64 [ %71, %70 ], [ %137, %112 ]
  %79 = phi i64 [ 0, %70 ], [ %138, %112 ]
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %88, %81 ], [ %78, %77 ]
  %83 = phi i64 [ %89, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %91, %81 ], [ %73, %77 ]
  %85 = getelementptr inbounds i32, i32* %66, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %82, %87
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds i64, i64* %67, i64 %89
  store i64 %88, i64* %90, align 8, !tbaa !5
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %81, !llvm.loop !13

93:                                               ; preds = %77, %81, %65
  %94 = add nsw i64 %68, 1
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %97 unwind label %201

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %93
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %142, label %100

100:                                              ; preds = %98
  %101 = shl nuw nsw i64 %94, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #17
          to label %103 unwind label %201

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  store i64 0, i64* %104, align 8, !tbaa !5
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %142, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %102, i64 8
  %108 = add nsw i64 %101, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %108, i1 false)
  br label %142

109:                                              ; preds = %38, %34
  %110 = phi i32* [ %39, %38 ], [ %22, %34 ]
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %531

112:                                              ; preds = %112, %75
  %113 = phi i64 [ %71, %75 ], [ %137, %112 ]
  %114 = phi i64 [ 0, %75 ], [ %138, %112 ]
  %115 = phi i64 [ %76, %75 ], [ %140, %112 ]
  %116 = getelementptr inbounds i32, i32* %66, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %113, %118
  %120 = or i64 %114, 1
  %121 = getelementptr inbounds i64, i64* %67, i64 %120
  store i64 %119, i64* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %66, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %119, %124
  %126 = or i64 %114, 2
  %127 = getelementptr inbounds i64, i64* %67, i64 %126
  store i64 %125, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %66, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %125, %130
  %132 = or i64 %114, 3
  %133 = getelementptr inbounds i64, i64* %67, i64 %132
  store i64 %131, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %66, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %131, %136
  %138 = add nuw nsw i64 %114, 4
  %139 = getelementptr inbounds i64, i64* %67, i64 %138
  store i64 %137, i64* %139, align 8, !tbaa !5
  %140 = add i64 %115, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %77, label %112, !llvm.loop !15

142:                                              ; preds = %98, %106, %103
  %143 = phi i64* [ %104, %103 ], [ %104, %106 ], [ null, %98 ]
  %144 = load i64, i64* %5, align 8, !tbaa !5
  %145 = load i64, i64* %6, align 8
  %146 = mul nsw i64 %145, 100000
  %147 = icmp slt i64 %144, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %142
  %149 = add i64 %144, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %144, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = and i64 %149, -2
  br label %203

154:                                              ; preds = %203, %148
  %155 = phi i64 [ 0, %148 ], [ %219, %203 ]
  %156 = icmp eq i64 %150, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i64, i64* %67, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = sub i64 %159, %155
  %161 = add nsw i64 %160, %146
  %162 = srem i64 %161, %145
  %163 = getelementptr inbounds i64, i64* %143, i64 %155
  store i64 %162, i64* %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %157, %154, %142
  %165 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %165) #15
  %166 = getelementptr inbounds i8, i8* %165, i64 8
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 8, !tbaa !16
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 8, !tbaa !22
  %170 = getelementptr inbounds i8, i8* %165, i64 24
  %171 = bitcast i8* %170 to i8**
  store i8* %166, i8** %171, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, i8* %165, i64 32
  %173 = bitcast i8* %172 to i8**
  store i8* %166, i8** %173, align 8, !tbaa !24
  %174 = getelementptr inbounds i8, i8* %165, i64 40
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !25
  %176 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %176) #15
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %176, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %177, i64 0)
          to label %178 unwind label %225

178:                                              ; preds = %164
  %179 = bitcast i8* %168 to %"struct.std::_Rb_tree_node"**
  %180 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"*
  %181 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %182 = bitcast %"class.std::tuple"* %3 to i8*
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  %185 = bitcast %"class.std::tuple"* %1 to i8*
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  %188 = bitcast i32* %9 to i8*
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %198 = bitcast i32** %197 to i8**
  %199 = load i64, i64* %5, align 8, !tbaa !5
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %222, label %227

201:                                              ; preds = %100, %96
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %526

203:                                              ; preds = %203, %152
  %204 = phi i64 [ 0, %152 ], [ %219, %203 ]
  %205 = phi i64 [ %153, %152 ], [ %220, %203 ]
  %206 = getelementptr inbounds i64, i64* %67, i64 %204
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = sub i64 %207, %204
  %209 = add nsw i64 %208, %146
  %210 = srem i64 %209, %145
  %211 = getelementptr inbounds i64, i64* %143, i64 %204
  store i64 %210, i64* %211, align 8, !tbaa !5
  %212 = or i64 %204, 1
  %213 = getelementptr inbounds i64, i64* %67, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = sub i64 %214, %212
  %216 = add nsw i64 %215, %146
  %217 = srem i64 %216, %145
  %218 = getelementptr inbounds i64, i64* %143, i64 %212
  store i64 %217, i64* %218, align 8, !tbaa !5
  %219 = add nuw nsw i64 %204, 2
  %220 = add i64 %205, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %154, label %203, !llvm.loop !26

222:                                              ; preds = %440, %178
  %223 = phi i64 [ 0, %178 ], [ %271, %440 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
          to label %444 unwind label %516

225:                                              ; preds = %164
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %520

227:                                              ; preds = %178, %440
  %228 = phi i64 [ %441, %440 ], [ 0, %178 ]
  %229 = phi i64 [ %271, %440 ], [ 0, %178 ]
  %230 = getelementptr inbounds i64, i64* %143, i64 %228
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !22
  %232 = load i64, i64* %230, align 8
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %233, label %257, label %234

234:                                              ; preds = %227, %234
  %235 = phi %"struct.std::_Rb_tree_node"* [ %247, %234 ], [ %231, %227 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %234 ], [ %180, %227 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %239, %232
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %242 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %244 = select i1 %240, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"* %242
  %245 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %243
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node"**
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !27
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %234, !llvm.loop !28

249:                                              ; preds = %234
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %180
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  %252 = select i1 %240, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"* %242
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp slt i64 %232, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %251, %249, %227
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %251 ], [ %180, %249 ], [ %180, %227 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #15
  store i64* %230, i64** %183, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %184) #15
  %259 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %181, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
          to label %260 unwind label %434

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %184) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #15
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !22
  %262 = load i64, i64* %230, align 8
  br label %263

263:                                              ; preds = %260, %251
  %264 = phi i64 [ %262, %260 ], [ %232, %251 ]
  %265 = phi %"struct.std::_Rb_tree_node"* [ %261, %260 ], [ %231, %251 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %260 ], [ %244, %251 ]
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %229, %270
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %272, label %296, label %273

273:                                              ; preds = %263, %273
  %274 = phi %"struct.std::_Rb_tree_node"* [ %286, %273 ], [ %265, %263 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %273 ], [ %180, %263 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp slt i64 %278, %264
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  %283 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %284 = select i1 %279, %"struct.std::_Rb_tree_node_base"** %280, %"struct.std::_Rb_tree_node_base"** %282
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to %"struct.std::_Rb_tree_node"**
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !27
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %288, label %273, !llvm.loop !28

288:                                              ; preds = %273
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %180
  br i1 %289, label %296, label %290

290:                                              ; preds = %288
  %291 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp slt i64 %264, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %290, %288, %263
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %290 ], [ %180, %288 ], [ %180, %263 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #15
  store i64* %230, i64** %186, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %187) #15
  %298 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %181, %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %299 unwind label %434

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  %300 = load i64, i64* %230, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i64 [ %300, %299 ], [ %264, %290 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %299 ], [ %283, %290 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #15
  %308 = trunc i64 %302 to i32
  store i32 %308, i32* %9, align 4, !tbaa !9
  %309 = load i32*, i32** %189, align 8, !tbaa !29
  %310 = load i32*, i32** %190, align 8, !tbaa !32
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %301
  store i32 %308, i32* %309, align 4, !tbaa !9
  %314 = getelementptr inbounds i32, i32* %309, i64 1
  store i32* %314, i32** %189, align 8, !tbaa !29
  br label %316

315:                                              ; preds = %301
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191, i32* nonnull align 4 dereferenceable(4) %9)
          to label %316 unwind label %436

316:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #15
  %317 = load i32*, i32** %195, align 8, !tbaa !33
  %318 = load i32*, i32** %196, align 8, !tbaa !34
  br label %319

319:                                              ; preds = %431, %316
  %320 = phi i32* [ %433, %431 ], [ %318, %316 ]
  %321 = phi i32* [ %432, %431 ], [ %317, %316 ]
  %322 = load i32**, i32*** %192, align 8, !tbaa !35
  %323 = load i32**, i32*** %193, align 8, !tbaa !35
  %324 = ptrtoint i32** %322 to i64
  %325 = ptrtoint i32** %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp ne i32** %322, null
  %329 = sext i1 %328 to i64
  %330 = add nsw i64 %327, %329
  %331 = shl nsw i64 %330, 7
  %332 = load i32*, i32** %189, align 8, !tbaa !34
  %333 = load i32*, i32** %194, align 8, !tbaa !36
  %334 = ptrtoint i32* %332 to i64
  %335 = ptrtoint i32* %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = add nsw i64 %331, %337
  %339 = ptrtoint i32* %321 to i64
  %340 = ptrtoint i32* %320 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = add nsw i64 %338, %342
  %344 = load i64, i64* %6, align 8, !tbaa !5
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %440, label %346

346:                                              ; preds = %319
  %347 = load i32, i32* %320, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !22
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %374, label %351

351:                                              ; preds = %346, %351
  %352 = phi %"struct.std::_Rb_tree_node"* [ %364, %351 ], [ %349, %346 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %351 ], [ %180, %346 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = icmp slt i64 %356, %348
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 3
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 2
  %361 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %362 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %360
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node"**
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !27
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %366, label %351, !llvm.loop !28

366:                                              ; preds = %351
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %180
  br i1 %367, label %374, label %368

368:                                              ; preds = %366
  %369 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp sgt i64 %372, %348
  br i1 %373, label %374, label %413

374:                                              ; preds = %368, %366, %346
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ %180, %366 ], [ %180, %346 ]
  %376 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %377 unwind label %438

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, i8* %376, i64 32
  %379 = bitcast i8* %378 to i64*
  store i64 %348, i64* %379, align 8, !tbaa !37
  %380 = getelementptr inbounds i8, i8* %376, i64 40
  %381 = bitcast i8* %380 to i32*
  store i32 0, i32* %381, align 8, !tbaa !39
  %382 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %181, %"struct.std::_Rb_tree_node_base"* %375, i64* nonnull align 8 dereferenceable(8) %379)
          to label %383 unwind label %402

383:                                              ; preds = %377
  %384 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382, 0
  %385 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382, 1
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  br i1 %386, label %406, label %387

387:                                              ; preds = %383
  %388 = icmp ne %"struct.std::_Rb_tree_node_base"* %384, null
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %180
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"* %392 to i64*
  %394 = load i64, i64* %379, align 8, !tbaa !5
  %395 = load i64, i64* %393, align 8, !tbaa !5
  %396 = icmp slt i64 %394, %395
  br label %397

397:                                              ; preds = %391, %387
  %398 = phi i1 [ %396, %391 ], [ true, %387 ]
  %399 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %398, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %180) #15
  %400 = load i64, i64* %175, align 8, !tbaa !25
  %401 = add i64 %400, 1
  store i64 %401, i64* %175, align 8, !tbaa !25
  br label %413

402:                                              ; preds = %377
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  %405 = call i8* @__cxa_begin_catch(i8* %404) #15
  call void @_ZdlPv(i8* nonnull %376) #15
  invoke void @__cxa_rethrow() #16
          to label %412 unwind label %407

406:                                              ; preds = %383
  call void @_ZdlPv(i8* nonnull %376) #15
  br label %413

407:                                              ; preds = %402
  %408 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %518 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #18
  unreachable

412:                                              ; preds = %402
  unreachable

413:                                              ; preds = %368, %406, %397
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ %384, %406 ], [ %399, %397 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i32*
  %417 = load i32, i32* %416, align 4, !tbaa !9
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %416, align 4, !tbaa !9
  %419 = load i32*, i32** %196, align 8, !tbaa !40
  %420 = load i32*, i32** %195, align 8, !tbaa !41
  %421 = getelementptr inbounds i32, i32* %420, i64 -1
  %422 = icmp eq i32* %419, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %413
  %424 = getelementptr inbounds i32, i32* %419, i64 1
  br label %431

425:                                              ; preds = %413
  %426 = load i8*, i8** %198, align 8, !tbaa !42
  call void @_ZdlPv(i8* %426) #15
  %427 = load i32**, i32*** %193, align 8, !tbaa !43
  %428 = getelementptr inbounds i32*, i32** %427, i64 1
  store i32** %428, i32*** %193, align 8, !tbaa !35
  %429 = load i32*, i32** %428, align 8, !tbaa !27
  store i32* %429, i32** %197, align 8, !tbaa !36
  %430 = getelementptr inbounds i32, i32* %429, i64 128
  store i32* %430, i32** %195, align 8, !tbaa !33
  br label %431

431:                                              ; preds = %423, %425
  %432 = phi i32* [ %420, %423 ], [ %430, %425 ]
  %433 = phi i32* [ %424, %423 ], [ %429, %425 ]
  store i32* %433, i32** %196, align 8, !tbaa !40
  br label %319, !llvm.loop !44

434:                                              ; preds = %296, %257
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %518

436:                                              ; preds = %315
  %437 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #15
  br label %518

438:                                              ; preds = %374
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %518

440:                                              ; preds = %319
  %441 = add nuw i64 %228, 1
  %442 = load i64, i64* %5, align 8, !tbaa !5
  %443 = icmp slt i64 %442, %441
  br i1 %443, label %222, label %227, !llvm.loop !45

444:                                              ; preds = %222
  %445 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !46
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !48
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %457 unwind label %516

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %444
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !51
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !53
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %466 unwind label %516

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !46
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %472 unwind label %516

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %473)
          to label %475 unwind label %516

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %477 unwind label %516

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %479 = load i32**, i32*** %478, align 8, !tbaa !54
  %480 = icmp eq i32** %479, null
  br i1 %480, label %498, label %481

481:                                              ; preds = %477
  %482 = bitcast i32** %479 to i8*
  %483 = load i32**, i32*** %193, align 8, !tbaa !43
  %484 = load i32**, i32*** %192, align 8, !tbaa !55
  %485 = getelementptr inbounds i32*, i32** %484, i64 1
  %486 = icmp ult i32** %483, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %481, %487
  %488 = phi i32** [ %491, %487 ], [ %483, %481 ]
  %489 = bitcast i32** %488 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !27
  call void @_ZdlPv(i8* %490) #15
  %491 = getelementptr inbounds i32*, i32** %488, i64 1
  %492 = icmp ult i32** %488, %484
  br i1 %492, label %487, label %493, !llvm.loop !56

493:                                              ; preds = %487
  %494 = bitcast %"class.std::queue"* %8 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !54
  br label %496

496:                                              ; preds = %493, %481
  %497 = phi i8* [ %495, %493 ], [ %482, %481 ]
  call void @_ZdlPv(i8* %497) #15
  br label %498

498:                                              ; preds = %477, %496
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %176) #15
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %181, %"struct.std::_Rb_tree_node"* %499)
          to label %503 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { i8*, i32 }
          catch i8* null
  %502 = extractvalue { i8*, i32 } %501, 0
  call void @__clang_call_terminate(i8* %502) #18
  unreachable

503:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #15
  %504 = icmp eq i64* %143, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %503
  %506 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %506) #15
  br label %507

507:                                              ; preds = %503, %505
  %508 = icmp eq i64* %67, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %510) #15
  br label %511

511:                                              ; preds = %507, %509
  %512 = icmp eq i32* %66, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

516:                                              ; preds = %475, %472, %466, %465, %456, %222
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %518

518:                                              ; preds = %438, %407, %434, %436, %516
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %437, %436 ], [ %435, %434 ], [ %439, %438 ], [ %408, %407 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191) #15
  br label %520

520:                                              ; preds = %518, %225
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %176) #15
  %522 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %522) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #15
  %523 = icmp eq i64* %143, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %525) #15
  br label %526

526:                                              ; preds = %524, %520, %201
  %527 = phi { i8*, i32 } [ %202, %201 ], [ %521, %520 ], [ %521, %524 ]
  %528 = icmp eq i64* %67, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %530) #15
  br label %531

531:                                              ; preds = %109, %526, %529
  %532 = phi i32* [ %110, %109 ], [ %66, %526 ], [ %66, %529 ]
  %533 = phi { i8*, i32 } [ %111, %109 ], [ %527, %526 ], [ %527, %529 ]
  %534 = icmp eq i32* %532, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %63, %531
  %536 = phi { i8*, i32 } [ %64, %63 ], [ %533, %531 ]
  %537 = phi i32* [ %22, %63 ], [ %532, %531 ]
  %538 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %538) #15
  br label %539

539:                                              ; preds = %535, %531
  %540 = phi { i8*, i32 } [ %536, %535 ], [ %533, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %540
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !54
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !62
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !39
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !25
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !64

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !57
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !64

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
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !57
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !64

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
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
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !29
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !65

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201765737.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!17, !21, i64 32}
!26 = distinct !{!26, !12}
!27 = !{!20, !20, i64 0}
!28 = distinct !{!28, !12}
!29 = !{!30, !20, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !20, i64 0, !21, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!32 = !{!30, !20, i64 64}
!33 = !{!31, !20, i64 16}
!34 = !{!31, !20, i64 0}
!35 = !{!31, !20, i64 24}
!36 = !{!31, !20, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIKxiE", !6, i64 0, !10, i64 8}
!39 = !{!38, !10, i64 8}
!40 = !{!30, !20, i64 16}
!41 = !{!30, !20, i64 32}
!42 = !{!30, !20, i64 24}
!43 = !{!30, !20, i64 40}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !20, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !50, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !50, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = !{!30, !20, i64 0}
!55 = !{!30, !20, i64 72}
!56 = distinct !{!56, !12}
!57 = !{!18, !20, i64 24}
!58 = !{!18, !20, i64 16}
!59 = distinct !{!59, !12}
!60 = !{!30, !21, i64 8}
!61 = distinct !{!61, !12}
!62 = !{!63, !20, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !20, i64 0}
!64 = distinct !{!64, !12}
!65 = !{!"branch_weights", i32 1, i32 2000}
