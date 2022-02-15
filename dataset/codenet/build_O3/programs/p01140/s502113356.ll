; ModuleID = 'Project_CodeNet_C++1400/p01140/s502113356.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s502113356.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair.6" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502113356.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %20 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %844, label %28

28:                                               ; preds = %0, %825
  %29 = phi i32 [ %828, %825 ], [ %23, %0 ]
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i32, i64 %30, align 16
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %40

38:                                               ; preds = %44
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi i32 [ %49, %38 ], [ %36, %28 ]
  %42 = phi i32 [ %39, %38 ], [ %33, %28 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %62, label %54

44:                                               ; preds = %28, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %28 ]
  %46 = getelementptr inbounds i32, i32* %32, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %38, !llvm.loop !9

52:                                               ; preds = %62
  %53 = load i32, i32* %1, align 4
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %52 ]
  %56 = phi i32 [ %42, %40 ], [ %67, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  store i32 0, i32* %8, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  store i8* %7, i8** %12, align 8, !tbaa !18
  store i8* %7, i8** %14, align 8, !tbaa !19
  store i64 0, i64* %16, align 8, !tbaa !20
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %72, label %238

62:                                               ; preds = %40, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %40 ]
  %64 = getelementptr inbounds i32, i32* %35, i64 %63
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %52, !llvm.loop !21

70:                                               ; preds = %231
  %71 = icmp sgt i32 %233, 1
  br i1 %71, label %241, label %238

72:                                               ; preds = %54, %236
  %73 = phi %"struct.std::_Rb_tree_node"* [ %237, %236 ], [ null, %54 ]
  %74 = phi i64 [ %232, %236 ], [ 0, %54 ]
  %75 = getelementptr inbounds i32, i32* %32, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %60, i64 %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %78, label %177, label %79

79:                                               ; preds = %72, %79
  %80 = phi %"struct.std::_Rb_tree_node"* [ %92, %79 ], [ %73, %72 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %79 ], [ %18, %72 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %76
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 3
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 2
  %89 = select i1 %85, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* %87
  %90 = select i1 %85, %"struct.std::_Rb_tree_node_base"** %86, %"struct.std::_Rb_tree_node_base"** %88
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to %"struct.std::_Rb_tree_node"**
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !22
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %92, null
  br i1 %93, label %94, label %79, !llvm.loop !23

94:                                               ; preds = %79
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, %18
  br i1 %95, label %177, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1, i32 0
  %99 = select i1 %85, i32* %97, i32* %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %76, %100
  %102 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %89
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %18
  br i1 %103, label %177, label %104

104:                                              ; preds = %96, %104
  %105 = phi %"struct.std::_Rb_tree_node"* [ %117, %104 ], [ %73, %96 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %104 ], [ %18, %96 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1
  %108 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %76
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  %112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  %114 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %112
  %115 = select i1 %110, %"struct.std::_Rb_tree_node_base"** %111, %"struct.std::_Rb_tree_node_base"** %113
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !22
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %119, label %104, !llvm.loop !23

119:                                              ; preds = %104
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %18
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %112, i64 1, i32 0
  %124 = select i1 %110, i32* %122, i32* %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %76, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %121, %119
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %121 ], [ %18, %119 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %130 unwind label %175

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %129, i64 32
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %133, i32* %132, align 4, !tbaa !24
  %134 = getelementptr inbounds i8, i8* %129, i64 36
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 4, !tbaa !27
  %136 = getelementptr inbounds i8, i8* %129, i64 40
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 4, !tbaa !28
  %138 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %128, i32* nonnull align 4 dereferenceable(4) %132)
          to label %139 unwind label %157

139:                                              ; preds = %130
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %138, 0
  %141 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %138, 1
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, null
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = icmp ne %"struct.std::_Rb_tree_node_base"* %140, null
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %18
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1, i32 0
  %149 = load i32, i32* %132, align 4, !tbaa !5
  %150 = load i32, i32* %148, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br label %152

152:                                              ; preds = %147, %143
  %153 = phi i1 [ %151, %147 ], [ true, %143 ]
  %154 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull %141, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %155 = load i64, i64* %16, align 8, !tbaa !20
  %156 = add i64 %155, 1
  store i64 %156, i64* %16, align 8, !tbaa !20
  br label %168

157:                                              ; preds = %130
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  %160 = call i8* @__cxa_begin_catch(i8* %159) #13
  call void @_ZdlPv(i8* nonnull %129) #13
  invoke void @__cxa_rethrow() #15
          to label %167 unwind label %162

161:                                              ; preds = %139
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %168

162:                                              ; preds = %157
  %163 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %837 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #16
  unreachable

167:                                              ; preds = %157
  unreachable

168:                                              ; preds = %121, %161, %152
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %121 ], [ %140, %161 ], [ %154, %152 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to %"struct.std::pair.6"*
  %172 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %171, i64 0, i32 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !27
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !27
  br label %231

175:                                              ; preds = %127
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %837

177:                                              ; preds = %72, %94, %96
  %178 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %179 unwind label %229

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, i8* %178, i64 32
  %181 = bitcast i8* %180 to i32*
  store i32 %76, i32* %181, align 4, !tbaa !24
  %182 = getelementptr inbounds i8, i8* %178, i64 36
  %183 = bitcast i8* %182 to i64*
  store i64 1, i64* %183, align 4
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %185 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %185, label %200, label %186

186:                                              ; preds = %179, %186
  %187 = phi %"struct.std::_Rb_tree_node"* [ %196, %186 ], [ %184, %179 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 1
  %189 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %76, %190
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 0, i32 2
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 0, i32 3
  %194 = select i1 %191, %"struct.std::_Rb_tree_node_base"** %192, %"struct.std::_Rb_tree_node_base"** %193
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !22
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %186, !llvm.loop !29

198:                                              ; preds = %186
  %199 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 0
  br i1 %191, label %200, label %206

200:                                              ; preds = %198, %179
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %198 ], [ %18, %179 ]
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !18
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %200
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #17
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %204 ], [ %199, %198 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %199, %198 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sge i32 %210, %76
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, null
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %228, label %216

214:                                              ; preds = %200
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, null
  br i1 %215, label %228, label %216

216:                                              ; preds = %206, %214
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %214 ], [ %207, %206 ]
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %18
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %76, %221
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i1 [ true, %216 ], [ %222, %219 ]
  %225 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %224, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %226 = load i64, i64* %16, align 8, !tbaa !20
  %227 = add i64 %226, 1
  store i64 %227, i64* %16, align 8, !tbaa !20
  br label %231

