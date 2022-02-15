; ModuleID = 'Project_CodeNet_C++1400/p00100/s736487121.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s736487121.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.10" = type { i32, i32 }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736487121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::map.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i8* %10 to %"struct.std::_Rb_tree_node.8"**
  %32 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %34 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i64 0, i32 0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %546, label %40

40:                                               ; preds = %0, %538
  %41 = phi i32 [ %540, %538 ], [ %38, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #14
  store i32 0, i32* %9, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !15
  store i8* %8, i8** %13, align 8, !tbaa !16
  store i8* %8, i8** %15, align 8, !tbaa !17
  store i64 0, i64* %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #14
  store i32 0, i32* %20, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !15
  store i8* %19, i8** %24, align 8, !tbaa !16
  store i8* %19, i8** %26, align 8, !tbaa !17
  store i64 0, i64* %28, align 8, !tbaa !18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %44 unwind label %62

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %60

49:                                               ; preds = %45
  %50 = bitcast i8* %48 to i32*
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i32 %41, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 4
  %54 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %64, label %491

58:                                               ; preds = %212
  %59 = icmp sgt i32 %218, 0
  br i1 %59, label %228, label %491

60:                                               ; preds = %45
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %544

62:                                               ; preds = %43
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %544

64:                                               ; preds = %55, %212
  %65 = phi i64 [ %217, %212 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %66 = getelementptr inbounds i32, i32* %50, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %221

68:                                               ; preds = %64
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %221

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %5)
          to label %72 unwind label %221

72:                                               ; preds = %70
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %31, align 8, !tbaa !15
  %76 = load i32, i32* %66, align 4
  %77 = icmp eq %"struct.std::_Rb_tree_node.8"* %75, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %72, %78
  %79 = phi %"struct.std::_Rb_tree_node.8"* [ %91, %78 ], [ %75, %72 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %78 ], [ %32, %72 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %76
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %79, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %79, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %79, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node.8"**
  %91 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %90, align 8, !tbaa !19
  %92 = icmp eq %"struct.std::_Rb_tree_node.8"* %91, null
  br i1 %92, label %93, label %78, !llvm.loop !20

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %32
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1, i32 0
  %98 = select i1 %84, i32* %96, i32* %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %76, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %95, %93, %72
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %32, %93 ], [ %32, %72 ]
  %103 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %104 unwind label %221

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %103, i64 32
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %107, i32* %106, align 4, !tbaa !22
  %108 = getelementptr inbounds i8, i8* %103, i64 36
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 4, !tbaa !24
  %110 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %102, i32* nonnull align 4 dereferenceable(4) %106)
          to label %111 unwind label %129

111:                                              ; preds = %104
  %112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 0
  %113 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 1
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = icmp ne %"struct.std::_Rb_tree_node_base"* %112, null
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %32
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 0
  %121 = load i32, i32* %106, align 4, !tbaa !5
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i1 [ %123, %119 ], [ true, %115 ]
  %126 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %125, %"struct.std::_Rb_tree_node_base"* nonnull %126, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #14
  %127 = load i64, i64* %17, align 8, !tbaa !18
  %128 = add i64 %127, 1
  store i64 %128, i64* %17, align 8, !tbaa !18
  br label %140

129:                                              ; preds = %104
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = call i8* @__cxa_begin_catch(i8* %131) #14
  call void @_ZdlPv(i8* nonnull %103) #14
  invoke void @__cxa_rethrow() #15
          to label %139 unwind label %134

133:                                              ; preds = %111
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %140

134:                                              ; preds = %129
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #17
  unreachable

139:                                              ; preds = %129
  unreachable

