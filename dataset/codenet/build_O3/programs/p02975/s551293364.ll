; ModuleID = 'Project_CodeNet_C++1400/p02975/s551293364.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s551293364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local local_unnamed_addr global i64 1000000007, align 8
@_Z8alphabetB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551293364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %19 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %20 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %21 = load i32, i32* %1, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %279, %0
  %24 = phi %"struct.std::pair"* [ null, %0 ], [ %281, %279 ]
  %25 = phi %"struct.std::pair"* [ null, %0 ], [ %282, %279 ]
  %26 = phi i32 [ %21, %0 ], [ %284, %279 ]
  %27 = ptrtoint %"struct.std::pair"* %24 to i64
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %289, label %293

32:                                               ; preds = %0, %279
  %33 = phi i64 [ %283, %279 ], [ 0, %0 ]
  %34 = phi %"struct.std::pair"* [ %282, %279 ], [ null, %0 ]
  %35 = phi %"struct.std::pair"* [ %281, %279 ], [ null, %0 ]
  %36 = phi %"struct.std::pair"* [ %280, %279 ], [ null, %0 ]
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %34 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %244

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !19
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40, %44
  %45 = phi %"struct.std::_Rb_tree_node"* [ %54, %44 ], [ %42, %40 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = icmp slt i32 %41, %48
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  %52 = select i1 %49, %"struct.std::_Rb_tree_node_base"** %50, %"struct.std::_Rb_tree_node_base"** %51
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to %"struct.std::_Rb_tree_node"**
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !19
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %44, !llvm.loop !20

56:                                               ; preds = %44
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  br i1 %49, label %58, label %64

58:                                               ; preds = %56, %40
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %19, %40 ]
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !14
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #17
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %62 ], [ %57, %56 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %62 ], [ %57, %56 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp sge i32 %68, %41
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %91, label %74

72:                                               ; preds = %58
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %64, %72
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %72 ], [ %65, %64 ]
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %19
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp slt i32 %41, %79
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ true, %74 ], [ %80, %77 ]
  %83 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %84 unwind label %244

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %83, i64 32
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %87, i32* %86, align 4, !tbaa !17
  %88 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %82, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %75, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #16
  %89 = load i64, i64* %16, align 8, !tbaa !16
  %90 = add i64 %89, 1
  store i64 %90, i64* %16, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %84, %72, %64
  %92 = ptrtoint %"struct.std::pair"* %35 to i64
  %93 = ptrtoint %"struct.std::pair"* %34 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = load i64, i64* %16, align 8, !tbaa !16
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %91
  %99 = icmp sgt i64 %94, 0
  br i1 %99, label %100, label %279

100:                                              ; preds = %98
  %101 = call i64 @llvm.smax.i64(i64 %95, i64 1)
  %102 = and i64 %101, 1
  %103 = icmp slt i64 %94, 16
  br i1 %103, label %267, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, 9223372036854775806
  br label %250

106:                                              ; preds = %91
  %107 = load i32, i32* %3, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = or i64 %108, 4294967296
  %110 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = bitcast %"struct.std::pair"* %35 to i64*
  store i64 %109, i64* %112, align 4
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  br label %279

114:                                              ; preds = %106
  %115 = icmp eq i64 %94, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %117 unwind label %248

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = icmp eq i64 %94, 0
  %120 = select i1 %119, i64 1, i64 %95
  %121 = add nsw i64 %120, %95
  %122 = icmp ult i64 %121, %95
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #18
          to label %130 unwind label %246

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to %"struct.std::pair"*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi %"struct.std::pair"* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %95
  %135 = bitcast %"struct.std::pair"* %134 to i64*
  store i64 %109, i64* %135, align 4
  %136 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %136, label %236, label %137

137:                                              ; preds = %132
  %138 = add i64 %37, -8
  %139 = sub i64 %138, %38
  %140 = lshr i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %139, 24
  br i1 %142, label %224, label %143

143:                                              ; preds = %137
  %144 = and i64 %141, 4611686018427387900
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %144
  %147 = add nsw i64 %144, -4
  %148 = lshr exact i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 12
  br i1 %151, label %203, label %152