228:                                              ; preds = %214, %206
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %231

229:                                              ; preds = %177
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %837

231:                                              ; preds = %228, %223, %168
  %232 = add nuw nsw i64 %74, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %236, label %70, !llvm.loop !30

236:                                              ; preds = %231
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  br label %72

238:                                              ; preds = %253, %54, %70
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %424, label %597

241:                                              ; preds = %70, %253
  %242 = phi i32 [ %254, %253 ], [ %233, %70 ]
  %243 = phi i64 [ %255, %253 ], [ 1, %70 ]
  %244 = phi i32 [ %246, %253 ], [ %233, %70 ]
  %245 = phi i32 [ %247, %253 ], [ %233, %70 ]
  %246 = add i32 %244, -1
  %247 = add nsw i32 %245, -1
  %248 = icmp sgt i32 %245, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = zext i32 %246 to i64
  br label %258

251:                                              ; preds = %419
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %241
  %254 = phi i32 [ %252, %251 ], [ %242, %241 ]
  %255 = add nuw nsw i64 %243, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %241, label %238, !llvm.loop !31

258:                                              ; preds = %249, %419
  %259 = phi i64 [ 0, %249 ], [ %420, %419 ]
  %260 = add nuw nsw i64 %259, %243
  %261 = getelementptr inbounds i32, i32* %32, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %60, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %365, label %268

268:                                              ; preds = %258, %268
  %269 = phi %"struct.std::_Rb_tree_node"* [ %281, %268 ], [ %266, %258 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %268 ], [ %18, %258 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %265
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 3
  %276 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 2
  %278 = select i1 %274, %"struct.std::_Rb_tree_node_base"* %270, %"struct.std::_Rb_tree_node_base"* %276
  %279 = select i1 %274, %"struct.std::_Rb_tree_node_base"** %275, %"struct.std::_Rb_tree_node_base"** %277
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to %"struct.std::_Rb_tree_node"**
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %280, align 8, !tbaa !22
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %283, label %268, !llvm.loop !23

283:                                              ; preds = %268
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %18
  br i1 %284, label %365, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %288 = select i1 %274, i32* %286, i32* %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %265, %289
  %291 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %278
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %18
  br i1 %292, label %365, label %293

293:                                              ; preds = %285, %293
  %294 = phi %"struct.std::_Rb_tree_node"* [ %306, %293 ], [ %266, %285 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %293 ], [ %18, %285 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %265
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  %303 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %304 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %302
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !22
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %293, !llvm.loop !23

308:                                              ; preds = %293
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %18
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1, i32 0
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %313 = select i1 %299, i32* %311, i32* %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %265, %314
  br i1 %315, label %316, label %356

316:                                              ; preds = %310, %308
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ %18, %308 ]
  %318 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %319 unwind label %363

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, i8* %318, i64 32
  %321 = bitcast i8* %320 to i32*
  store i32 %265, i32* %321, align 4, !tbaa !24
  %322 = getelementptr inbounds i8, i8* %318, i64 36
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %323, align 4, !tbaa !27
  %324 = getelementptr inbounds i8, i8* %318, i64 40
  %325 = bitcast i8* %324 to i32*
  store i32 0, i32* %325, align 4, !tbaa !28
  %326 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %317, i32* nonnull align 4 dereferenceable(4) %321)
          to label %327 unwind label %345

