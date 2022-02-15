; ModuleID = 'Project_CodeNet_C++1400/p04045/s480568124.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s480568124.cpp"
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
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480568124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::map", align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #14
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #14
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !16
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %32 unwind label %99

32:                                               ; preds = %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %12)
          to label %34 unwind label %99

34:                                               ; preds = %32
  %35 = load i32, i32* %11, align 4, !tbaa !17
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %39 = bitcast %"class.std::tuple"* %9 to i8*
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  store i32 0, i32* %14, align 4, !tbaa !17
  %42 = load i32, i32* %12, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %86, %34
  %45 = icmp eq i32 %35, 0
  br i1 %45, label %190, label %137

46:                                               ; preds = %34, %86
  %47 = phi i32 [ %92, %86 ], [ 0, %34 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %97

51:                                               ; preds = %46
  %52 = load i32, i32* %14, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %53
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %56 = load i32, i32* %54, align 4
  %57 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %57, label %81, label %58

58:                                               ; preds = %51, %58
  %59 = phi %"struct.std::_Rb_tree_node"* [ %71, %58 ], [ %55, %51 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %58 ], [ %37, %51 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 1
  %62 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = icmp slt i32 %63, %56
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0, i32 3
  %66 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0, i32 2
  %68 = select i1 %64, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* %66
  %69 = select i1 %64, %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"** %67
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !19
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %73, label %58, !llvm.loop !20

73:                                               ; preds = %58
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %37
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 0
  %78 = select i1 %64, i32* %76, i32* %77
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp slt i32 %56, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %73, %51
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %75 ], [ %37, %73 ], [ %37, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  store i32* %54, i32** %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #14
  %83 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %97

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %85 = load i32, i32* %14, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %52, %75 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %84 ], [ %68, %75 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %89 to %"struct.std::pair"*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  store i32 1, i32* %91, align 4, !tbaa !17
  %92 = add nsw i32 %87, 1
  store i32 %92, i32* %14, align 4, !tbaa !17
  %93 = load i32, i32* %12, align 4, !tbaa !17
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %46, label %44, !llvm.loop !22

95:                                               ; preds = %164
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %128

97:                                               ; preds = %46, %81
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %134

99:                                               ; preds = %153, %32, %0
  %100 = phi i32* [ null, %0 ], [ null, %32 ], [ %142, %153 ]
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %128

102:                                              ; preds = %574
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %124

104:                                              ; preds = %534
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %124

106:                                              ; preds = %559
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %120

108:                                              ; preds = %551
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %120

110:                                              ; preds = %513
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %120

112:                                              ; preds = %421
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %120

114:                                              ; preds = %331
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %120

116:                                              ; preds = %271, %237
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %454, %443, %363, %352, %260
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %108, %112, %116, %118, %114, %110, %106
  %121 = phi i32* [ %480, %106 ], [ %480, %108 ], [ %480, %110 ], [ %203, %112 ], [ %203, %114 ], [ %203, %116 ], [ %203, %118 ]
  %122 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  %123 = icmp eq i32* %121, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %102, %104, %120
  %125 = phi { i8*, i32 } [ %122, %120 ], [ %103, %102 ], [ %105, %104 ]
  %126 = phi i32* [ %121, %120 ], [ %563, %102 ], [ %480, %104 ]
  %127 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %95, %99, %120, %124
  %129 = phi { i8*, i32 } [ %122, %120 ], [ %125, %124 ], [ %96, %95 ], [ %101, %99 ]
  %130 = phi i32* [ %191, %120 ], [ %191, %124 ], [ %142, %95 ], [ %100, %99 ]
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %97, %128, %132
  %135 = phi { i8*, i32 } [ %98, %97 ], [ %129, %128 ], [ %129, %132 ]
  %136 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %135

137:                                              ; preds = %44, %182
  %138 = phi i32 [ %187, %182 ], [ 0, %44 ]
  %139 = phi i32 [ %144, %182 ], [ %35, %44 ]
  %140 = phi i32* [ %185, %182 ], [ null, %44 ]
  %141 = phi i32* [ %186, %182 ], [ null, %44 ]
  %142 = phi i32* [ %183, %182 ], [ null, %44 ]
  %143 = srem i32 %139, 10
  %144 = sdiv i32 %139, 10
  %145 = icmp eq i32* %141, %140
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  store i32 %143, i32* %141, align 4, !tbaa !17
  br label %182

147:                                              ; preds = %137
  %148 = ptrtoint i32* %140 to i64
  %149 = ptrtoint i32* %142 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %154 unwind label %99

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %95

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i32*
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i32* [ %168, %167 ], [ null, %155 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 %151
  store i32 %143, i32* %171, align 4, !tbaa !17
  %172 = icmp sgt i64 %150, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = bitcast i32* %170 to i8*
  %175 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %150, i1 false) #14
  br label %176

176:                                              ; preds = %173, %169
  %177 = icmp eq i32* %142, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %176
  %181 = getelementptr inbounds i32, i32* %170, i64 %162
  br label %182

182:                                              ; preds = %180, %146
  %183 = phi i32* [ %170, %180 ], [ %142, %146 ]
  %184 = phi i32* [ %171, %180 ], [ %141, %146 ]
  %185 = phi i32* [ %181, %180 ], [ %140, %146 ]
  %186 = getelementptr inbounds i32, i32* %184, i64 1
  %187 = add nuw nsw i32 %138, 1
  %188 = add i32 %139, 9
  %189 = icmp ult i32 %188, 19
  br i1 %189, label %190, label %137, !llvm.loop !23

190:                                              ; preds = %182, %44
  %191 = phi i32* [ null, %44 ], [ %183, %182 ]
  %192 = phi i32* [ null, %44 ], [ %186, %182 ]
  %193 = phi i32 [ 0, %44 ], [ %187, %182 ]
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %191 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 2
  %198 = trunc i64 %197 to i32
  %199 = bitcast %"class.std::tuple"* %7 to i8*
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  br label %202

202:                                              ; preds = %290, %190
  %203 = phi i32* [ null, %190 ], [ %291, %290 ]
  %204 = phi i32* [ null, %190 ], [ %294, %290 ]
  %205 = phi i32* [ null, %190 ], [ %293, %290 ]
  %206 = phi i1 [ false, %190 ], [ true, %290 ]
  %207 = phi i32 [ %198, %190 ], [ %208, %290 ]
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %191, i64 %209
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %212 = load i32, i32* %210, align 4
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %213, label %237, label %214

214:                                              ; preds = %202, %214
  %215 = phi %"struct.std::_Rb_tree_node"* [ %227, %214 ], [ %211, %202 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %214 ], [ %37, %202 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %218 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = icmp slt i32 %219, %212
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %224 = select i1 %220, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %222
  %225 = select i1 %220, %"struct.std::_Rb_tree_node_base"** %221, %"struct.std::_Rb_tree_node_base"** %223
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !19
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %214, !llvm.loop !20

229:                                              ; preds = %214
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %37
  br i1 %230, label %237, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 0
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 0
  %234 = select i1 %220, i32* %232, i32* %233
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = icmp slt i32 %212, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %231, %229, %202
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %231 ], [ %37, %229 ], [ %37, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #14
  store i32* %210, i32** %200, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %201) #14
  %239 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %240 unwind label %116

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  br label %241

241:                                              ; preds = %240, %231
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %240 ], [ %224, %231 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to %"struct.std::pair"*
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp eq i32 %246, 0
  %248 = icmp sgt i32 %208, -1
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %295

250:                                              ; preds = %241
  %251 = icmp eq i32* %204, %205
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = load i32, i32* %210, align 4, !tbaa !17
  store i32 %253, i32* %204, align 4, !tbaa !17
  br label %290

254:                                              ; preds = %250
  %255 = ptrtoint i32* %204 to i64
  %256 = ptrtoint i32* %203 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp eq i64 %257, 9223372036854775804
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %261 unwind label %118

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %254
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 2305843009213693951
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 2305843009213693951, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 2
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #16
          to label %274 unwind label %116

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i32*
  br label %276

276:                                              ; preds = %274, %262
  %277 = phi i32* [ %275, %274 ], [ null, %262 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 %258
  %279 = load i32, i32* %210, align 4, !tbaa !17
  store i32 %279, i32* %278, align 4, !tbaa !17
  %280 = icmp sgt i64 %257, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = bitcast i32* %277 to i8*
  %283 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 %257, i1 false) #14
  br label %284

284:                                              ; preds = %281, %276
  %285 = icmp eq i32* %203, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %284
  %289 = getelementptr inbounds i32, i32* %277, i64 %269
  br label %290

290:                                              ; preds = %252, %288
  %291 = phi i32* [ %277, %288 ], [ %203, %252 ]
  %292 = phi i32* [ %278, %288 ], [ %204, %252 ]
  %293 = phi i32* [ %289, %288 ], [ %205, %252 ]
  %294 = getelementptr inbounds i32, i32* %292, i64 1
  br label %202

295:                                              ; preds = %241
  br i1 %248, label %296, label %562

296:                                              ; preds = %295
  %297 = bitcast %"class.std::tuple"* %5 to i8*
  %298 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  br label %300

300:                                              ; preds = %296, %335
  %301 = phi i32* [ %14, %335 ], [ %210, %296 ]
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4, !tbaa !17
  %304 = icmp slt i32 %302, 9
  br i1 %304, label %305, label %384

305:                                              ; preds = %300
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %305, %308
  %309 = phi %"struct.std::_Rb_tree_node"* [ %321, %308 ], [ %306, %305 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %308 ], [ %37, %305 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !17
  %314 = icmp sgt i32 %313, %302
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0, i32 3
  %316 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0, i32 2
  %318 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %310
  %319 = select i1 %314, %"struct.std::_Rb_tree_node_base"** %317, %"struct.std::_Rb_tree_node_base"** %315
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !19
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %323, label %308, !llvm.loop !20

323:                                              ; preds = %308
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %37
  br i1 %324, label %331, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 0
  %328 = select i1 %314, i32* %327, i32* %326
  %329 = load i32, i32* %328, align 4, !tbaa !17
  %330 = icmp slt i32 %303, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %325, %323, %305
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %325 ], [ %37, %323 ], [ %37, %305 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %297) #14
  store i32* %14, i32** %298, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %299) #14
  %333 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %334 unwind label %114

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %299) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #14
  br label %335

