; ModuleID = 'Project_CodeNet_C++1400/p01140/s751381074.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s751381074.cpp"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751381074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %26 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = or i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %481, label %34

34:                                               ; preds = %0, %463
  %35 = phi i32 [ %466, %463 ], [ %30, %0 ]
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i32, i64 %37, align 16
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %52, label %48

46:                                               ; preds = %52
  %47 = load i32, i32* %2, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32 [ %57, %46 ], [ %44, %34 ]
  %50 = phi i32 [ %47, %46 ], [ %40, %34 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %66, label %62

52:                                               ; preds = %34, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %34 ]
  %54 = getelementptr inbounds i32, i32* %39, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %46, !llvm.loop !15

60:                                               ; preds = %66
  %61 = load i32, i32* %1, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32 [ %71, %60 ], [ %50, %48 ]
  %64 = phi i32 [ %61, %60 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #13
  store i32 0, i32* %16, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !22
  store i8* %15, i8** %20, align 8, !tbaa !23
  store i8* %15, i8** %22, align 8, !tbaa !24
  store i64 0, i64* %24, align 8, !tbaa !25
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %87, label %84

66:                                               ; preds = %48, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %48 ]
  %68 = getelementptr inbounds i32, i32* %43, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %2, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %60, !llvm.loop !26

74:                                               ; preds = %237
  %75 = sext i32 %245 to i64
  br label %76

76:                                               ; preds = %74, %155
  %77 = phi i64 [ %75, %74 ], [ %164, %155 ]
  %78 = icmp slt i64 %162, %77
  br i1 %78, label %79, label %82, !llvm.loop !27

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %90, 1
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !22
  br label %87

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %62
  %85 = phi i32 [ %83, %82 ], [ %63, %62 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %260, label %257

87:                                               ; preds = %62, %79
  %88 = phi %"struct.std::_Rb_tree_node"* [ %81, %79 ], [ null, %62 ]
  %89 = phi i64 [ %162, %79 ], [ 0, %62 ]
  %90 = phi i64 [ %80, %79 ], [ 1, %62 ]
  %91 = getelementptr inbounds i32, i32* %39, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %93, label %117, label %94

94:                                               ; preds = %87, %94
  %95 = phi %"struct.std::_Rb_tree_node"* [ %107, %94 ], [ %88, %87 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %94 ], [ %26, %87 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 1
  %98 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = icmp slt i32 %99, %92
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 3
  %102 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 2
  %104 = select i1 %100, %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"* %102
  %105 = select i1 %100, %"struct.std::_Rb_tree_node_base"** %101, %"struct.std::_Rb_tree_node_base"** %103
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to %"struct.std::_Rb_tree_node"**
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !28
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %108, label %109, label %94, !llvm.loop !29

109:                                              ; preds = %94
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %26
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 0
  %114 = select i1 %100, i32* %112, i32* %113
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = icmp slt i32 %92, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %111, %109, %87
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %111 ], [ %26, %109 ], [ %26, %87 ]
  %119 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %120 unwind label %166

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %119, i64 32
  %122 = bitcast i8* %121 to i32*
  store i32 %92, i32* %122, align 4, !tbaa !30
  %123 = getelementptr inbounds i8, i8* %119, i64 36
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 4, !tbaa !32
  %125 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %118, i32* nonnull align 4 dereferenceable(4) %122)
          to label %126 unwind label %144

126:                                              ; preds = %120
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %125, 0
  %128 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %125, 1
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %126
  %131 = icmp ne %"struct.std::_Rb_tree_node_base"* %127, null
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %26
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1, i32 0
  %136 = load i32, i32* %122, align 4, !tbaa !13
  %137 = load i32, i32* %135, align 4, !tbaa !13
  %138 = icmp slt i32 %136, %137
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i1 [ %138, %134 ], [ true, %130 ]
  %141 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %140, %"struct.std::_Rb_tree_node_base"* nonnull %141, %"struct.std::_Rb_tree_node_base"* nonnull %128, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #13
  %142 = load i64, i64* %24, align 8, !tbaa !25
  %143 = add i64 %142, 1
  store i64 %143, i64* %24, align 8, !tbaa !25
  br label %155

144:                                              ; preds = %120
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  %147 = call i8* @__cxa_begin_catch(i8* %146) #13
  call void @_ZdlPv(i8* nonnull %119) #13
  invoke void @__cxa_rethrow() #15
          to label %154 unwind label %149