152:                                              ; preds = %143
  %153 = and i64 %149, 9223372036854775804
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %200, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %201, %154 ]
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %155
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !25, !noalias !22
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !25, !noalias !22
  %164 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !22, !noalias !25
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !22, !noalias !25
  %167 = or i64 %155, 4
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %167
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !29, !noalias !27
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !29, !noalias !27
  %175 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !27, !noalias !29
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !27, !noalias !29
  %178 = or i64 %155, 8
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %178
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !33, !noalias !31
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !33, !noalias !31
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !31, !noalias !33
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !31, !noalias !33
  %189 = or i64 %155, 12
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %189
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !37, !noalias !35
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !37, !noalias !35
  %197 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !35, !noalias !37
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !35, !noalias !37
  %200 = add nuw i64 %155, 16
  %201 = add i64 %156, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %154, !llvm.loop !39

203:                                              ; preds = %154, %143
  %204 = phi i64 [ 0, %143 ], [ %200, %154 ]
  %205 = icmp eq i64 %150, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %219, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %220, %206 ], [ %150, %203 ]
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %207
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !25, !noalias !22
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !25, !noalias !22
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !22, !noalias !25
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !22, !noalias !25
  %219 = add nuw i64 %207, 4
  %220 = add i64 %208, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !41

222:                                              ; preds = %206, %203
  %223 = icmp eq i64 %141, %144
  br i1 %223, label %236, label %224