140:                                              ; preds = %95, %133, %124
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %112, %133 ], [ %126, %124 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"* %142 to %"struct.std::pair.10"*
  %144 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %143, i64 0, i32 1
  %145 = mul nsw i32 %74, %73
  %146 = load i32, i32* %144, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %144, align 4, !tbaa !5
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %149 = load i32, i32* %66, align 4
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %150, label %174, label %151

151:                                              ; preds = %140, %151
  %152 = phi %"struct.std::_Rb_tree_node"* [ %164, %151 ], [ %148, %140 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %151 ], [ %35, %140 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 1
  %155 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %149
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 3
  %159 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 2
  %161 = select i1 %157, %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"* %159
  %162 = select i1 %157, %"struct.std::_Rb_tree_node_base"** %158, %"struct.std::_Rb_tree_node_base"** %160
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to %"struct.std::_Rb_tree_node"**
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %163, align 8, !tbaa !19
  %165 = icmp eq %"struct.std::_Rb_tree_node"* %164, null
  br i1 %165, label %166, label %151, !llvm.loop !25

166:                                              ; preds = %151
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, %35
  br i1 %167, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1, i32 0
  %171 = select i1 %157, i32* %169, i32* %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %149, %172
  br i1 %173, label %174, label %212

174:                                              ; preds = %168, %166, %140
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %168 ], [ %35, %166 ], [ %35, %140 ]
  %176 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %177 unwind label %221

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %176, i64 32
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %180, i32* %179, align 4, !tbaa !26
  %181 = getelementptr inbounds i8, i8* %176, i64 36
  store i8 0, i8* %181, align 4, !tbaa !29
  %182 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %175, i32* nonnull align 4 dereferenceable(4) %179)
          to label %183 unwind label %201

183:                                              ; preds = %177
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182, 0
  %185 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182, 1
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  br i1 %186, label %205, label %187

187:                                              ; preds = %183
  %188 = icmp ne %"struct.std::_Rb_tree_node_base"* %184, null
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %35
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 0
  %193 = load i32, i32* %179, align 4, !tbaa !5
  %194 = load i32, i32* %192, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i1 [ %195, %191 ], [ true, %187 ]
  %198 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %197, %"struct.std::_Rb_tree_node_base"* nonnull %198, %"struct.std::_Rb_tree_node_base"* nonnull %185, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %199 = load i64, i64* %28, align 8, !tbaa !18
  %200 = add i64 %199, 1
  store i64 %200, i64* %28, align 8, !tbaa !18
  br label %212

201:                                              ; preds = %177
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  %204 = call i8* @__cxa_begin_catch(i8* %203) #14
  call void @_ZdlPv(i8* nonnull %176) #14
  invoke void @__cxa_rethrow() #15
          to label %211 unwind label %206

205:                                              ; preds = %183
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %212

206:                                              ; preds = %201
  %207 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #17
  unreachable

211:                                              ; preds = %201
  unreachable