327:                                              ; preds = %319
  %328 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %326, 0
  %329 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %326, 1
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, null
  br i1 %330, label %349, label %331

331:                                              ; preds = %327
  %332 = icmp ne %"struct.std::_Rb_tree_node_base"* %328, null
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %18
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 0
  %337 = load i32, i32* %321, align 4, !tbaa !5
  %338 = load i32, i32* %336, align 4, !tbaa !5
  %339 = icmp slt i32 %337, %338
  br label %340

340:                                              ; preds = %335, %331
  %341 = phi i1 [ %339, %335 ], [ true, %331 ]
  %342 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %341, %"struct.std::_Rb_tree_node_base"* nonnull %342, %"struct.std::_Rb_tree_node_base"* nonnull %329, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %343 = load i64, i64* %16, align 8, !tbaa !20
  %344 = add i64 %343, 1
  store i64 %344, i64* %16, align 8, !tbaa !20
  br label %356

345:                                              ; preds = %319
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  %348 = call i8* @__cxa_begin_catch(i8* %347) #13
  call void @_ZdlPv(i8* nonnull %318) #13
  invoke void @__cxa_rethrow() #15
          to label %355 unwind label %350

349:                                              ; preds = %327
  call void @_ZdlPv(i8* nonnull %318) #13
  br label %356

350:                                              ; preds = %345
  %351 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %837 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #16
  unreachable

355:                                              ; preds = %345
  unreachable

356:                                              ; preds = %310, %349, %340
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ %328, %349 ], [ %342, %340 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1
  %359 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to %"struct.std::pair.6"*
  %360 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %359, i64 0, i32 1, i32 0
  %361 = load i32, i32* %360, align 4, !tbaa !27
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4, !tbaa !27
  br label %419

363:                                              ; preds = %316
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %837

365:                                              ; preds = %258, %283, %285
  %366 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %367 unwind label %417

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, i8* %366, i64 32
  %369 = bitcast i8* %368 to i32*
  store i32 %265, i32* %369, align 4, !tbaa !24
  %370 = getelementptr inbounds i8, i8* %366, i64 36
  %371 = bitcast i8* %370 to i64*
  store i64 1, i64* %371, align 4
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %388, label %374

374:                                              ; preds = %367, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %384, %374 ], [ %372, %367 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %376 to i32*
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp slt i32 %265, %378
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %382 = select i1 %379, %"struct.std::_Rb_tree_node_base"** %380, %"struct.std::_Rb_tree_node_base"** %381
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to %"struct.std::_Rb_tree_node"**
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %383, align 8, !tbaa !22
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %386, label %374, !llvm.loop !29

386:                                              ; preds = %374
  %387 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  br i1 %379, label %388, label %394

388:                                              ; preds = %386, %367
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %386 ], [ %18, %367 ]
  %390 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !18
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %390
  br i1 %391, label %402, label %392

392:                                              ; preds = %388
  %393 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %389) #17
  br label %394

394:                                              ; preds = %392, %386
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %392 ], [ %387, %386 ]
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %392 ], [ %387, %386 ]
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp sge i32 %398, %265
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  %401 = select i1 %399, i1 true, i1 %400
  br i1 %401, label %416, label %404

402:                                              ; preds = %388
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  br i1 %403, label %416, label %404

404:                                              ; preds = %394, %402
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %402 ], [ %395, %394 ]
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %18
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp slt i32 %265, %409
  br label %411

411:                                              ; preds = %407, %404
  %412 = phi i1 [ true, %404 ], [ %410, %407 ]
  %413 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %414 = load i64, i64* %16, align 8, !tbaa !20
  %415 = add i64 %414, 1
  store i64 %415, i64* %16, align 8, !tbaa !20
  br label %419

416:                                              ; preds = %402, %394
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %419

417:                                              ; preds = %365
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %837

419:                                              ; preds = %416, %411, %356
  %420 = add nuw nsw i64 %259, 1
  %421 = icmp eq i64 %420, %250
  br i1 %421, label %251, label %258, !llvm.loop !32

422:                                              ; preds = %582
  %423 = icmp sgt i32 %584, 1
  br i1 %423, label %587, label %597

424:                                              ; preds = %238, %582
  %425 = phi i64 [ %583, %582 ], [ 0, %238 ]
  %426 = getelementptr inbounds i32, i32* %35, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %60, i64 %425
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %528, label %431

