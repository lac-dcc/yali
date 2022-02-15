; ModuleID = 'Project_CodeNet_C++1400/p02975/s757845161.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s757845161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757845161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple.8", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %21 = load i32, i32* %13, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %411, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, i32* %13, align 4, !tbaa !13
  %37 = bitcast %"class.std::tuple"* %11 to i8*
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %44, label %411

41:                                               ; preds = %79
  %42 = and i8 %88, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %96, label %411

44:                                               ; preds = %35, %79
  %45 = phi i64 [ %90, %79 ], [ 0, %35 ]
  %46 = phi i8 [ %89, %79 ], [ 0, %35 ]
  %47 = phi i8 [ %88, %79 ], [ 1, %35 ]
  %48 = getelementptr inbounds i32, i32* %30, i64 %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %94

50:                                               ; preds = %44
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %52 = load i32, i32* %48, align 4
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"struct.std::_Rb_tree_node"* [ %67, %54 ], [ %51, %50 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %54 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %50 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %58 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %59, %52
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %64 = select i1 %60, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %62
  %65 = select i1 %60, %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"** %63
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !15
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %54, !llvm.loop !16

69:                                               ; preds = %54
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp slt i32 %52, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %69, %50
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %71 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %69 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  store i32* %48, i32** %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  %77 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %94

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %78 ], [ %64, %71 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::pair"*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !13
  %86 = load i32, i32* %48, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8 %47, i8 0
  %89 = select i1 %87, i8 1, i8 %46
  %90 = add nuw nsw i64 %45, 1
  %91 = load i32, i32* %13, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %44, label %41, !llvm.loop !18

94:                                               ; preds = %75, %44
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %419

96:                                               ; preds = %41
  %97 = srem i32 %91, 3
  %98 = sdiv i32 %91, 3
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %406

100:                                              ; preds = %96
  %101 = and i8 %89, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = bitcast i32* %16 to i8*
  %105 = bitcast i32* %17 to i8*
  %106 = bitcast i32* %18 to i8*
  %107 = bitcast %"class.std::tuple"* %5 to i8*
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %110 = bitcast %"class.std::tuple"* %3 to i8*
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %113 = bitcast %"class.std::tuple"* %1 to i8*
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %116 = icmp sgt i32 %91, 1
  br i1 %116, label %258, label %406

117:                                              ; preds = %100
  %118 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #16
  %119 = icmp sgt i32 %91, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = zext i32 %91 to i64
  %122 = add nsw i64 %121, -1
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, 4294967292
  br label %176

127:                                              ; preds = %176, %120
  %128 = phi i32 [ undef, %120 ], [ %198, %176 ]
  %129 = phi i64 [ 0, %120 ], [ %199, %176 ]
  %130 = phi i32 [ -1, %120 ], [ %198, %176 ]
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %140, %132 ], [ %129, %127 ]
  %134 = phi i32 [ %139, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %141, %132 ], [ %123, %127 ]
  %136 = getelementptr inbounds i32, i32* %30, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %134, i32 %137
  %140 = add nuw nsw i64 %133, 1
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !19

143:                                              ; preds = %127, %132, %117
  %144 = phi i32 [ -1, %117 ], [ %128, %127 ], [ %139, %132 ]
  store i32 %144, i32* %14, align 4, !tbaa !13
  %145 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #16
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %169, label %148

148:                                              ; preds = %143, %148
  %149 = phi %"struct.std::_Rb_tree_node"* [ %161, %148 ], [ %146, %143 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %148 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %143 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = icmp slt i32 %153, %144
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 3
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 2
  %158 = select i1 %154, %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::_Rb_tree_node_base"* %156
  %159 = select i1 %154, %"struct.std::_Rb_tree_node_base"** %155, %"struct.std::_Rb_tree_node_base"** %157
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to %"struct.std::_Rb_tree_node"**
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !15
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %163, label %148, !llvm.loop !16

163:                                              ; preds = %148
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp slt i32 %144, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %165, %163, %143
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %165 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %163 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %143 ]
  %171 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #16
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i32* %14, i32** %172, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %173) #16
  %174 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %175 unwind label %249

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %173) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #16
  br label %202