335:                                              ; preds = %334, %325
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %334 ], [ %318, %325 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to %"struct.std::pair"*
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %300, !llvm.loop !24

342:                                              ; preds = %335
  %343 = icmp eq i32* %204, %205
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = load i32, i32* %14, align 4, !tbaa !17
  store i32 %345, i32* %204, align 4, !tbaa !17
  br label %380

346:                                              ; preds = %342
  %347 = ptrtoint i32* %204 to i64
  %348 = ptrtoint i32* %203 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = icmp eq i64 %349, 9223372036854775804
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %353 unwind label %118

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %346
  %355 = icmp eq i64 %349, 0
  %356 = select i1 %355, i64 1, i64 %350
  %357 = add nsw i64 %356, %350
  %358 = icmp ult i64 %357, %350
  %359 = icmp ugt i64 %357, 2305843009213693951
  %360 = or i1 %358, %359
  %361 = select i1 %360, i64 2305843009213693951, i64 %357
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %354
  %364 = shl nuw nsw i64 %361, 2
  %365 = invoke noalias nonnull i8* @_Znwm(i64 %364) #16
          to label %366 unwind label %118

366:                                              ; preds = %363
  %367 = bitcast i8* %365 to i32*
  br label %368

368:                                              ; preds = %366, %354
  %369 = phi i32* [ %367, %366 ], [ null, %354 ]
  %370 = getelementptr inbounds i32, i32* %369, i64 %350
  %371 = load i32, i32* %14, align 4, !tbaa !17
  store i32 %371, i32* %370, align 4, !tbaa !17
  %372 = icmp sgt i64 %349, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = bitcast i32* %369 to i8*
  %375 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %374, i8* align 4 %375, i64 %349, i1 false) #14
  br label %376