148:                                              ; preds = %126
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %155

149:                                              ; preds = %144
  %150 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #16
  unreachable

154:                                              ; preds = %144
  unreachable

155:                                              ; preds = %111, %148, %139
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %111 ], [ %127, %148 ], [ %141, %139 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair"*
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !13
  %162 = add nuw nsw i64 %89, 1
  %163 = load i32, i32* %1, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %168, label %76

166:                                              ; preds = %117
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %474

168:                                              ; preds = %155, %237
  %169 = phi i64 [ %244, %237 ], [ %90, %155 ]
  %170 = phi i32 [ %173, %237 ], [ %92, %155 ]
  %171 = getelementptr inbounds i32, i32* %39, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = add nsw i32 %172, %170
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !22
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %199, label %176

176:                                              ; preds = %168, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %189, %176 ], [ %174, %168 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %176 ], [ %26, %168 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp slt i32 %181, %173
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %186 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %187 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %185
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !28
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %191, label %176, !llvm.loop !29

191:                                              ; preds = %176
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %26
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 0
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 0
  %196 = select i1 %182, i32* %194, i32* %195
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = icmp slt i32 %173, %197
  br i1 %198, label %199, label %237

199:                                              ; preds = %193, %191, %168
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %193 ], [ %26, %191 ], [ %26, %168 ]
  %201 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %202 unwind label %248

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %201, i64 32
  %204 = bitcast i8* %203 to i32*
  store i32 %173, i32* %204, align 4, !tbaa !30
  %205 = getelementptr inbounds i8, i8* %201, i64 36
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 4, !tbaa !32
  %207 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %200, i32* nonnull align 4 dereferenceable(4) %204)
          to label %208 unwind label %226

208:                                              ; preds = %202
  %209 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 0
  %210 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 1
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, null
  br i1 %211, label %230, label %212

212:                                              ; preds = %208
  %213 = icmp ne %"struct.std::_Rb_tree_node_base"* %209, null
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %26
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1, i32 0
  %218 = load i32, i32* %204, align 4, !tbaa !13
  %219 = load i32, i32* %217, align 4, !tbaa !13
  %220 = icmp slt i32 %218, %219
  br label %221

221:                                              ; preds = %216, %212
  %222 = phi i1 [ %220, %216 ], [ true, %212 ]
  %223 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %222, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* nonnull %210, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #13
  %224 = load i64, i64* %24, align 8, !tbaa !25
  %225 = add i64 %224, 1
  store i64 %225, i64* %24, align 8, !tbaa !25
  br label %237

226:                                              ; preds = %202
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  %229 = call i8* @__cxa_begin_catch(i8* %228) #13
  call void @_ZdlPv(i8* nonnull %201) #13
  invoke void @__cxa_rethrow() #15
          to label %236 unwind label %231

230:                                              ; preds = %208
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %237

231:                                              ; preds = %226
  %232 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #16
  unreachable

236:                                              ; preds = %226
  unreachable