431:                                              ; preds = %424, %431
  %432 = phi %"struct.std::_Rb_tree_node"* [ %444, %431 ], [ %429, %424 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %431 ], [ %18, %424 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 1
  %435 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %434 to i32*
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp slt i32 %436, %427
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 3
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 2
  %441 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"* %439
  %442 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %440
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !22
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %431, !llvm.loop !23

446:                                              ; preds = %431
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %18
  br i1 %447, label %528, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1, i32 0
  %451 = select i1 %437, i32* %449, i32* %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %427, %452
  %454 = select i1 %453, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %441
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, %18
  br i1 %455, label %528, label %456

456:                                              ; preds = %448, %456
  %457 = phi %"struct.std::_Rb_tree_node"* [ %469, %456 ], [ %429, %448 ]
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %456 ], [ %18, %448 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 1
  %460 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp slt i32 %461, %427
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0, i32 3
  %464 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0, i32 2
  %466 = select i1 %462, %"struct.std::_Rb_tree_node_base"* %458, %"struct.std::_Rb_tree_node_base"* %464
  %467 = select i1 %462, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %465
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to %"struct.std::_Rb_tree_node"**
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !22
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %470, label %471, label %456, !llvm.loop !23

471:                                              ; preds = %456
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %18
  br i1 %472, label %479, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1, i32 0
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 0
  %476 = select i1 %462, i32* %474, i32* %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = icmp slt i32 %427, %477
  br i1 %478, label %479, label %520

479:                                              ; preds = %473, %471
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %473 ], [ %18, %471 ]
  %481 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %482 unwind label %526

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, i8* %481, i64 32
  %484 = bitcast i8* %483 to i32*
  %485 = load i32, i32* %426, align 4, !tbaa !5
  store i32 %485, i32* %484, align 4, !tbaa !24
  %486 = getelementptr inbounds i8, i8* %481, i64 36
  %487 = bitcast i8* %486 to i32*
  store i32 0, i32* %487, align 4, !tbaa !27
  %488 = getelementptr inbounds i8, i8* %481, i64 40
  %489 = bitcast i8* %488 to i32*
  store i32 0, i32* %489, align 4, !tbaa !28
  %490 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %480, i32* nonnull align 4 dereferenceable(4) %484)
          to label %491 unwind label %509

491:                                              ; preds = %482
  %492 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %490, 0
  %493 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %490, 1
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, null
  br i1 %494, label %513, label %495

495:                                              ; preds = %491
  %496 = icmp ne %"struct.std::_Rb_tree_node_base"* %492, null
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, %18
  %498 = select i1 %496, i1 true, i1 %497
  br i1 %498, label %504, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1, i32 0
  %501 = load i32, i32* %484, align 4, !tbaa !5
  %502 = load i32, i32* %500, align 4, !tbaa !5
  %503 = icmp slt i32 %501, %502
  br label %504

504:                                              ; preds = %499, %495
  %505 = phi i1 [ %503, %499 ], [ true, %495 ]
  %506 = bitcast i8* %481 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %505, %"struct.std::_Rb_tree_node_base"* nonnull %506, %"struct.std::_Rb_tree_node_base"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %507 = load i64, i64* %16, align 8, !tbaa !20
  %508 = add i64 %507, 1
  store i64 %508, i64* %16, align 8, !tbaa !20
  br label %520

509:                                              ; preds = %482
  %510 = landingpad { i8*, i32 }
          catch i8* null
  %511 = extractvalue { i8*, i32 } %510, 0
  %512 = call i8* @__cxa_begin_catch(i8* %511) #13
  call void @_ZdlPv(i8* nonnull %481) #13
  invoke void @__cxa_rethrow() #15
          to label %519 unwind label %514

513:                                              ; preds = %491
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %520

514:                                              ; preds = %509
  %515 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %837 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #16
  unreachable

519:                                              ; preds = %509
  unreachable

520:                                              ; preds = %473, %513, %504
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %473 ], [ %492, %513 ], [ %506, %504 ]
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1, i32 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to i32*
  %524 = load i32, i32* %523, align 4, !tbaa !28
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %523, align 4, !tbaa !28
  br label %582

526:                                              ; preds = %479
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %837

528:                                              ; preds = %424, %446, %448
  %529 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %530 unwind label %580

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, i8* %529, i64 32
  %532 = bitcast i8* %531 to i32*
  store i32 %427, i32* %532, align 4, !tbaa !24
  %533 = getelementptr inbounds i8, i8* %529, i64 36
  %534 = bitcast i8* %533 to i64*
  store i64 4294967296, i64* %534, align 4
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %536, label %551, label %537