376:                                              ; preds = %373, %368
  %377 = icmp eq i32* %203, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %376, %378, %344
  %381 = phi i32* [ %203, %344 ], [ %369, %378 ], [ %369, %376 ]
  %382 = phi i32* [ %204, %344 ], [ %370, %378 ], [ %370, %376 ]
  %383 = getelementptr inbounds i32, i32* %382, i64 1
  br label %477

384:                                              ; preds = %300
  %385 = xor i1 %206, true
  %386 = icmp eq i32* %204, %203
  %387 = select i1 %385, i1 true, i1 %386
  %388 = select i1 %387, i32* %204, i32* %203
  %389 = bitcast %"class.std::tuple"* %3 to i8*
  %390 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %391 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  store i32 1, i32* %14, align 4, !tbaa !17
  %392 = load i32, i32* %210, align 4, !tbaa !17
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %477

394:                                              ; preds = %384, %472
  %395 = phi i32 [ %474, %472 ], [ 1, %384 ]
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %397 = icmp eq %"struct.std::_Rb_tree_node"* %396, null
  br i1 %397, label %421, label %398

398:                                              ; preds = %394, %398
  %399 = phi %"struct.std::_Rb_tree_node"* [ %411, %398 ], [ %396, %394 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %398 ], [ %37, %394 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 1
  %402 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !17
  %404 = icmp slt i32 %403, %395
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 3
  %406 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 2
  %408 = select i1 %404, %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::_Rb_tree_node_base"* %406
  %409 = select i1 %404, %"struct.std::_Rb_tree_node_base"** %405, %"struct.std::_Rb_tree_node_base"** %407
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to %"struct.std::_Rb_tree_node"**
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %410, align 8, !tbaa !19
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %412, label %413, label %398, !llvm.loop !20

413:                                              ; preds = %398
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %37
  br i1 %414, label %421, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 0
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1, i32 0
  %418 = select i1 %404, i32* %416, i32* %417
  %419 = load i32, i32* %418, align 4, !tbaa !17
  %420 = icmp slt i32 %395, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %415, %413, %394
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %415 ], [ %37, %413 ], [ %37, %394 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %389) #14
  store i32* %14, i32** %390, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %391) #14
  %423 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %424 unwind label %112