237:                                              ; preds = %193, %230, %221
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %193 ], [ %209, %230 ], [ %223, %221 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"* %239 to %"struct.std::pair"*
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !13
  %244 = add nuw nsw i64 %169, 1
  %245 = load i32, i32* %1, align 4, !tbaa !13
  %246 = trunc i64 %244 to i32
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %168, label %74, !llvm.loop !33

248:                                              ; preds = %199
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %474

250:                                              ; preds = %412
  %251 = sext i32 %420 to i64
  br label %252

252:                                              ; preds = %250, %329
  %253 = phi i64 [ %251, %250 ], [ %338, %329 ]
  %254 = phi i32 [ %418, %250 ], [ %335, %329 ]
  %255 = icmp slt i64 %336, %253
  %256 = add nuw nsw i64 %262, 1
  br i1 %255, label %260, label %257, !llvm.loop !34

257:                                              ; preds = %252, %84
  %258 = phi i32 [ 0, %84 ], [ %254, %252 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
          to label %425 unwind label %470

260:                                              ; preds = %84, %252
  %261 = phi i64 [ %336, %252 ], [ 0, %84 ]
  %262 = phi i64 [ %256, %252 ], [ 1, %84 ]
  %263 = phi i32 [ %254, %252 ], [ 0, %84 ]
  %264 = getelementptr inbounds i32, i32* %43, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !22
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %291, label %268

268:                                              ; preds = %260, %268
  %269 = phi %"struct.std::_Rb_tree_node"* [ %281, %268 ], [ %266, %260 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %268 ], [ %26, %260 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = icmp slt i32 %273, %265
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 3
  %276 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 2
  %278 = select i1 %274, %"struct.std::_Rb_tree_node_base"* %270, %"struct.std::_Rb_tree_node_base"* %276
  %279 = select i1 %274, %"struct.std::_Rb_tree_node_base"** %275, %"struct.std::_Rb_tree_node_base"** %277
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to %"struct.std::_Rb_tree_node"**
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %280, align 8, !tbaa !28
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %283, label %268, !llvm.loop !29

283:                                              ; preds = %268
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %26
  br i1 %284, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %288 = select i1 %274, i32* %286, i32* %287
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = icmp slt i32 %265, %289
  br i1 %290, label %291, label %329

291:                                              ; preds = %285, %283, %260
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %285 ], [ %26, %283 ], [ %26, %260 ]
  %293 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %294 unwind label %340

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, i8* %293, i64 32
  %296 = bitcast i8* %295 to i32*
  store i32 %265, i32* %296, align 4, !tbaa !30
  %297 = getelementptr inbounds i8, i8* %293, i64 36
  %298 = bitcast i8* %297 to i32*
  store i32 0, i32* %298, align 4, !tbaa !32
  %299 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %292, i32* nonnull align 4 dereferenceable(4) %296)
          to label %300 unwind label %318

300:                                              ; preds = %294
  %301 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %299, 0
  %302 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %299, 1
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, null
  br i1 %303, label %322, label %304

304:                                              ; preds = %300
  %305 = icmp ne %"struct.std::_Rb_tree_node_base"* %301, null
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %26
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 0
  %310 = load i32, i32* %296, align 4, !tbaa !13
  %311 = load i32, i32* %309, align 4, !tbaa !13
  %312 = icmp slt i32 %310, %311
  br label %313

313:                                              ; preds = %308, %304
  %314 = phi i1 [ %312, %308 ], [ true, %304 ]
  %315 = bitcast i8* %293 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %314, %"struct.std::_Rb_tree_node_base"* nonnull %315, %"struct.std::_Rb_tree_node_base"* nonnull %302, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #13
  %316 = load i64, i64* %24, align 8, !tbaa !25
  %317 = add i64 %316, 1
  store i64 %317, i64* %24, align 8, !tbaa !25
  br label %329

318:                                              ; preds = %294
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  %321 = call i8* @__cxa_begin_catch(i8* %320) #13
  call void @_ZdlPv(i8* nonnull %293) #13
  invoke void @__cxa_rethrow() #15
          to label %328 unwind label %323

322:                                              ; preds = %300
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %329

323:                                              ; preds = %318
  %324 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #16
  unreachable

328:                                              ; preds = %318
  unreachable

329:                                              ; preds = %285, %322, %313
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %285 ], [ %301, %322 ], [ %315, %313 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to %"struct.std::pair"*
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = add nsw i32 %334, %263
  %336 = add nuw nsw i64 %261, 1
  %337 = load i32, i32* %2, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %342, label %252

340:                                              ; preds = %291
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %474

342:                                              ; preds = %329, %412
  %343 = phi i64 [ %419, %412 ], [ %262, %329 ]
  %344 = phi i32 [ %418, %412 ], [ %335, %329 ]
  %345 = phi i32 [ %348, %412 ], [ %265, %329 ]
  %346 = getelementptr inbounds i32, i32* %43, i64 %343
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = add nsw i32 %347, %345
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !22
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %374, label %351

351:                                              ; preds = %342, %351
  %352 = phi %"struct.std::_Rb_tree_node"* [ %364, %351 ], [ %349, %342 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %351 ], [ %26, %342 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = icmp slt i32 %356, %348
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 3
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 2
  %361 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %362 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %360
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node"**
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !28
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %366, label %351, !llvm.loop !29

366:                                              ; preds = %351
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %26
  br i1 %367, label %374, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 0
  %371 = select i1 %357, i32* %369, i32* %370
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = icmp slt i32 %348, %372
  br i1 %373, label %374, label %412

374:                                              ; preds = %368, %366, %342
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ %26, %366 ], [ %26, %342 ]
  %376 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %377 unwind label %423

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, i8* %376, i64 32
  %379 = bitcast i8* %378 to i32*
  store i32 %348, i32* %379, align 4, !tbaa !30
  %380 = getelementptr inbounds i8, i8* %376, i64 36
  %381 = bitcast i8* %380 to i32*
  store i32 0, i32* %381, align 4, !tbaa !32
  %382 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %375, i32* nonnull align 4 dereferenceable(4) %379)
          to label %383 unwind label %401