537:                                              ; preds = %530, %537
  %538 = phi %"struct.std::_Rb_tree_node"* [ %547, %537 ], [ %535, %530 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 1
  %540 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %539 to i32*
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = icmp slt i32 %427, %541
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0, i32 2
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0, i32 3
  %545 = select i1 %542, %"struct.std::_Rb_tree_node_base"** %543, %"struct.std::_Rb_tree_node_base"** %544
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to %"struct.std::_Rb_tree_node"**
  %547 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %546, align 8, !tbaa !22
  %548 = icmp eq %"struct.std::_Rb_tree_node"* %547, null
  br i1 %548, label %549, label %537, !llvm.loop !29

549:                                              ; preds = %537
  %550 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0
  br i1 %542, label %551, label %557

551:                                              ; preds = %549, %530
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %550, %549 ], [ %18, %530 ]
  %553 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !18
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, %553
  br i1 %554, label %565, label %555

555:                                              ; preds = %551
  %556 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %552) #17
  br label %557

557:                                              ; preds = %555, %549
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %555 ], [ %550, %549 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %555 ], [ %550, %549 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1, i32 0
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = icmp sge i32 %561, %427
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %558, null
  %564 = select i1 %562, i1 true, i1 %563
  br i1 %564, label %579, label %567

565:                                              ; preds = %551
  %566 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, null
  br i1 %566, label %579, label %567

567:                                              ; preds = %557, %565
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %565 ], [ %558, %557 ]
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %568, %18
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %568, i64 1, i32 0
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = icmp slt i32 %427, %572
  br label %574

574:                                              ; preds = %570, %567
  %575 = phi i1 [ true, %567 ], [ %573, %570 ]
  %576 = bitcast i8* %529 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %575, %"struct.std::_Rb_tree_node_base"* nonnull %576, %"struct.std::_Rb_tree_node_base"* nonnull %568, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %577 = load i64, i64* %16, align 8, !tbaa !20
  %578 = add i64 %577, 1
  store i64 %578, i64* %16, align 8, !tbaa !20
  br label %582

579:                                              ; preds = %565, %557
  call void @_ZdlPv(i8* nonnull %529) #13
  br label %582

580:                                              ; preds = %528
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %837

582:                                              ; preds = %579, %574, %520
  %583 = add nuw nsw i64 %425, 1
  %584 = load i32, i32* %2, align 4, !tbaa !5
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %424, label %422, !llvm.loop !33

587:                                              ; preds = %422, %602
  %588 = phi i32 [ %603, %602 ], [ %584, %422 ]
  %589 = phi i64 [ %604, %602 ], [ 1, %422 ]
  %590 = phi i32 [ %592, %602 ], [ %584, %422 ]
  %591 = phi i32 [ %593, %602 ], [ %584, %422 ]
  %592 = add i32 %590, -1
  %593 = add nsw i32 %591, -1
  %594 = icmp sgt i32 %591, 1
  br i1 %594, label %595, label %602

595:                                              ; preds = %587
  %596 = zext i32 %592 to i64
  br label %607

597:                                              ; preds = %602, %238, %422
  %598 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !18
  %599 = icmp eq %"struct.std::_Rb_tree_node_base"* %598, %18
  br i1 %599, label %770, label %773

600:                                              ; preds = %767
  %601 = load i32, i32* %2, align 4, !tbaa !5
  br label %602

602:                                              ; preds = %600, %587
  %603 = phi i32 [ %601, %600 ], [ %588, %587 ]
  %604 = add nuw nsw i64 %589, 1
  %605 = sext i32 %603 to i64
  %606 = icmp slt i64 %604, %605
  br i1 %606, label %587, label %597, !llvm.loop !34

607:                                              ; preds = %595, %767
  %608 = phi i64 [ 0, %595 ], [ %768, %767 ]
  %609 = add nuw nsw i64 %608, %589
  %610 = getelementptr inbounds i32, i32* %35, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = getelementptr inbounds i32, i32* %60, i64 %608
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = add nsw i32 %613, %611
  store i32 %614, i32* %612, align 4, !tbaa !5
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %616 = icmp eq %"struct.std::_Rb_tree_node"* %615, null
  br i1 %616, label %713, label %617

617:                                              ; preds = %607, %617
  %618 = phi %"struct.std::_Rb_tree_node"* [ %630, %617 ], [ %615, %607 ]
  %619 = phi %"struct.std::_Rb_tree_node_base"* [ %627, %617 ], [ %18, %607 ]
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 1
  %621 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %620 to i32*
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = icmp slt i32 %622, %614
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0, i32 3
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0, i32 2
  %627 = select i1 %623, %"struct.std::_Rb_tree_node_base"* %619, %"struct.std::_Rb_tree_node_base"* %625
  %628 = select i1 %623, %"struct.std::_Rb_tree_node_base"** %624, %"struct.std::_Rb_tree_node_base"** %626
  %629 = bitcast %"struct.std::_Rb_tree_node_base"** %628 to %"struct.std::_Rb_tree_node"**
  %630 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %629, align 8, !tbaa !22
  %631 = icmp eq %"struct.std::_Rb_tree_node"* %630, null
  br i1 %631, label %632, label %617, !llvm.loop !23