424:                                              ; preds = %421
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %391) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #14
  br label %425

425:                                              ; preds = %424, %415
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %424 ], [ %408, %415 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to %"struct.std::pair"*
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !17
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %472

432:                                              ; preds = %425
  %433 = icmp eq i32* %388, %205
  br i1 %433, label %437, label %434

434:                                              ; preds = %432
  %435 = load i32, i32* %14, align 4, !tbaa !17
  store i32 %435, i32* %388, align 4, !tbaa !17
  %436 = getelementptr inbounds i32, i32* %388, i64 1
  br label %477

437:                                              ; preds = %432
  %438 = ptrtoint i32* %205 to i64
  %439 = ptrtoint i32* %203 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = icmp eq i64 %440, 9223372036854775804
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %444 unwind label %118

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %437
  %446 = icmp eq i64 %440, 0
  %447 = select i1 %446, i64 1, i64 %441
  %448 = add nsw i64 %447, %441
  %449 = icmp ult i64 %448, %441
  %450 = icmp ugt i64 %448, 2305843009213693951
  %451 = or i1 %449, %450
  %452 = select i1 %451, i64 2305843009213693951, i64 %448
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %445
  %455 = shl nuw nsw i64 %452, 2
  %456 = invoke noalias nonnull i8* @_Znwm(i64 %455) #16
          to label %457 unwind label %118

457:                                              ; preds = %454
  %458 = bitcast i8* %456 to i32*
  br label %459

459:                                              ; preds = %457, %445
  %460 = phi i32* [ %458, %457 ], [ null, %445 ]
  %461 = getelementptr inbounds i32, i32* %460, i64 %441
  %462 = load i32, i32* %14, align 4, !tbaa !17
  store i32 %462, i32* %461, align 4, !tbaa !17
  %463 = icmp sgt i64 %440, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = bitcast i32* %460 to i8*
  %466 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %465, i8* align 4 %466, i64 %440, i1 false) #14
  br label %467