383:                                              ; preds = %377
  %384 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382, 0
  %385 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382, 1
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  br i1 %386, label %405, label %387

387:                                              ; preds = %383
  %388 = icmp ne %"struct.std::_Rb_tree_node_base"* %384, null
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %26
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %396, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1, i32 0
  %393 = load i32, i32* %379, align 4, !tbaa !13
  %394 = load i32, i32* %392, align 4, !tbaa !13
  %395 = icmp slt i32 %393, %394
  br label %396

396:                                              ; preds = %391, %387
  %397 = phi i1 [ %395, %391 ], [ true, %387 ]
  %398 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %397, %"struct.std::_Rb_tree_node_base"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #13
  %399 = load i64, i64* %24, align 8, !tbaa !25
  %400 = add i64 %399, 1
  store i64 %400, i64* %24, align 8, !tbaa !25
  br label %412

401:                                              ; preds = %377
  %402 = landingpad { i8*, i32 }
          catch i8* null
  %403 = extractvalue { i8*, i32 } %402, 0
  %404 = call i8* @__cxa_begin_catch(i8* %403) #13
  call void @_ZdlPv(i8* nonnull %376) #13
  invoke void @__cxa_rethrow() #15
          to label %411 unwind label %406

405:                                              ; preds = %383
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %412

406:                                              ; preds = %401
  %407 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { i8*, i32 }
          catch i8* null
  %410 = extractvalue { i8*, i32 } %409, 0
  call void @__clang_call_terminate(i8* %410) #16
  unreachable

411:                                              ; preds = %401
  unreachable

412:                                              ; preds = %368, %405, %396
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ %384, %405 ], [ %398, %396 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to %"struct.std::pair"*
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = add nsw i32 %417, %344
  %419 = add nuw nsw i64 %343, 1
  %420 = load i32, i32* %2, align 4, !tbaa !13
  %421 = trunc i64 %419 to i32
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %342, label %250, !llvm.loop !35

423:                                              ; preds = %374
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %474

425:                                              ; preds = %257
  %426 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !5
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !36
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %438 unwind label %472

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !37
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !39
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %470

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %470

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %454)
          to label %456 unwind label %470

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %470

458:                                              ; preds = %456
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node"* %459)
          to label %463 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  call void @__clang_call_terminate(i8* %462) #16
  unreachable

463:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #13
  call void @llvm.stackrestore(i8* %38)
  %464 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %465 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %464, i32* nonnull align 4 dereferenceable(4) %2)
  %466 = load i32, i32* %1, align 4, !tbaa !13
  %467 = load i32, i32* %2, align 4, !tbaa !13
  %468 = or i32 %467, %466
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %481, label %34, !llvm.loop !40

470:                                              ; preds = %257, %446, %447, %453, %456
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %474

472:                                              ; preds = %437
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %474

474:                                              ; preds = %470, %472, %323, %340, %406, %423, %149, %166, %231, %248
  %475 = phi { i8*, i32 } [ %167, %166 ], [ %150, %149 ], [ %249, %248 ], [ %232, %231 ], [ %341, %340 ], [ %324, %323 ], [ %424, %423 ], [ %407, %406 ], [ %471, %470 ], [ %473, %472 ]
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node"* %476)
          to label %480 unwind label %477

477:                                              ; preds = %474
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #16
  unreachable

480:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %475

481:                                              ; preds = %463, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !28
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !44

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !28
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !44

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !28
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !28
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !28
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !44

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751381074.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 16}
!24 = !{!18, !10, i64 24}
!25 = !{!18, !21, i64 32}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!32 = !{!31, !14, i64 4}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!19, !10, i64 24}
!42 = !{!19, !10, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