224:                                              ; preds = %137, %222
  %225 = phi %"struct.std::pair"* [ %133, %137 ], [ %145, %222 ]
  %226 = phi %"struct.std::pair"* [ %34, %137 ], [ %146, %222 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi %"struct.std::pair"* [ %234, %227 ], [ %225, %224 ]
  %229 = phi %"struct.std::pair"* [ %233, %227 ], [ %226, %224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %230 = bitcast %"struct.std::pair"* %229 to i64*
  %231 = bitcast %"struct.std::pair"* %228 to i64*
  %232 = load i64, i64* %230, align 4, !alias.scope !25, !noalias !22
  store i64 %232, i64* %231, align 4, !alias.scope !22, !noalias !25
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %235 = icmp eq %"struct.std::pair"* %233, %35
  br i1 %235, label %236, label %227, !llvm.loop !43

236:                                              ; preds = %227, %222, %132
  %237 = phi %"struct.std::pair"* [ %133, %132 ], [ %145, %222 ], [ %234, %227 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %239 = icmp eq %"struct.std::pair"* %34, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %"struct.std::pair"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %241) #16
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %125
  br label %279

244:                                              ; preds = %81, %32
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %287

246:                                              ; preds = %127
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %287

248:                                              ; preds = %116
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %287

250:                                              ; preds = %388, %104
  %251 = phi i64 [ 0, %104 ], [ %389, %388 ]
  %252 = phi i64 [ %105, %104 ], [ %390, %388 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %251, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !45
  %255 = load i32, i32* %3, align 4, !tbaa !17
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %251, i32 1
  %259 = load i32, i32* %258, align 4, !tbaa !47
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !47
  br label %261

261:                                              ; preds = %250, %257
  %262 = or i64 %251, 1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %262, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !45
  %265 = load i32, i32* %3, align 4, !tbaa !17
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %384, label %388

267:                                              ; preds = %388, %100
  %268 = phi i64 [ 0, %100 ], [ %389, %388 ]
  %269 = icmp eq i64 %102, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %268, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !45
  %273 = load i32, i32* %3, align 4, !tbaa !17
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %268, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa !47
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4, !tbaa !47
  br label %279

279:                                              ; preds = %267, %270, %275, %98, %111, %242
  %280 = phi %"struct.std::pair"* [ %243, %242 ], [ %36, %111 ], [ %36, %98 ], [ %36, %275 ], [ %36, %270 ], [ %36, %267 ]
  %281 = phi %"struct.std::pair"* [ %238, %242 ], [ %113, %111 ], [ %35, %98 ], [ %35, %275 ], [ %35, %270 ], [ %35, %267 ]
  %282 = phi %"struct.std::pair"* [ %133, %242 ], [ %34, %111 ], [ %34, %98 ], [ %34, %275 ], [ %34, %270 ], [ %34, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %283 = add nuw nsw i64 %33, 1
  %284 = load i32, i32* %1, align 4, !tbaa !17
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %32, label %23, !llvm.loop !48

287:                                              ; preds = %246, %248, %244
  %288 = phi { i8*, i32 } [ %245, %244 ], [ %247, %246 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %373

289:                                              ; preds = %23
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %362 unwind label %291

291:                                              ; preds = %326, %324, %322, %300, %298, %289
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %373

293:                                              ; preds = %23
  switch i64 %30, label %362 [
    i64 1, label %294
    i64 2, label %302
    i64 3, label %328
  ]

294:                                              ; preds = %293
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %296 = load i32, i32* %295, align 4, !tbaa !45
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %364 unwind label %291

300:                                              ; preds = %294
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %364 unwind label %291

302:                                              ; preds = %293
  %303 = srem i32 %26, 3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %302
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !45
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !45
  %310 = mul nsw i32 %309, %307
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %305
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !47
  %315 = shl nsw i32 %314, 1
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !47
  %318 = icmp eq i32 %315, %317
  %319 = shl nsw i32 %317, 1
  %320 = icmp eq i32 %319, %314
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %364 unwind label %291

324:                                              ; preds = %312
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %364 unwind label %291

326:                                              ; preds = %305, %302
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %362 unwind label %291

328:                                              ; preds = %293
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !45
  %331 = and i32 %330, 131071
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !45
  %334 = and i32 %333, 131071
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 2, i32 0
  %336 = load i32, i32* %335, align 4, !tbaa !45
  %337 = and i32 %336, 131071
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !47
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !47
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %328
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 2, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !47
  %346 = icmp eq i32 %339, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %343
  %348 = xor i32 %334, %331
  %349 = icmp eq i32 %348, %337
  %350 = xor i32 %337, %334
  %351 = icmp eq i32 %350, %331
  %352 = or i1 %349, %351
  %353 = xor i32 %337, %331
  %354 = icmp eq i32 %353, %334
  %355 = select i1 %352, i1 true, i1 %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %347
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %364 unwind label %358

358:                                              ; preds = %356, %360
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %377

360:                                              ; preds = %347, %328, %343
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %364 unwind label %358

362:                                              ; preds = %293, %326, %289
  %363 = icmp eq %"struct.std::pair"* %25, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %298, %300, %322, %324, %360, %356, %362
  %365 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %365) #16
  br label %366

366:                                              ; preds = %362, %364
  %367 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %367, %"struct.std::_Rb_tree_node"* %368)
          to label %372 unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  call void @__clang_call_terminate(i8* %371) #20
  unreachable

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

373:                                              ; preds = %291, %287
  %374 = phi %"struct.std::pair"* [ %34, %287 ], [ %25, %291 ]
  %375 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ]
  %376 = icmp eq %"struct.std::pair"* %374, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %358, %373
  %378 = phi %"struct.std::pair"* [ %25, %358 ], [ %374, %373 ]
  %379 = phi { i8*, i32 } [ %359, %358 ], [ %375, %373 ]
  %380 = bitcast %"struct.std::pair"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %380) #16
  br label %381

381:                                              ; preds = %373, %377
  %382 = phi { i8*, i32 } [ %375, %373 ], [ %379, %377 ]
  %383 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %383) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %382

384:                                              ; preds = %261
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %262, i32 1
  %386 = load i32, i32* %385, align 4, !tbaa !47
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4, !tbaa !47
  br label %388

388:                                              ; preds = %384, %261
  %389 = add nuw nsw i64 %251, 2
  %390 = add i64 %252, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %267, label %250, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551293364.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11 to %union.anon**), align 8, !tbaa !53
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  store i64 26, i64* %1, align 8, !tbaa !55
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z8alphabetB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !56
  %5 = load i64, i64* %1, align 8, !tbaa !55
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #16
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11, i64 0, i32 1), align 8, !tbaa !59
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !56
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z8alphabetB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !21, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !21, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!47 = !{!46, !18, i64 4}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!7, !11, i64 24}
!51 = !{!7, !11, i64 16}
!52 = distinct !{!52, !21}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !12, i64 8, !9, i64 16}
!58 = !{!9, !9, i64 0}
!59 = !{!57, !12, i64 8}