467:                                              ; preds = %464, %459
  %468 = getelementptr inbounds i32, i32* %461, i64 1
  %469 = icmp eq i32* %203, null
  br i1 %469, label %477, label %470

470:                                              ; preds = %467
  %471 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %477

472:                                              ; preds = %425
  %473 = load i32, i32* %14, align 4, !tbaa !17
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4, !tbaa !17
  %475 = load i32, i32* %210, align 4, !tbaa !17
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %394, label %477, !llvm.loop !25

477:                                              ; preds = %472, %380, %384, %434, %470, %467
  %478 = phi i1 [ true, %380 ], [ false, %467 ], [ false, %470 ], [ false, %434 ], [ false, %384 ], [ false, %472 ]
  %479 = phi i32 [ 1, %380 ], [ 0, %467 ], [ 0, %470 ], [ 0, %434 ], [ 0, %384 ], [ 0, %472 ]
  %480 = phi i32* [ %381, %380 ], [ %460, %467 ], [ %460, %470 ], [ %203, %434 ], [ %203, %384 ], [ %203, %472 ]
  %481 = phi i32* [ %383, %380 ], [ %468, %467 ], [ %468, %470 ], [ %436, %434 ], [ %388, %384 ], [ %388, %472 ]
  %482 = phi i1 [ false, %380 ], [ true, %467 ], [ true, %470 ], [ true, %434 ], [ false, %384 ], [ false, %472 ]
  %483 = bitcast %"class.std::tuple"* %1 to i8*
  %484 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %485 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  store i32 0, i32* %14, align 4, !tbaa !17
  br label %486

486:                                              ; preds = %477, %525
  %487 = phi i32 [ 0, %477 ], [ %526, %525 ]
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %489 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %489, label %513, label %490

490:                                              ; preds = %486, %490
  %491 = phi %"struct.std::_Rb_tree_node"* [ %503, %490 ], [ %488, %486 ]
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %490 ], [ %37, %486 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 1
  %494 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %493 to i32*
  %495 = load i32, i32* %494, align 4, !tbaa !17
  %496 = icmp slt i32 %495, %487
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 0, i32 3
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 0, i32 2
  %500 = select i1 %496, %"struct.std::_Rb_tree_node_base"* %492, %"struct.std::_Rb_tree_node_base"* %498
  %501 = select i1 %496, %"struct.std::_Rb_tree_node_base"** %497, %"struct.std::_Rb_tree_node_base"** %499
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !19
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %505, label %490, !llvm.loop !20

505:                                              ; preds = %490
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %37
  br i1 %506, label %513, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 0
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 1, i32 0
  %510 = select i1 %496, i32* %508, i32* %509
  %511 = load i32, i32* %510, align 4, !tbaa !17
  %512 = icmp slt i32 %487, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %507, %505, %486
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %507 ], [ %37, %505 ], [ %37, %486 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %483) #14
  store i32* %14, i32** %484, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %485) #14
  %515 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %514, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %516 unwind label %110

516:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %485) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %483) #14
  br label %517

