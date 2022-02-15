; ModuleID = 'Project_CodeNet_C++1400/p01140/s422165521.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s422165521.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422165521.cpp, i8* null }]

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
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %40 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %42 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %43 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %45 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = or i32 %49, %48
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %582, label %52

52:                                               ; preds = %0, %554
  %53 = phi i32 [ %558, %554 ], [ %49, %0 ]
  %54 = phi i32 [ %557, %554 ], [ %48, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #13
  store i32 0, i32* %18, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !20
  store i8* %17, i8** %22, align 8, !tbaa !21
  store i8* %17, i8** %24, align 8, !tbaa !22
  store i64 0, i64* %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #13
  store i32 0, i32* %29, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !20
  store i8* %28, i8** %33, align 8, !tbaa !21
  store i8* %28, i8** %35, align 8, !tbaa !22
  store i64 0, i64* %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %63, label %58

56:                                               ; preds = %113
  %57 = load i32, i32* %2, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %53, %52 ], [ %57, %56 ]
  %60 = phi i32* [ null, %52 ], [ %108, %56 ]
  %61 = phi i32* [ null, %52 ], [ %110, %56 ]
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %207, label %203

63:                                               ; preds = %52, %113
  %64 = phi i32 [ %114, %113 ], [ 0, %52 ]
  %65 = phi i32* [ %110, %113 ], [ null, %52 ]
  %66 = phi i32* [ %111, %113 ], [ null, %52 ]
  %67 = phi i32* [ %108, %113 ], [ null, %52 ]
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %117

69:                                               ; preds = %63
  %70 = icmp eq i32* %66, %67
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i32 0, i32* %66, align 4, !tbaa !13
  br label %107

72:                                               ; preds = %69
  %73 = ptrtoint i32* %66 to i64
  %74 = ptrtoint i32* %65 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %121

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %119

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i32* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  store i32 0, i32* %96, align 4, !tbaa !13
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %75, i1 false) #13
  br label %101

101:                                              ; preds = %98, %94
  %102 = icmp eq i32* %65, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i32, i32* %95, i64 %87
  br label %107

107:                                              ; preds = %105, %71
  %108 = phi i32* [ %106, %105 ], [ %67, %71 ]
  %109 = phi i32* [ %96, %105 ], [ %66, %71 ]
  %110 = phi i32* [ %95, %105 ], [ %65, %71 ]
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = icmp eq i32* %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %192, %107
  %114 = add nuw nsw i32 %64, 1
  %115 = load i32, i32* %1, align 4, !tbaa !13
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %63, label %56, !llvm.loop !24

117:                                              ; preds = %63
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %565

119:                                              ; preds = %89
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %565

121:                                              ; preds = %78
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %565

123:                                              ; preds = %107, %192
  %124 = phi i32* [ %199, %192 ], [ %110, %107 ]
  %125 = load i32, i32* %5, align 4, !tbaa !13
  %126 = load i32, i32* %124, align 4, !tbaa !13
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %124, align 4, !tbaa !13
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !20
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %153, label %130

130:                                              ; preds = %123, %130
  %131 = phi %"struct.std::_Rb_tree_node"* [ %143, %130 ], [ %128, %123 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %130 ], [ %40, %123 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %134 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp slt i32 %135, %127
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  %138 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  %140 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %138
  %141 = select i1 %136, %"struct.std::_Rb_tree_node_base"** %137, %"struct.std::_Rb_tree_node_base"** %139
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !26
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %130, !llvm.loop !27

145:                                              ; preds = %130
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %40
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1, i32 0
  %150 = select i1 %136, i32* %148, i32* %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp slt i32 %127, %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %147, %145, %123
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %147 ], [ %40, %145 ], [ %40, %123 ]
  %155 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %156 unwind label %201

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %155, i64 32
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %124, align 4, !tbaa !13
  store i32 %159, i32* %158, align 4, !tbaa !28
  %160 = getelementptr inbounds i8, i8* %155, i64 36
  %161 = bitcast i8* %160 to i32*
  store i32 0, i32* %161, align 4, !tbaa !30
  %162 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %154, i32* nonnull align 4 dereferenceable(4) %158)
          to label %163 unwind label %181

163:                                              ; preds = %156
  %164 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %162, 0
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %162, 1
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %163
  %168 = icmp ne %"struct.std::_Rb_tree_node_base"* %164, null
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %40
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 0
  %173 = load i32, i32* %158, align 4, !tbaa !13
  %174 = load i32, i32* %172, align 4, !tbaa !13
  %175 = icmp slt i32 %173, %174
  br label %176