212:                                              ; preds = %168, %205, %196
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %168 ], [ %184, %205 ], [ %198, %196 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"* %214 to %"struct.std::pair"*
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  store i8 0, i8* %216, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  %217 = add nuw nsw i64 %65, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %64, label %58, !llvm.loop !31

221:                                              ; preds = %174, %101, %70, %68, %64
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %206, %134
  %224 = phi { i8*, i32 } [ %135, %134 ], [ %222, %221 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %542

225:                                              ; preds = %485
  %226 = and i8 %486, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %491, label %528

228:                                              ; preds = %58, %485
  %229 = phi i64 [ %487, %485 ], [ 0, %58 ]
  %230 = phi i8 [ %486, %485 ], [ 0, %58 ]
  %231 = getelementptr inbounds i32, i32* %50, i64 %229
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %233 = load i32, i32* %231, align 4
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %234, label %258, label %235

235:                                              ; preds = %228, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %248, %235 ], [ %232, %228 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %235 ], [ %35, %228 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %233
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %245 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* %243
  %246 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %244
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !19
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %235, !llvm.loop !25

250:                                              ; preds = %235
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %35
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 0
  %255 = select i1 %241, i32* %253, i32* %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %233, %256
  br i1 %257, label %258, label %296

258:                                              ; preds = %252, %250, %228
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %252 ], [ %35, %250 ], [ %35, %228 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %261 unwind label %481

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %231, align 4, !tbaa !5
  store i32 %264, i32* %263, align 4, !tbaa !26
  %265 = getelementptr inbounds i8, i8* %260, i64 36
  store i8 0, i8* %265, align 4, !tbaa !29
  %266 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %259, i32* nonnull align 4 dereferenceable(4) %263)
          to label %267 unwind label %285

267:                                              ; preds = %261
  %268 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266, 0
  %269 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266, 1
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, null
  br i1 %270, label %289, label %271

271:                                              ; preds = %267
  %272 = icmp ne %"struct.std::_Rb_tree_node_base"* %268, null
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %35
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 0
  %277 = load i32, i32* %263, align 4, !tbaa !5
  %278 = load i32, i32* %276, align 4, !tbaa !5
  %279 = icmp slt i32 %277, %278
  br label %280

280:                                              ; preds = %275, %271
  %281 = phi i1 [ %279, %275 ], [ true, %271 ]
  %282 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %281, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %283 = load i64, i64* %28, align 8, !tbaa !18
  %284 = add i64 %283, 1
  store i64 %284, i64* %28, align 8, !tbaa !18
  br label %296

285:                                              ; preds = %261
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  %288 = call i8* @__cxa_begin_catch(i8* %287) #14
  call void @_ZdlPv(i8* nonnull %260) #14
  invoke void @__cxa_rethrow() #15
          to label %295 unwind label %290

289:                                              ; preds = %267
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %296

290:                                              ; preds = %285
  %291 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #17
  unreachable

295:                                              ; preds = %285
  unreachable

296:                                              ; preds = %252, %289, %280
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %252 ], [ %268, %289 ], [ %282, %280 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to %"struct.std::pair"*
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  %301 = load i8, i8* %300, align 1, !tbaa !30, !range !32
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %485

303:                                              ; preds = %296
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %305 = load i32, i32* %231, align 4
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %306, label %330, label %307

307:                                              ; preds = %303, %307
  %308 = phi %"struct.std::_Rb_tree_node"* [ %320, %307 ], [ %304, %303 ]
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %307 ], [ %35, %303 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1
  %311 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %305
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 3
  %315 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 2
  %317 = select i1 %313, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"* %315
  %318 = select i1 %313, %"struct.std::_Rb_tree_node_base"** %314, %"struct.std::_Rb_tree_node_base"** %316
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !19
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %322, label %307, !llvm.loop !25

322:                                              ; preds = %307
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %35
  br i1 %323, label %330, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 0
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 0
  %327 = select i1 %313, i32* %325, i32* %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %305, %328
  br i1 %329, label %330, label %368

330:                                              ; preds = %324, %322, %303
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %324 ], [ %35, %322 ], [ %35, %303 ]
  %332 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %333 unwind label %481

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, i8* %332, i64 32
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %231, align 4, !tbaa !5
  store i32 %336, i32* %335, align 4, !tbaa !26
  %337 = getelementptr inbounds i8, i8* %332, i64 36
  store i8 0, i8* %337, align 4, !tbaa !29
  %338 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %331, i32* nonnull align 4 dereferenceable(4) %335)
          to label %339 unwind label %357

339:                                              ; preds = %333
  %340 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338, 0
  %341 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338, 1
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  br i1 %342, label %361, label %343

343:                                              ; preds = %339
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %340, null
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %35
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1, i32 0
  %349 = load i32, i32* %335, align 4, !tbaa !5
  %350 = load i32, i32* %348, align 4, !tbaa !5
  %351 = icmp slt i32 %349, %350
  br label %352

352:                                              ; preds = %347, %343
  %353 = phi i1 [ %351, %347 ], [ true, %343 ]
  %354 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %353, %"struct.std::_Rb_tree_node_base"* nonnull %354, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %355 = load i64, i64* %28, align 8, !tbaa !18
  %356 = add i64 %355, 1
  store i64 %356, i64* %28, align 8, !tbaa !18
  br label %368