176:                                              ; preds = %176, %125
  %177 = phi i64 [ 0, %125 ], [ %199, %176 ]
  %178 = phi i32 [ -1, %125 ], [ %198, %176 ]
  %179 = phi i64 [ %126, %125 ], [ %200, %176 ]
  %180 = getelementptr inbounds i32, i32* %30, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 %178, i32 %181
  %184 = or i64 %177, 1
  %185 = getelementptr inbounds i32, i32* %30, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 %183, i32 %186
  %189 = or i64 %177, 2
  %190 = getelementptr inbounds i32, i32* %30, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 %188, i32 %191
  %194 = or i64 %177, 3
  %195 = getelementptr inbounds i32, i32* %30, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 %193, i32 %196
  %199 = add nuw nsw i64 %177, 4
  %200 = add i64 %179, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %127, label %176, !llvm.loop !21

202:                                              ; preds = %175, %165
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %175 ], [ %158, %165 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair"*
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = shl nsw i32 %98, 1
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %253

210:                                              ; preds = %202
  store i32 0, i32* %15, align 4, !tbaa !13
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %234, label %213

213:                                              ; preds = %210, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %226, %213 ], [ %211, %210 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %213 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %210 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = icmp slt i32 %218, 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %223 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %221
  %224 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %222
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !15
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %228, label %213, !llvm.loop !16

228:                                              ; preds = %213
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %229, label %234, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %230, %228, %210
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %230 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %210 ]
  %236 = bitcast %"class.std::tuple.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #16
  %237 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %7, i64 0, i32 0, i32 0, i32 0
  store i32* %15, i32** %237, align 8, !tbaa !15, !alias.scope !22
  %238 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %238) #16
  %239 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %240 unwind label %251

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %238) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #16
  br label %241