176:                                              ; preds = %171, %167
  %177 = phi i1 [ %175, %171 ], [ true, %167 ]
  %178 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %177, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #13
  %179 = load i64, i64* %26, align 8, !tbaa !23
  %180 = add i64 %179, 1
  store i64 %180, i64* %26, align 8, !tbaa !23
  br label %192

181:                                              ; preds = %156
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  %184 = call i8* @__cxa_begin_catch(i8* %183) #13
  call void @_ZdlPv(i8* nonnull %155) #13
  invoke void @__cxa_rethrow() #14
          to label %191 unwind label %186

185:                                              ; preds = %163
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %192

186:                                              ; preds = %181
  %187 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %565 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #16
  unreachable

191:                                              ; preds = %181
  unreachable

192:                                              ; preds = %147, %185, %176
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %147 ], [ %164, %185 ], [ %178, %176 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %195 = bitcast %"struct.std::_Rb_tree_node_base"* %194 to %"struct.std::pair"*
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %124, i64 1
  %200 = icmp eq i32* %124, %109
  br i1 %200, label %113, label %123

201:                                              ; preds = %153
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %565

203:                                              ; preds = %257, %58
  %204 = phi i32* [ %61, %58 ], [ %254, %257 ]
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !21
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %40
  br i1 %206, label %347, label %350

207:                                              ; preds = %58, %257
  %208 = phi i32 [ %258, %257 ], [ 0, %58 ]
  %209 = phi i32* [ %254, %257 ], [ %61, %58 ]
  %210 = phi i32* [ %255, %257 ], [ %61, %58 ]
  %211 = phi i32* [ %252, %257 ], [ %60, %58 ]
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %213 unwind label %261

213:                                              ; preds = %207
  %214 = icmp eq i32* %210, %211
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  store i32 0, i32* %210, align 4, !tbaa !13
  br label %251

216:                                              ; preds = %213
  %217 = ptrtoint i32* %210 to i64
  %218 = ptrtoint i32* %209 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %223 unwind label %265

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #15
          to label %236 unwind label %263

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  store i32 0, i32* %240, align 4, !tbaa !13
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = bitcast i32* %239 to i8*
  %244 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 %219, i1 false) #13
  br label %245

245:                                              ; preds = %242, %238
  %246 = icmp eq i32* %209, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %245
  %250 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %251

251:                                              ; preds = %249, %215
  %252 = phi i32* [ %250, %249 ], [ %211, %215 ]
  %253 = phi i32* [ %240, %249 ], [ %210, %215 ]
  %254 = phi i32* [ %239, %249 ], [ %209, %215 ]
  %255 = getelementptr inbounds i32, i32* %253, i64 1
  %256 = icmp eq i32* %254, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %336, %251
  %258 = add nuw nsw i32 %208, 1
  %259 = load i32, i32* %2, align 4, !tbaa !13
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %207, label %203, !llvm.loop !31

261:                                              ; preds = %207
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %565

263:                                              ; preds = %233
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %565

265:                                              ; preds = %222
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %565

267:                                              ; preds = %251, %336
  %268 = phi i32* [ %343, %336 ], [ %254, %251 ]
  %269 = load i32, i32* %5, align 4, !tbaa !13
  %270 = load i32, i32* %268, align 4, !tbaa !13
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %268, align 4, !tbaa !13
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !20
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %297, label %274

274:                                              ; preds = %267, %274
  %275 = phi %"struct.std::_Rb_tree_node"* [ %287, %274 ], [ %272, %267 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %274 ], [ %43, %267 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = icmp slt i32 %279, %271
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 3
  %282 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 2
  %284 = select i1 %280, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"* %282
  %285 = select i1 %280, %"struct.std::_Rb_tree_node_base"** %281, %"struct.std::_Rb_tree_node_base"** %283
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !26
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %289, label %274, !llvm.loop !27

289:                                              ; preds = %274
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %43
  br i1 %290, label %297, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1, i32 0
  %294 = select i1 %280, i32* %292, i32* %293
  %295 = load i32, i32* %294, align 4, !tbaa !13
  %296 = icmp slt i32 %271, %295
  br i1 %296, label %297, label %336

297:                                              ; preds = %291, %289, %267
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %291 ], [ %43, %289 ], [ %43, %267 ]
  %299 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %300 unwind label %345

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, i8* %299, i64 32
  %302 = bitcast i8* %301 to i32*
  %303 = load i32, i32* %268, align 4, !tbaa !13
  store i32 %303, i32* %302, align 4, !tbaa !28
  %304 = getelementptr inbounds i8, i8* %299, i64 36
  %305 = bitcast i8* %304 to i32*
  store i32 0, i32* %305, align 4, !tbaa !30
  %306 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node_base"* %298, i32* nonnull align 4 dereferenceable(4) %302)
          to label %307 unwind label %325