357:                                              ; preds = %333
  %358 = landingpad { i8*, i32 }
          catch i8* null
  %359 = extractvalue { i8*, i32 } %358, 0
  %360 = call i8* @__cxa_begin_catch(i8* %359) #14
  call void @_ZdlPv(i8* nonnull %332) #14
  invoke void @__cxa_rethrow() #15
          to label %367 unwind label %362

361:                                              ; preds = %339
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %368

362:                                              ; preds = %357
  %363 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #17
  unreachable

367:                                              ; preds = %357
  unreachable

368:                                              ; preds = %324, %361, %352
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %324 ], [ %340, %361 ], [ %354, %352 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to %"struct.std::pair"*
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 1
  store i8 1, i8* %372, align 1, !tbaa !30
  %373 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %31, align 8, !tbaa !15
  %374 = load i32, i32* %231, align 4
  %375 = icmp eq %"struct.std::_Rb_tree_node.8"* %373, null
  br i1 %375, label %399, label %376

376:                                              ; preds = %368, %376
  %377 = phi %"struct.std::_Rb_tree_node.8"* [ %389, %376 ], [ %373, %368 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %376 ], [ %32, %368 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %377, i64 0, i32 1
  %380 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %381, %374
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %377, i64 0, i32 0, i32 3
  %384 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %377, i64 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %377, i64 0, i32 0, i32 2
  %386 = select i1 %382, %"struct.std::_Rb_tree_node_base"* %378, %"struct.std::_Rb_tree_node_base"* %384
  %387 = select i1 %382, %"struct.std::_Rb_tree_node_base"** %383, %"struct.std::_Rb_tree_node_base"** %385
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to %"struct.std::_Rb_tree_node.8"**
  %389 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %388, align 8, !tbaa !19
  %390 = icmp eq %"struct.std::_Rb_tree_node.8"* %389, null
  br i1 %390, label %391, label %376, !llvm.loop !20

391:                                              ; preds = %376
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, %32
  br i1 %392, label %399, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1, i32 0
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 0
  %396 = select i1 %382, i32* %394, i32* %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp slt i32 %374, %397
  br i1 %398, label %399, label %438

399:                                              ; preds = %393, %391, %368
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %393 ], [ %32, %391 ], [ %32, %368 ]
  %401 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %402 unwind label %481

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, i8* %401, i64 32
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %231, align 4, !tbaa !5
  store i32 %405, i32* %404, align 4, !tbaa !22
  %406 = getelementptr inbounds i8, i8* %401, i64 36
  %407 = bitcast i8* %406 to i32*
  store i32 0, i32* %407, align 4, !tbaa !24
  %408 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %400, i32* nonnull align 4 dereferenceable(4) %404)
          to label %409 unwind label %427

409:                                              ; preds = %402
  %410 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %408, 0
  %411 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %408, 1
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, null
  br i1 %412, label %431, label %413

413:                                              ; preds = %409
  %414 = icmp ne %"struct.std::_Rb_tree_node_base"* %410, null
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, %32
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1, i32 0
  %419 = load i32, i32* %404, align 4, !tbaa !5
  %420 = load i32, i32* %418, align 4, !tbaa !5
  %421 = icmp slt i32 %419, %420
  br label %422

422:                                              ; preds = %417, %413
  %423 = phi i1 [ %421, %417 ], [ true, %413 ]
  %424 = bitcast i8* %401 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %423, %"struct.std::_Rb_tree_node_base"* nonnull %424, %"struct.std::_Rb_tree_node_base"* nonnull %411, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #14
  %425 = load i64, i64* %17, align 8, !tbaa !18
  %426 = add i64 %425, 1
  store i64 %426, i64* %17, align 8, !tbaa !18
  br label %438

427:                                              ; preds = %402
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  %430 = call i8* @__cxa_begin_catch(i8* %429) #14
  call void @_ZdlPv(i8* nonnull %401) #14
  invoke void @__cxa_rethrow() #15
          to label %437 unwind label %432