632:                                              ; preds = %617
  %633 = icmp eq %"struct.std::_Rb_tree_node_base"* %627, %18
  br i1 %633, label %713, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %619, i64 1, i32 0
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %625, i64 1, i32 0
  %637 = select i1 %623, i32* %635, i32* %636
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = icmp slt i32 %614, %638
  %640 = select i1 %639, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %627
  %641 = icmp eq %"struct.std::_Rb_tree_node_base"* %640, %18
  br i1 %641, label %713, label %642

642:                                              ; preds = %634, %642
  %643 = phi %"struct.std::_Rb_tree_node"* [ %655, %642 ], [ %615, %634 ]
  %644 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %642 ], [ %18, %634 ]
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 1
  %646 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %645 to i32*
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = icmp slt i32 %647, %614
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0, i32 3
  %650 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0, i32 2
  %652 = select i1 %648, %"struct.std::_Rb_tree_node_base"* %644, %"struct.std::_Rb_tree_node_base"* %650
  %653 = select i1 %648, %"struct.std::_Rb_tree_node_base"** %649, %"struct.std::_Rb_tree_node_base"** %651
  %654 = bitcast %"struct.std::_Rb_tree_node_base"** %653 to %"struct.std::_Rb_tree_node"**
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %654, align 8, !tbaa !22
  %656 = icmp eq %"struct.std::_Rb_tree_node"* %655, null
  br i1 %656, label %657, label %642, !llvm.loop !23

657:                                              ; preds = %642
  %658 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, %18
  br i1 %658, label %665, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 1, i32 0
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %650, i64 1, i32 0
  %662 = select i1 %648, i32* %660, i32* %661
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = icmp slt i32 %614, %663
  br i1 %664, label %665, label %705

665:                                              ; preds = %659, %657
  %666 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %659 ], [ %18, %657 ]
  %667 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %668 unwind label %711

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, i8* %667, i64 32
  %670 = bitcast i8* %669 to i32*
  store i32 %614, i32* %670, align 4, !tbaa !24
  %671 = getelementptr inbounds i8, i8* %667, i64 36
  %672 = bitcast i8* %671 to i32*
  store i32 0, i32* %672, align 4, !tbaa !27
  %673 = getelementptr inbounds i8, i8* %667, i64 40
  %674 = bitcast i8* %673 to i32*
  store i32 0, i32* %674, align 4, !tbaa !28
  %675 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %666, i32* nonnull align 4 dereferenceable(4) %670)
          to label %676 unwind label %694

676:                                              ; preds = %668
  %677 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %675, 0
  %678 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %675, 1
  %679 = icmp eq %"struct.std::_Rb_tree_node_base"* %678, null
  br i1 %679, label %698, label %680

680:                                              ; preds = %676
  %681 = icmp ne %"struct.std::_Rb_tree_node_base"* %677, null
  %682 = icmp eq %"struct.std::_Rb_tree_node_base"* %678, %18
  %683 = select i1 %681, i1 true, i1 %682
  br i1 %683, label %689, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %678, i64 1, i32 0
  %686 = load i32, i32* %670, align 4, !tbaa !5
  %687 = load i32, i32* %685, align 4, !tbaa !5
  %688 = icmp slt i32 %686, %687
  br label %689

689:                                              ; preds = %684, %680
  %690 = phi i1 [ %688, %684 ], [ true, %680 ]
  %691 = bitcast i8* %667 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %690, %"struct.std::_Rb_tree_node_base"* nonnull %691, %"struct.std::_Rb_tree_node_base"* nonnull %678, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %692 = load i64, i64* %16, align 8, !tbaa !20
  %693 = add i64 %692, 1
  store i64 %693, i64* %16, align 8, !tbaa !20
  br label %705

694:                                              ; preds = %668
  %695 = landingpad { i8*, i32 }
          catch i8* null
  %696 = extractvalue { i8*, i32 } %695, 0
  %697 = call i8* @__cxa_begin_catch(i8* %696) #13
  call void @_ZdlPv(i8* nonnull %667) #13
  invoke void @__cxa_rethrow() #15
          to label %704 unwind label %699

698:                                              ; preds = %676
  call void @_ZdlPv(i8* nonnull %667) #13
  br label %705

699:                                              ; preds = %694
  %700 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %837 unwind label %701

701:                                              ; preds = %699
  %702 = landingpad { i8*, i32 }
          catch i8* null
  %703 = extractvalue { i8*, i32 } %702, 0
  call void @__clang_call_terminate(i8* %703) #16
  unreachable

704:                                              ; preds = %694
  unreachable