517:                                              ; preds = %516, %507
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %516 ], [ %500, %507 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"* %519 to %"struct.std::pair"*
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 0, i32 1
  %522 = load i32, i32* %521, align 4, !tbaa !17
  %523 = icmp eq i32 %522, 0
  %524 = load i32, i32* %14, align 4, !tbaa !17
  br i1 %523, label %528, label %525

525:                                              ; preds = %517
  %526 = add nsw i32 %524, 1
  store i32 %526, i32* %14, align 4, !tbaa !17
  %527 = icmp slt i32 %524, 9
  br i1 %527, label %486, label %528, !llvm.loop !26

528:                                              ; preds = %525, %517
  %529 = ptrtoint i32* %481 to i64
  %530 = ptrtoint i32* %480 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  store i32 0, i32* %14, align 4, !tbaa !17
  %533 = icmp eq i64 %531, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %528, %539
  %535 = phi i64 [ %542, %539 ], [ 0, %528 ]
  %536 = getelementptr inbounds i32, i32* %480, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !17
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %537)
          to label %539 unwind label %104

539:                                              ; preds = %534
  %540 = load i32, i32* %14, align 4, !tbaa !17
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %14, align 4, !tbaa !17
  %542 = sext i32 %541 to i64
  %543 = icmp ugt i64 %532, %542
  br i1 %543, label %534, label %544, !llvm.loop !27

544:                                              ; preds = %539, %528
  br i1 %478, label %545, label %554

545:                                              ; preds = %544
  %546 = trunc i64 %532 to i32
  %547 = sub i32 %193, %546
  br label %548

548:                                              ; preds = %551, %545
  %549 = phi i32 [ %547, %545 ], [ %552, %551 ]
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %524)
          to label %548 unwind label %108, !llvm.loop !28

554:                                              ; preds = %548, %544
  %555 = phi i32 [ %193, %544 ], [ -1, %548 ]
  br i1 %482, label %556, label %562

556:                                              ; preds = %554, %559
  %557 = phi i32 [ %560, %559 ], [ %555, %554 ]
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %584, label %559

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %524)
          to label %556 unwind label %106, !llvm.loop !29

562:                                              ; preds = %554, %295
  %563 = phi i32* [ %480, %554 ], [ %203, %295 ]
  %564 = phi i32* [ %481, %554 ], [ %204, %295 ]
  %565 = phi i32 [ %479, %554 ], [ 0, %295 ]
  %566 = icmp eq i32 %565, 0
  %567 = and i1 %206, %566
  br i1 %567, label %568, label %584

568:                                              ; preds = %562
  %569 = ptrtoint i32* %564 to i64
  %570 = ptrtoint i32* %563 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 2
  store i32 0, i32* %14, align 4, !tbaa !17
  %573 = icmp eq i64 %571, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %568, %579
  %575 = phi i64 [ %582, %579 ], [ 0, %568 ]
  %576 = getelementptr inbounds i32, i32* %563, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !17
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %577)
          to label %579 unwind label %102

579:                                              ; preds = %574
  %580 = load i32, i32* %14, align 4, !tbaa !17
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %14, align 4, !tbaa !17
  %582 = sext i32 %581 to i64
  %583 = icmp ugt i64 %572, %582
  br i1 %583, label %574, label %587, !llvm.loop !30

584:                                              ; preds = %556, %568, %562
  %585 = phi i32* [ %563, %562 ], [ %563, %568 ], [ %480, %556 ]
  %586 = icmp eq i32* %585, null
  br i1 %586, label %590, label %587

587:                                              ; preds = %579, %584
  %588 = phi i32* [ %585, %584 ], [ %563, %579 ]
  %589 = bitcast i32* %588 to i8*
  call void @_ZdlPv(i8* nonnull %589) #14
  br label %590

590:                                              ; preds = %584, %587
  %591 = icmp eq i32* %191, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %590, %592
  %595 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %595)
          to label %599 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { i8*, i32 }
          catch i8* null
  %598 = extractvalue { i8*, i32 } %597, 0
  call void @__clang_call_terminate(i8* %598) #17
  unreachable

599:                                              ; preds = %594
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !38
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !39

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !31
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !39

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !31
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !39

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480568124.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !21}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!38 = !{!37, !18, i64 4}
!39 = distinct !{!39, !21}