241:                                              ; preds = %240, %230
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %240 ], [ %223, %230 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to %"struct.std::pair"*
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp eq i32 %246, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #16
  %248 = zext i1 %247 to i8
  br label %254

249:                                              ; preds = %169
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %256

251:                                              ; preds = %234
  %252 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #16
  br label %256

253:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #16
  br label %254

254:                                              ; preds = %241, %253
  %255 = phi i8 [ 0, %253 ], [ %248, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #16
  br label %406

256:                                              ; preds = %251, %249
  %257 = phi { i8*, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #16
  br label %419

258:                                              ; preds = %103, %400
  %259 = phi i32 [ %401, %400 ], [ %91, %103 ]
  %260 = phi i64 [ %403, %400 ], [ 1, %103 ]
  %261 = phi i8 [ %402, %400 ], [ 0, %103 ]
  %262 = getelementptr inbounds i32, i32* %30, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = load i32, i32* %30, align 4, !tbaa !13
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %400, label %266

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #16
  store i32 %264, i32* %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #16
  store i32 %263, i32* %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  %267 = xor i32 %264, %263
  store i32 %267, i32* %18, align 4, !tbaa !13
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %397, label %270

270:                                              ; preds = %266, %270
  %271 = phi %"struct.std::_Rb_tree_node"* [ %283, %270 ], [ %268, %266 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %266 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = icmp slt i32 %275, %267
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !15
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !25

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %286, label %397, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = icmp slt i32 %267, %289
  br i1 %290, label %397, label %291

291:                                              ; preds = %287, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %304, %291 ], [ %268, %287 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %291 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %287 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = icmp slt i32 %296, %264
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %301 = select i1 %297, %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"* %299
  %302 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %300
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !15
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %291, !llvm.loop !16

306:                                              ; preds = %291
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %307, label %312, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp slt i32 %264, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308, %306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #16
  store i32* %16, i32** %108, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #16
  %313 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %314 unwind label %395

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #16
  br label %315

315:                                              ; preds = %314, %308
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %314 ], [ %301, %308 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to %"struct.std::pair"*
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !13
  %321 = icmp eq i32 %320, %98
  br i1 %321, label %322, label %397

322:                                              ; preds = %315
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %324 = load i32, i32* %17, align 4
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %325, label %347, label %326

326:                                              ; preds = %322, %326
  %327 = phi %"struct.std::_Rb_tree_node"* [ %339, %326 ], [ %323, %322 ]
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %326 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = icmp slt i32 %331, %324
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 3
  %334 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 2
  %336 = select i1 %332, %"struct.std::_Rb_tree_node_base"* %328, %"struct.std::_Rb_tree_node_base"* %334
  %337 = select i1 %332, %"struct.std::_Rb_tree_node_base"** %333, %"struct.std::_Rb_tree_node_base"** %335
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to %"struct.std::_Rb_tree_node"**
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %338, align 8, !tbaa !15
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %341, label %326, !llvm.loop !16

341:                                              ; preds = %326
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %336, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %342, label %347, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !13
  %346 = icmp slt i32 %324, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %343, %341, %322
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %343 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %341 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #16
  store i32* %17, i32** %111, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #16
  %349 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %350 unwind label %395

350:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #16
  br label %351

351:                                              ; preds = %350, %343
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %350 ], [ %336, %343 ]
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %354 = bitcast %"struct.std::_Rb_tree_node_base"* %353 to %"struct.std::pair"*
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = icmp eq i32 %356, %98
  br i1 %357, label %358, label %397

358:                                              ; preds = %351
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %360 = load i32, i32* %18, align 4
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %361, label %383, label %362

362:                                              ; preds = %358, %362
  %363 = phi %"struct.std::_Rb_tree_node"* [ %375, %362 ], [ %359, %358 ]
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %362 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %358 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 1
  %366 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !13
  %368 = icmp slt i32 %367, %360
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 3
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 2
  %372 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::_Rb_tree_node_base"* %370
  %373 = select i1 %368, %"struct.std::_Rb_tree_node_base"** %369, %"struct.std::_Rb_tree_node_base"** %371
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !15
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %362, !llvm.loop !16

377:                                              ; preds = %362
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %378, label %383, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = icmp slt i32 %360, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %379, %377, %358
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %379 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %377 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %358 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #16
  store i32* %18, i32** %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #16
  %385 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %386 unwind label %395

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #16
  br label %387

387:                                              ; preds = %386, %379
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %386 ], [ %372, %379 ]
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"* %389 to %"struct.std::pair"*
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = icmp eq i32 %392, %98
  %394 = select i1 %393, i8 1, i8 %261
  br label %397

395:                                              ; preds = %383, %347, %312
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #16
  br label %419

397:                                              ; preds = %266, %285, %387, %315, %351, %287
  %398 = phi i8 [ %261, %351 ], [ %261, %315 ], [ %261, %287 ], [ %394, %387 ], [ %261, %285 ], [ %261, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #16
  %399 = load i32, i32* %13, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %258, %397
  %401 = phi i32 [ %399, %397 ], [ %259, %258 ]
  %402 = phi i8 [ %398, %397 ], [ %261, %258 ]
  %403 = add nuw nsw i64 %260, 1
  %404 = sext i32 %401 to i64
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %258, label %406, !llvm.loop !26

406:                                              ; preds = %400, %103, %254, %96
  %407 = phi i8 [ 0, %96 ], [ %255, %254 ], [ 0, %103 ], [ %402, %400 ]
  %408 = and i8 %407, 1
  %409 = icmp eq i8 %408, 0
  %410 = select i1 %409, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %411

411:                                              ; preds = %41, %35, %25, %406
  %412 = phi i8* [ %410, %406 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %41 ]
  %413 = phi i32* [ %30, %406 ], [ null, %25 ], [ %30, %35 ], [ %30, %41 ]
  %414 = call i32 @puts(i8* nonnull dereferenceable(1) %412)
  %415 = icmp eq i32* %413, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %417) #16
  br label %418

418:                                              ; preds = %411, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0

419:                                              ; preds = %256, %395, %94
  %420 = phi { i8*, i32 } [ %95, %94 ], [ %257, %256 ], [ %396, %395 ]
  call void @_ZdlPv(i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  resume { i8*, i32 } %420
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !28
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !29

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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !34
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
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !35
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #15
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !15
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !36

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !37
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !15
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !27
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !15
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !36

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !15
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !27
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !15
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !15
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !36

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !37
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !38
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !34
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
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !35
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #15
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757845161.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !37
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
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
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!7, !11, i64 24}
!28 = !{!7, !11, i64 16}
!29 = distinct !{!29, !17}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!34 = !{!33, !14, i64 4}
!35 = !{!6, !12, i64 32}
!36 = distinct !{!36, !17}
!37 = !{!6, !11, i64 16}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!40 = !{!6, !8, i64 0}
!41 = !{!6, !11, i64 24}