431:                                              ; preds = %409
  call void @_ZdlPv(i8* nonnull %401) #14
  br label %438

432:                                              ; preds = %427
  %433 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #17
  unreachable

437:                                              ; preds = %427
  unreachable

438:                                              ; preds = %393, %431, %422
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %393 ], [ %410, %431 ], [ %424, %422 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to %"struct.std::pair.10"*
  %442 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %441, i64 0, i32 1
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 999999
  br i1 %444, label %445, label %485

445:                                              ; preds = %438
  %446 = load i32, i32* %231, align 4, !tbaa !5
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %448 unwind label %481

448:                                              ; preds = %445
  %449 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !33
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !35
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %461 unwind label %483

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %448
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !37
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !39
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %481

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !33
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %481

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %477)
          to label %479 unwind label %481

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %485 unwind label %481

481:                                              ; preds = %445, %258, %330, %399, %469, %470, %476, %479
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %542

483:                                              ; preds = %460
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %542

485:                                              ; preds = %479, %296, %438
  %486 = phi i8 [ %230, %438 ], [ %230, %296 ], [ 1, %479 ]
  %487 = add nuw nsw i64 %229, 1
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %228, label %225, !llvm.loop !40

491:                                              ; preds = %55, %58, %225
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %493 unwind label %524

493:                                              ; preds = %491
  %494 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = add nsw i64 %497, 240
  %499 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !35
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %504 unwind label %526

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %493
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !37
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !39
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %524

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !33
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
          to label %519 unwind label %524

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %520)
          to label %522 unwind label %524

522:                                              ; preds = %519
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
          to label %528 unwind label %524

524:                                              ; preds = %491, %512, %513, %519, %522
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %542

526:                                              ; preds = %503
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %542

528:                                              ; preds = %522, %225
  call void @_ZdlPv(i8* nonnull %48) #14
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %529)
          to label %533 unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  call void @__clang_call_terminate(i8* %532) #17
  unreachable

533:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  %534 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %31, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node.8"* %534)
          to label %538 unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { i8*, i32 }
          catch i8* null
  %537 = extractvalue { i8*, i32 } %536, 0
  call void @__clang_call_terminate(i8* %537) #17
  unreachable

538:                                              ; preds = %533
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  %539 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %540 = load i32, i32* %1, align 4, !tbaa !5
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %546, label %40, !llvm.loop !41

542:                                              ; preds = %524, %526, %481, %483, %290, %432, %362, %223
  %543 = phi { i8*, i32 } [ %224, %223 ], [ %291, %290 ], [ %363, %362 ], [ %433, %432 ], [ %482, %481 ], [ %484, %483 ], [ %525, %524 ], [ %527, %526 ]
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %544

544:                                              ; preds = %60, %62, %542
  %545 = phi { i8*, i32 } [ %543, %542 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %36) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %545

546:                                              ; preds = %538, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.8"**
  %5 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.8"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.8"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.8"**
  %8 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.8"**
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node.8"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.8"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.8"**
  %27 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node.8"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.8"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.8"**
  %39 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node.8"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !46

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
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
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.8"**
  %77 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %76, align 8, !tbaa !42
  %78 = icmp eq %"struct.std::_Rb_tree_node.8"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.8"**
  %84 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node.8"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.8"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.8"**
  %96 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node.8"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !46

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %87, i64 0, i32 0
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
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.8"**
  %128 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %127, align 8, !tbaa !42
  %129 = icmp eq %"struct.std::_Rb_tree_node.8"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.8"**
  %135 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node.8"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.8"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.8"**
  %147 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node.8"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !46

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
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
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
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
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !42
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
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !47

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
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !42
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
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736487121.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = distinct !{!25, !21}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIKibE", !6, i64 0, !28, i64 4}
!28 = !{!"bool", !7, i64 0}
!29 = !{!27, !28, i64 4}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !21}
!32 = !{i8 0, i8 2}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!11, !13, i64 24}
!43 = !{!11, !13, i64 16}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