307:                                              ; preds = %300
  %308 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %306, 0
  %309 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %306, 1
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, null
  br i1 %310, label %329, label %311

311:                                              ; preds = %307
  %312 = icmp ne %"struct.std::_Rb_tree_node_base"* %308, null
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %43
  %314 = select i1 %312, i1 true, i1 %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 0
  %317 = load i32, i32* %302, align 4, !tbaa !13
  %318 = load i32, i32* %316, align 4, !tbaa !13
  %319 = icmp slt i32 %317, %318
  br label %320

320:                                              ; preds = %315, %311
  %321 = phi i1 [ %319, %315 ], [ true, %311 ]
  %322 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %321, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull %309, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #13
  %323 = load i64, i64* %37, align 8, !tbaa !23
  %324 = add i64 %323, 1
  store i64 %324, i64* %37, align 8, !tbaa !23
  br label %336

325:                                              ; preds = %300
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  %328 = call i8* @__cxa_begin_catch(i8* %327) #13
  call void @_ZdlPv(i8* nonnull %299) #13
  invoke void @__cxa_rethrow() #14
          to label %335 unwind label %330

329:                                              ; preds = %307
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %336

330:                                              ; preds = %325
  %331 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %565 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #16
  unreachable

335:                                              ; preds = %325
  unreachable