705:                                              ; preds = %659, %698, %689
  %706 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %659 ], [ %677, %698 ], [ %691, %689 ]
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 1, i32 1
  %708 = bitcast %"struct.std::_Rb_tree_node_base"** %707 to i32*
  %709 = load i32, i32* %708, align 4, !tbaa !28
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %708, align 4, !tbaa !28
  br label %767

711:                                              ; preds = %665
  %712 = landingpad { i8*, i32 }
          cleanup
  br label %837

713:                                              ; preds = %607, %632, %634
  %714 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %715 unwind label %765

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, i8* %714, i64 32
  %717 = bitcast i8* %716 to i32*
  store i32 %614, i32* %717, align 4, !tbaa !24
  %718 = getelementptr inbounds i8, i8* %714, i64 36
  %719 = bitcast i8* %718 to i64*
  store i64 4294967296, i64* %719, align 4
  %720 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %721 = icmp eq %"struct.std::_Rb_tree_node"* %720, null
  br i1 %721, label %736, label %722

722:                                              ; preds = %715, %722
  %723 = phi %"struct.std::_Rb_tree_node"* [ %732, %722 ], [ %720, %715 ]
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 1
  %725 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %724 to i32*
  %726 = load i32, i32* %725, align 4, !tbaa !5
  %727 = icmp slt i32 %614, %726
  %728 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 0, i32 2
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 0, i32 3
  %730 = select i1 %727, %"struct.std::_Rb_tree_node_base"** %728, %"struct.std::_Rb_tree_node_base"** %729
  %731 = bitcast %"struct.std::_Rb_tree_node_base"** %730 to %"struct.std::_Rb_tree_node"**
  %732 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %731, align 8, !tbaa !22
  %733 = icmp eq %"struct.std::_Rb_tree_node"* %732, null
  br i1 %733, label %734, label %722, !llvm.loop !29

734:                                              ; preds = %722
  %735 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 0
  br i1 %727, label %736, label %742

736:                                              ; preds = %734, %715
  %737 = phi %"struct.std::_Rb_tree_node_base"* [ %735, %734 ], [ %18, %715 ]
  %738 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !18
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %737, %738
  br i1 %739, label %750, label %740

740:                                              ; preds = %736
  %741 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %737) #17
  br label %742

742:                                              ; preds = %740, %734
  %743 = phi %"struct.std::_Rb_tree_node_base"* [ %737, %740 ], [ %735, %734 ]
  %744 = phi %"struct.std::_Rb_tree_node_base"* [ %741, %740 ], [ %735, %734 ]
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %744, i64 1, i32 0
  %746 = load i32, i32* %745, align 4, !tbaa !5
  %747 = icmp sge i32 %746, %614
  %748 = icmp eq %"struct.std::_Rb_tree_node_base"* %743, null
  %749 = select i1 %747, i1 true, i1 %748
  br i1 %749, label %764, label %752

750:                                              ; preds = %736
  %751 = icmp eq %"struct.std::_Rb_tree_node_base"* %737, null
  br i1 %751, label %764, label %752

752:                                              ; preds = %742, %750
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %737, %750 ], [ %743, %742 ]
  %754 = icmp eq %"struct.std::_Rb_tree_node_base"* %753, %18
  br i1 %754, label %759, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %753, i64 1, i32 0
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = icmp slt i32 %614, %757
  br label %759

759:                                              ; preds = %755, %752
  %760 = phi i1 [ true, %752 ], [ %758, %755 ]
  %761 = bitcast i8* %714 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %760, %"struct.std::_Rb_tree_node_base"* nonnull %761, %"struct.std::_Rb_tree_node_base"* nonnull %753, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %762 = load i64, i64* %16, align 8, !tbaa !20
  %763 = add i64 %762, 1
  store i64 %763, i64* %16, align 8, !tbaa !20
  br label %767

764:                                              ; preds = %750, %742
  call void @_ZdlPv(i8* nonnull %714) #13
  br label %767

765:                                              ; preds = %713
  %766 = landingpad { i8*, i32 }
          cleanup
  br label %837

767:                                              ; preds = %764, %759, %705
  %768 = add nuw nsw i64 %608, 1
  %769 = icmp eq i64 %768, %596
  br i1 %769, label %600, label %607, !llvm.loop !35

770:                                              ; preds = %773, %597
  %771 = phi i32 [ 0, %597 ], [ %784, %773 ]
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %771)
          to label %787 unwind label %833

773:                                              ; preds = %597, %773
  %774 = phi i32 [ %784, %773 ], [ 0, %597 ]
  %775 = phi %"struct.std::_Rb_tree_node_base"* [ %785, %773 ], [ %598, %597 ]
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %775, i64 1
  %777 = bitcast %"struct.std::_Rb_tree_node_base"* %776 to %"struct.std::pair.6"*
  %778 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %777, i64 0, i32 1, i32 0
  %779 = load i32, i32* %778, align 4, !tbaa !36
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %775, i64 1, i32 1
  %781 = bitcast %"struct.std::_Rb_tree_node_base"** %780 to i32*
  %782 = load i32, i32* %781, align 4, !tbaa !37
  %783 = mul nsw i32 %782, %779
  %784 = add nsw i32 %783, %774
  %785 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %775) #17
  %786 = icmp eq %"struct.std::_Rb_tree_node_base"* %785, %18
  br i1 %786, label %770, label %773, !llvm.loop !38

787:                                              ; preds = %770
  %788 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %789 = load i8*, i8** %788, align 8, !tbaa !39
  %790 = getelementptr i8, i8* %789, i64 -24
  %791 = bitcast i8* %790 to i64*
  %792 = load i64, i64* %791, align 8
  %793 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %794 = add nsw i64 %792, 240
  %795 = getelementptr inbounds i8, i8* %793, i64 %794
  %796 = bitcast i8* %795 to %"class.std::ctype"**
  %797 = load %"class.std::ctype"*, %"class.std::ctype"** %796, align 8, !tbaa !41
  %798 = icmp eq %"class.std::ctype"* %797, null
  br i1 %798, label %799, label %801

799:                                              ; preds = %787
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %800 unwind label %835

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %787
  %802 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 8
  %803 = load i8, i8* %802, align 8, !tbaa !44
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 9, i64 10
  %807 = load i8, i8* %806, align 1, !tbaa !46
  br label %815

808:                                              ; preds = %801
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797)
          to label %809 unwind label %833

809:                                              ; preds = %808
  %810 = bitcast %"class.std::ctype"* %797 to i8 (%"class.std::ctype"*, i8)***
  %811 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %810, align 8, !tbaa !39
  %812 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %811, i64 6
  %813 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %812, align 8
  %814 = invoke signext i8 %813(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797, i8 signext 10)
          to label %815 unwind label %833

815:                                              ; preds = %809, %805
  %816 = phi i8 [ %807, %805 ], [ %814, %809 ]
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %816)
          to label %818 unwind label %833

818:                                              ; preds = %815
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %817)
          to label %820 unwind label %833

820:                                              ; preds = %818
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %821)
          to label %825 unwind label %822

822:                                              ; preds = %820
  %823 = landingpad { i8*, i32 }
          catch i8* null
  %824 = extractvalue { i8*, i32 } %823, 0
  call void @__clang_call_terminate(i8* %824) #16
  unreachable

825:                                              ; preds = %820
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  call void @llvm.stackrestore(i8* %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %826 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %827 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %826, i32* nonnull align 4 dereferenceable(4) %2)
  %828 = load i32, i32* %1, align 4, !tbaa !5
  %829 = icmp eq i32 %828, 0
  %830 = load i32, i32* %2, align 4
  %831 = icmp eq i32 %830, 0
  %832 = select i1 %829, i1 %831, i1 false
  br i1 %832, label %844, label %28, !llvm.loop !47

833:                                              ; preds = %770, %808, %809, %815, %818
  %834 = landingpad { i8*, i32 }
          cleanup
  br label %837

835:                                              ; preds = %799
  %836 = landingpad { i8*, i32 }
          cleanup
  br label %837

837:                                              ; preds = %833, %835, %711, %699, %526, %514, %363, %350, %175, %162, %765, %580, %417, %229
  %838 = phi { i8*, i32 } [ %230, %229 ], [ %418, %417 ], [ %581, %580 ], [ %766, %765 ], [ %176, %175 ], [ %163, %162 ], [ %364, %363 ], [ %351, %350 ], [ %527, %526 ], [ %515, %514 ], [ %712, %711 ], [ %700, %699 ], [ %834, %833 ], [ %836, %835 ]
  %839 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %839)
          to label %843 unwind label %840

840:                                              ; preds = %837
  %841 = landingpad { i8*, i32 }
          catch i8* null
  %842 = extractvalue { i8*, i32 } %841, 0
  call void @__clang_call_terminate(i8* %842) #16
  unreachable

843:                                              ; preds = %837
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %838

844:                                              ; preds = %825, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !22
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !29

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !48
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !22
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !29

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !48
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !22
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !22
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !29

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !18
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
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
define internal void @_GLOBAL__sub_I_s502113356.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = distinct !{!21, !10}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIKiS_IiiEE", !6, i64 0, !26, i64 4}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 0}
!28 = !{!26, !6, i64 4}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!25, !6, i64 4}
!37 = !{!25, !6, i64 8}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !15, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !43, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !43, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = !{!13, !15, i64 24}
!49 = !{!13, !15, i64 16}
!50 = distinct !{!50, !10}