336:                                              ; preds = %291, %329, %320
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %291 ], [ %308, %329 ], [ %322, %320 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %339 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to %"struct.std::pair"*
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4, !tbaa !13
  %343 = getelementptr inbounds i32, i32* %268, i64 1
  %344 = icmp eq i32* %268, %253
  br i1 %344, label %257, label %267

345:                                              ; preds = %297
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %565

347:                                              ; preds = %503, %203
  %348 = phi i32 [ 0, %203 ], [ %504, %503 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
          to label %507 unwind label %561

350:                                              ; preds = %203, %503
  %351 = phi i32 [ %504, %503 ], [ 0, %203 ]
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %503 ], [ %205, %203 ]
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %354 = bitcast %"struct.std::_Rb_tree_node_base"* %353 to i64*
  %355 = load i64, i64* %354, align 4
  %356 = trunc i64 %355 to i32
  %357 = lshr i64 %355, 32
  %358 = trunc i64 %357 to i32
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !20
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %384, label %361

361:                                              ; preds = %350, %361
  %362 = phi %"struct.std::_Rb_tree_node"* [ %374, %361 ], [ %359, %350 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %361 ], [ %43, %350 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !13
  %367 = icmp slt i32 %366, %356
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 3
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 2
  %371 = select i1 %367, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %369
  %372 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %368, %"struct.std::_Rb_tree_node_base"** %370
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !26
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %361, !llvm.loop !27

376:                                              ; preds = %361
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %43
  br i1 %377, label %384, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %381 = select i1 %367, i32* %379, i32* %380
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = icmp sgt i32 %382, %356
  br i1 %383, label %384, label %422

384:                                              ; preds = %378, %376, %350
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %378 ], [ %43, %376 ], [ %43, %350 ]
  %386 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %387 unwind label %501

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, i8* %386, i64 32
  %389 = bitcast i8* %388 to i32*
  store i32 %356, i32* %389, align 4, !tbaa !28
  %390 = getelementptr inbounds i8, i8* %386, i64 36
  %391 = bitcast i8* %390 to i32*
  store i32 0, i32* %391, align 4, !tbaa !30
  %392 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node_base"* %385, i32* nonnull align 4 dereferenceable(4) %389)
          to label %393 unwind label %411

393:                                              ; preds = %387
  %394 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 0
  %395 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 1
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %415, label %397

397:                                              ; preds = %393
  %398 = icmp ne %"struct.std::_Rb_tree_node_base"* %394, null
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %43
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %403 = load i32, i32* %389, align 4, !tbaa !13
  %404 = load i32, i32* %402, align 4, !tbaa !13
  %405 = icmp slt i32 %403, %404
  br label %406

406:                                              ; preds = %401, %397
  %407 = phi i1 [ %405, %401 ], [ true, %397 ]
  %408 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %407, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #13
  %409 = load i64, i64* %37, align 8, !tbaa !23
  %410 = add i64 %409, 1
  store i64 %410, i64* %37, align 8, !tbaa !23
  br label %422

411:                                              ; preds = %387
  %412 = landingpad { i8*, i32 }
          catch i8* null
  %413 = extractvalue { i8*, i32 } %412, 0
  %414 = call i8* @__cxa_begin_catch(i8* %413) #13
  call void @_ZdlPv(i8* nonnull %386) #13
  invoke void @__cxa_rethrow() #14
          to label %421 unwind label %416

415:                                              ; preds = %393
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %422

416:                                              ; preds = %411
  %417 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %565 unwind label %418

418:                                              ; preds = %416
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #16
  unreachable

421:                                              ; preds = %411
  unreachable

422:                                              ; preds = %378, %415, %406
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %378 ], [ %394, %415 ], [ %408, %406 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"* %424 to %"struct.std::pair"*
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 0, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %503

429:                                              ; preds = %422
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !20
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %431, label %455, label %432

432:                                              ; preds = %429, %432
  %433 = phi %"struct.std::_Rb_tree_node"* [ %445, %432 ], [ %430, %429 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %432 ], [ %43, %429 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !13
  %438 = icmp slt i32 %437, %356
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  %442 = select i1 %438, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %440
  %443 = select i1 %438, %"struct.std::_Rb_tree_node_base"** %439, %"struct.std::_Rb_tree_node_base"** %441
  %444 = bitcast %"struct.std::_Rb_tree_node_base"** %443 to %"struct.std::_Rb_tree_node"**
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 8, !tbaa !26
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %447, label %432, !llvm.loop !27

447:                                              ; preds = %432
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %43
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 0
  %452 = select i1 %438, i32* %450, i32* %451
  %453 = load i32, i32* %452, align 4, !tbaa !13
  %454 = icmp sgt i32 %453, %356
  br i1 %454, label %455, label %493

455:                                              ; preds = %449, %447, %429
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %449 ], [ %43, %447 ], [ %43, %429 ]
  %457 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %458 unwind label %501

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, i8* %457, i64 32
  %460 = bitcast i8* %459 to i32*
  store i32 %356, i32* %460, align 4, !tbaa !28
  %461 = getelementptr inbounds i8, i8* %457, i64 36
  %462 = bitcast i8* %461 to i32*
  store i32 0, i32* %462, align 4, !tbaa !30
  %463 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node_base"* %456, i32* nonnull align 4 dereferenceable(4) %460)
          to label %464 unwind label %482

464:                                              ; preds = %458
  %465 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %463, 0
  %466 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %463, 1
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, null
  br i1 %467, label %486, label %468

468:                                              ; preds = %464
  %469 = icmp ne %"struct.std::_Rb_tree_node_base"* %465, null
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %43
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %477, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 0
  %474 = load i32, i32* %460, align 4, !tbaa !13
  %475 = load i32, i32* %473, align 4, !tbaa !13
  %476 = icmp slt i32 %474, %475
  br label %477

477:                                              ; preds = %472, %468
  %478 = phi i1 [ %476, %472 ], [ true, %468 ]
  %479 = bitcast i8* %457 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %478, %"struct.std::_Rb_tree_node_base"* nonnull %479, %"struct.std::_Rb_tree_node_base"* nonnull %466, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #13
  %480 = load i64, i64* %37, align 8, !tbaa !23
  %481 = add i64 %480, 1
  store i64 %481, i64* %37, align 8, !tbaa !23
  br label %493

482:                                              ; preds = %458
  %483 = landingpad { i8*, i32 }
          catch i8* null
  %484 = extractvalue { i8*, i32 } %483, 0
  %485 = call i8* @__cxa_begin_catch(i8* %484) #13
  call void @_ZdlPv(i8* nonnull %457) #13
  invoke void @__cxa_rethrow() #14
          to label %492 unwind label %487

486:                                              ; preds = %464
  call void @_ZdlPv(i8* nonnull %457) #13
  br label %493

487:                                              ; preds = %482
  %488 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %565 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { i8*, i32 }
          catch i8* null
  %491 = extractvalue { i8*, i32 } %490, 0
  call void @__clang_call_terminate(i8* %491) #16
  unreachable

492:                                              ; preds = %482
  unreachable

493:                                              ; preds = %449, %486, %477
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %449 ], [ %465, %486 ], [ %479, %477 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %496 = bitcast %"struct.std::_Rb_tree_node_base"* %495 to %"struct.std::pair"*
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 0, i32 1
  %498 = load i32, i32* %497, align 4, !tbaa !13
  %499 = mul nsw i32 %498, %358
  %500 = add nsw i32 %499, %351
  br label %503

501:                                              ; preds = %455, %384
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %565

503:                                              ; preds = %493, %422
  %504 = phi i32 [ %500, %493 ], [ %351, %422 ]
  %505 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #17
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, %40
  br i1 %506, label %347, label %350

507:                                              ; preds = %347
  %508 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !5
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %514 = add nsw i64 %512, 240
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = bitcast i8* %515 to %"class.std::ctype"**
  %517 = load %"class.std::ctype"*, %"class.std::ctype"** %516, align 8, !tbaa !32
  %518 = icmp eq %"class.std::ctype"* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %520 unwind label %563

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %507
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !33
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !35
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517)
          to label %529 unwind label %561

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %517 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517, i8 signext 10)
          to label %535 unwind label %561

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %536)
          to label %538 unwind label %561

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %561

540:                                              ; preds = %538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  %541 = icmp eq i32* %204, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %540, %542
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node"* %545)
          to label %549 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { i8*, i32 }
          catch i8* null
  %548 = extractvalue { i8*, i32 } %547, 0
  call void @__clang_call_terminate(i8* %548) #16
  unreachable

549:                                              ; preds = %544
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #13
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* %550)
          to label %554 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { i8*, i32 }
          catch i8* null
  %553 = extractvalue { i8*, i32 } %552, 0
  call void @__clang_call_terminate(i8* %553) #16
  unreachable

554:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #13
  %555 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %556 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %555, i32* nonnull align 4 dereferenceable(4) %2)
  %557 = load i32, i32* %1, align 4, !tbaa !13
  %558 = load i32, i32* %2, align 4, !tbaa !13
  %559 = or i32 %558, %557
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %582, label %52, !llvm.loop !36

561:                                              ; preds = %347, %528, %529, %535, %538
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %565

563:                                              ; preds = %519
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %565

565:                                              ; preds = %561, %563, %263, %265, %119, %121, %416, %487, %501, %345, %330, %201, %186, %261, %117
  %566 = phi i32* [ %65, %117 ], [ %209, %261 ], [ %110, %186 ], [ %110, %201 ], [ %254, %330 ], [ %254, %345 ], [ %204, %501 ], [ %204, %487 ], [ %204, %416 ], [ %65, %119 ], [ %65, %121 ], [ %209, %263 ], [ %209, %265 ], [ %204, %561 ], [ %204, %563 ]
  %567 = phi { i8*, i32 } [ %118, %117 ], [ %262, %261 ], [ %187, %186 ], [ %202, %201 ], [ %331, %330 ], [ %346, %345 ], [ %502, %501 ], [ %488, %487 ], [ %417, %416 ], [ %120, %119 ], [ %122, %121 ], [ %264, %263 ], [ %266, %265 ], [ %562, %561 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  %568 = icmp eq i32* %566, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %570) #13
  br label %571

571:                                              ; preds = %565, %569
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node"* %572)
          to label %576 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { i8*, i32 }
          catch i8* null
  %575 = extractvalue { i8*, i32 } %574, 0
  call void @__clang_call_terminate(i8* %575) #16
  unreachable

576:                                              ; preds = %571
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #13
  %577 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* %577)
          to label %581 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { i8*, i32 }
          catch i8* null
  %580 = extractvalue { i8*, i32 } %579, 0
  call void @__clang_call_terminate(i8* %580) #16
  unreachable

581:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %567

582:                                              ; preds = %554, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !26
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !40

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !26
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !37
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !26
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !40

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !26
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !37
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !26
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !26
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !40

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422165521.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!30 = !{!29, !14, i64 4}
!31 = distinct !{!31, !25}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!17, !10, i64 24}
!38 = !{!17, !10, i64 16}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
