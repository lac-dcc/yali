; ModuleID = 'Project_CodeNet_C++1400/p00874/s570555550.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s570555550.cpp"
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

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570555550.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %29 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %32 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %35 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = add nsw i64 %43, 32
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !8
  %49 = and i32 %48, 5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %704

51:                                               ; preds = %0, %672
  %52 = load i32, i32* %1, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %704, label %57

57:                                               ; preds = %51
  %58 = sext i32 %52 to i64
  %59 = icmp slt i32 %52, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

61:                                               ; preds = %57
  br i1 %53, label %70, label %62

62:                                               ; preds = %61
  %63 = shl nuw nsw i64 %58, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #16
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 4, !tbaa !18
  %66 = icmp eq i32 %52, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %61, %67, %62
  %71 = phi i32* [ %65, %62 ], [ %65, %67 ], [ null, %61 ]
  %72 = load i32, i32* %2, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %98

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %70
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %96

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  store i32 0, i32* %83, align 4, !tbaa !18
  %84 = icmp eq i32 %72, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 4
  %87 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %77, %85, %82
  %89 = phi i32* [ %83, %82 ], [ %83, %85 ], [ null, %77 ]
  %90 = load i32, i32* %1, align 4, !tbaa !18
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %104, %88
  %93 = phi i32 [ %90, %88 ], [ %106, %104 ]
  %94 = load i32, i32* %2, align 4, !tbaa !18
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %117, label %113

96:                                               ; preds = %79
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %698

98:                                               ; preds = %75
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %698

100:                                              ; preds = %88, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %88 ]
  %102 = getelementptr inbounds i32, i32* %71, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %92, !llvm.loop !19

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %693

111:                                              ; preds = %121
  %112 = load i32, i32* %1, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %111, %92
  %114 = phi i32 [ %123, %111 ], [ %94, %92 ]
  %115 = phi i32 [ %112, %111 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #14
  store i32 0, i32* %9, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !25
  store i8* %8, i8** %13, align 8, !tbaa !26
  store i8* %8, i8** %15, align 8, !tbaa !27
  store i64 0, i64* %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #14
  store i32 0, i32* %20, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !25
  store i8* %19, i8** %24, align 8, !tbaa !26
  store i8* %19, i8** %26, align 8, !tbaa !27
  store i64 0, i64* %28, align 8, !tbaa !28
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %133, label %130

117:                                              ; preds = %92, %121
  %118 = phi i64 [ %122, %121 ], [ 0, %92 ]
  %119 = getelementptr inbounds i32, i32* %89, i64 %118
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %2, align 4, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %111, !llvm.loop !29

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %693

128:                                              ; preds = %201
  %129 = load i32, i32* %2, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %128, %113
  %131 = phi i32 [ %129, %128 ], [ %114, %113 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %219, label %216

133:                                              ; preds = %113, %212
  %134 = phi %"struct.std::_Rb_tree_node"* [ %213, %212 ], [ null, %113 ]
  %135 = phi i64 [ %208, %212 ], [ 0, %113 ]
  %136 = getelementptr inbounds i32, i32* %71, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %138, label %162, label %139

139:                                              ; preds = %133, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %152, %139 ], [ %134, %133 ]
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %139 ], [ %30, %133 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %143 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = icmp slt i32 %144, %137
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %149 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"* %147
  %150 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %148
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !30
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %139, !llvm.loop !31

154:                                              ; preds = %139
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %30
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1, i32 0
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 0
  %159 = select i1 %145, i32* %157, i32* %158
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = icmp slt i32 %137, %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %156, %154, %133
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %156 ], [ %30, %154 ], [ %30, %133 ]
  %164 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %165 unwind label %214

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %164, i64 32
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %136, align 4, !tbaa !18
  store i32 %168, i32* %167, align 4, !tbaa !32
  %169 = getelementptr inbounds i8, i8* %164, i64 36
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4, !tbaa !34
  %171 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %163, i32* nonnull align 4 dereferenceable(4) %167)
          to label %172 unwind label %190

172:                                              ; preds = %165
  %173 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171, 0
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171, 1
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, null
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = icmp ne %"struct.std::_Rb_tree_node_base"* %173, null
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %30
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1, i32 0
  %182 = load i32, i32* %167, align 4, !tbaa !18
  %183 = load i32, i32* %181, align 4, !tbaa !18
  %184 = icmp slt i32 %182, %183
  br label %185

185:                                              ; preds = %180, %176
  %186 = phi i1 [ %184, %180 ], [ true, %176 ]
  %187 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %186, %"struct.std::_Rb_tree_node_base"* nonnull %187, %"struct.std::_Rb_tree_node_base"* nonnull %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %188 = load i64, i64* %17, align 8, !tbaa !28
  %189 = add i64 %188, 1
  store i64 %189, i64* %17, align 8, !tbaa !28
  br label %201

190:                                              ; preds = %165
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  %193 = call i8* @__cxa_begin_catch(i8* %192) #14
  call void @_ZdlPv(i8* nonnull %164) #14
  invoke void @__cxa_rethrow() #15
          to label %200 unwind label %195

194:                                              ; preds = %172
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %201

195:                                              ; preds = %190
  %196 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %691 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #17
  unreachable

200:                                              ; preds = %190
  unreachable

201:                                              ; preds = %156, %194, %185
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %156 ], [ %173, %194 ], [ %187, %185 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"* %203 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !18
  %208 = add nuw nsw i64 %135, 1
  %209 = load i32, i32* %1, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %128, !llvm.loop !35

212:                                              ; preds = %201
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !25
  br label %133

214:                                              ; preds = %162
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %691

216:                                              ; preds = %287, %130
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !26
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %30
  br i1 %218, label %300, label %304

219:                                              ; preds = %130, %287
  %220 = phi i64 [ %294, %287 ], [ 0, %130 ]
  %221 = getelementptr inbounds i32, i32* %89, i64 %220
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !25
  %223 = load i32, i32* %221, align 4
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %224, label %248, label %225

225:                                              ; preds = %219, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %238, %225 ], [ %222, %219 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %225 ], [ %33, %219 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = icmp slt i32 %230, %223
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %235 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %233
  %236 = select i1 %231, %"struct.std::_Rb_tree_node_base"** %232, %"struct.std::_Rb_tree_node_base"** %234
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !30
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %225, !llvm.loop !31

240:                                              ; preds = %225
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %33
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 0
  %245 = select i1 %231, i32* %243, i32* %244
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = icmp slt i32 %223, %246
  br i1 %247, label %248, label %287

248:                                              ; preds = %242, %240, %219
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %33, %240 ], [ %33, %219 ]
  %250 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %251 unwind label %298

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %250, i64 32
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %221, align 4, !tbaa !18
  store i32 %254, i32* %253, align 4, !tbaa !32
  %255 = getelementptr inbounds i8, i8* %250, i64 36
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 4, !tbaa !34
  %257 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %249, i32* nonnull align 4 dereferenceable(4) %253)
          to label %258 unwind label %276

258:                                              ; preds = %251
  %259 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 0
  %260 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 1
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = icmp ne %"struct.std::_Rb_tree_node_base"* %259, null
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %33
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %268 = load i32, i32* %253, align 4, !tbaa !18
  %269 = load i32, i32* %267, align 4, !tbaa !18
  %270 = icmp slt i32 %268, %269
  br label %271

271:                                              ; preds = %266, %262
  %272 = phi i1 [ %270, %266 ], [ true, %262 ]
  %273 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %272, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #14
  %274 = load i64, i64* %28, align 8, !tbaa !28
  %275 = add i64 %274, 1
  store i64 %275, i64* %28, align 8, !tbaa !28
  br label %287

276:                                              ; preds = %251
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  %279 = call i8* @__cxa_begin_catch(i8* %278) #14
  call void @_ZdlPv(i8* nonnull %250) #14
  invoke void @__cxa_rethrow() #15
          to label %286 unwind label %281

280:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %287

281:                                              ; preds = %276
  %282 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %691 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #17
  unreachable

286:                                              ; preds = %276
  unreachable

287:                                              ; preds = %242, %280, %271
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %259, %280 ], [ %273, %271 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::pair"*
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !18
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !18
  %294 = add nuw nsw i64 %220, 1
  %295 = load i32, i32* %2, align 4, !tbaa !18
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %219, label %216, !llvm.loop !36

298:                                              ; preds = %248
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %691

300:                                              ; preds = %450, %216
  %301 = phi i32 [ 0, %216 ], [ %456, %450 ]
  %302 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !26
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %33
  br i1 %303, label %461, label %464

304:                                              ; preds = %216, %450
  %305 = phi i32 [ %456, %450 ], [ 0, %216 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %450 ], [ %217, %216 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1
  %308 = bitcast %"struct.std::_Rb_tree_node_base"* %307 to %"struct.std::pair"*
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1
  %310 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 0, i32 0
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !25
  %312 = load i32, i32* %310, align 4
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %313, label %337, label %314

314:                                              ; preds = %304, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %327, %314 ], [ %311, %304 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %314 ], [ %33, %304 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i32*
  %319 = load i32, i32* %318, align 4, !tbaa !18
  %320 = icmp slt i32 %319, %312
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %324 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %325 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %323
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !30
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %329, label %314, !llvm.loop !31

329:                                              ; preds = %314
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %33
  br i1 %330, label %337, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 0
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %334 = select i1 %320, i32* %332, i32* %333
  %335 = load i32, i32* %334, align 4, !tbaa !18
  %336 = icmp slt i32 %312, %335
  br i1 %336, label %337, label %376

337:                                              ; preds = %331, %329, %304
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %331 ], [ %33, %329 ], [ %33, %304 ]
  %339 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %340 unwind label %459

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, i8* %339, i64 32
  %342 = bitcast i8* %341 to i32*
  %343 = load i32, i32* %310, align 4, !tbaa !18
  store i32 %343, i32* %342, align 4, !tbaa !32
  %344 = getelementptr inbounds i8, i8* %339, i64 36
  %345 = bitcast i8* %344 to i32*
  store i32 0, i32* %345, align 4, !tbaa !34
  %346 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %338, i32* nonnull align 4 dereferenceable(4) %342)
          to label %347 unwind label %365

347:                                              ; preds = %340
  %348 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 0
  %349 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 1
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, null
  br i1 %350, label %369, label %351

351:                                              ; preds = %347
  %352 = icmp ne %"struct.std::_Rb_tree_node_base"* %348, null
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %33
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %357 = load i32, i32* %342, align 4, !tbaa !18
  %358 = load i32, i32* %356, align 4, !tbaa !18
  %359 = icmp slt i32 %357, %358
  br label %360

360:                                              ; preds = %355, %351
  %361 = phi i1 [ %359, %355 ], [ true, %351 ]
  %362 = bitcast i8* %339 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %361, %"struct.std::_Rb_tree_node_base"* nonnull %362, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #14
  %363 = load i64, i64* %28, align 8, !tbaa !28
  %364 = add i64 %363, 1
  store i64 %364, i64* %28, align 8, !tbaa !28
  br label %376

365:                                              ; preds = %340
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  %368 = call i8* @__cxa_begin_catch(i8* %367) #14
  call void @_ZdlPv(i8* nonnull %339) #14
  invoke void @__cxa_rethrow() #15
          to label %375 unwind label %370

369:                                              ; preds = %347
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %376

370:                                              ; preds = %365
  %371 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %691 unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #17
  unreachable

375:                                              ; preds = %365
  unreachable

376:                                              ; preds = %331, %369, %360
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %331 ], [ %348, %369 ], [ %362, %360 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"* %378 to %"struct.std::pair"*
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 1
  %381 = load i32, i32* %309, align 4
  %382 = load i32, i32* %380, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 %382, i32 %381
  %385 = load i32, i32* %310, align 4, !tbaa !32
  store i32 0, i32* %309, align 4, !tbaa !34
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !25
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %411, label %388

388:                                              ; preds = %376, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %401, %388 ], [ %386, %376 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %388 ], [ %33, %376 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !18
  %394 = icmp slt i32 %393, %385
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !30
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %388, !llvm.loop !31

403:                                              ; preds = %388
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %33
  br i1 %404, label %411, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %408 = select i1 %394, i32* %406, i32* %407
  %409 = load i32, i32* %408, align 4, !tbaa !18
  %410 = icmp slt i32 %385, %409
  br i1 %410, label %411, label %450

411:                                              ; preds = %405, %403, %376
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ %33, %403 ], [ %33, %376 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %414 unwind label %459

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %310, align 4, !tbaa !18
  store i32 %417, i32* %416, align 4, !tbaa !32
  %418 = getelementptr inbounds i8, i8* %413, i64 36
  %419 = bitcast i8* %418 to i32*
  store i32 0, i32* %419, align 4, !tbaa !34
  %420 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %412, i32* nonnull align 4 dereferenceable(4) %416)
          to label %421 unwind label %439

421:                                              ; preds = %414
  %422 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %420, 0
  %423 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %420, 1
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, null
  br i1 %424, label %443, label %425

425:                                              ; preds = %421
  %426 = icmp ne %"struct.std::_Rb_tree_node_base"* %422, null
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, %33
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %434, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 0
  %431 = load i32, i32* %416, align 4, !tbaa !18
  %432 = load i32, i32* %430, align 4, !tbaa !18
  %433 = icmp slt i32 %431, %432
  br label %434

434:                                              ; preds = %429, %425
  %435 = phi i1 [ %433, %429 ], [ true, %425 ]
  %436 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %435, %"struct.std::_Rb_tree_node_base"* nonnull %436, %"struct.std::_Rb_tree_node_base"* nonnull %423, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #14
  %437 = load i64, i64* %28, align 8, !tbaa !28
  %438 = add i64 %437, 1
  store i64 %438, i64* %28, align 8, !tbaa !28
  br label %450

439:                                              ; preds = %414
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  %442 = call i8* @__cxa_begin_catch(i8* %441) #14
  call void @_ZdlPv(i8* nonnull %413) #14
  invoke void @__cxa_rethrow() #15
          to label %449 unwind label %444

443:                                              ; preds = %421
  call void @_ZdlPv(i8* nonnull %413) #14
  br label %450

444:                                              ; preds = %439
  %445 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %691 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #17
  unreachable

449:                                              ; preds = %439
  unreachable

450:                                              ; preds = %405, %443, %434
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ %422, %443 ], [ %436, %434 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 1
  %453 = bitcast %"struct.std::_Rb_tree_node_base"* %452 to %"struct.std::pair"*
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 1
  %455 = mul nsw i32 %384, %385
  %456 = add nsw i32 %455, %305
  store i32 0, i32* %454, align 4, !tbaa !18
  %457 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %306) #18
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, %30
  br i1 %458, label %300, label %304

459:                                              ; preds = %411, %337
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %691

461:                                              ; preds = %610, %300
  %462 = phi i32 [ %301, %300 ], [ %616, %610 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
          to label %621 unwind label %687

464:                                              ; preds = %300, %610
  %465 = phi i32 [ %616, %610 ], [ %301, %300 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %617, %610 ], [ %302, %300 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"* %467 to %"struct.std::pair"*
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 0, i32 1
  %470 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 0, i32 0
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !25
  %472 = load i32, i32* %470, align 4
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %473, label %497, label %474

474:                                              ; preds = %464, %474
  %475 = phi %"struct.std::_Rb_tree_node"* [ %487, %474 ], [ %471, %464 ]
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %474 ], [ %30, %464 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1
  %478 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !18
  %480 = icmp slt i32 %479, %472
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 3
  %482 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 2
  %484 = select i1 %480, %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"* %482
  %485 = select i1 %480, %"struct.std::_Rb_tree_node_base"** %481, %"struct.std::_Rb_tree_node_base"** %483
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to %"struct.std::_Rb_tree_node"**
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !30
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %487, null
  br i1 %488, label %489, label %474, !llvm.loop !31

489:                                              ; preds = %474
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, %30
  br i1 %490, label %497, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1, i32 0
  %494 = select i1 %480, i32* %492, i32* %493
  %495 = load i32, i32* %494, align 4, !tbaa !18
  %496 = icmp slt i32 %472, %495
  br i1 %496, label %497, label %536

497:                                              ; preds = %491, %489, %464
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %491 ], [ %30, %489 ], [ %30, %464 ]
  %499 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %500 unwind label %619

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, i8* %499, i64 32
  %502 = bitcast i8* %501 to i32*
  %503 = load i32, i32* %470, align 4, !tbaa !18
  store i32 %503, i32* %502, align 4, !tbaa !32
  %504 = getelementptr inbounds i8, i8* %499, i64 36
  %505 = bitcast i8* %504 to i32*
  store i32 0, i32* %505, align 4, !tbaa !34
  %506 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %498, i32* nonnull align 4 dereferenceable(4) %502)
          to label %507 unwind label %525

507:                                              ; preds = %500
  %508 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %506, 0
  %509 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %506, 1
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, null
  br i1 %510, label %529, label %511

511:                                              ; preds = %507
  %512 = icmp ne %"struct.std::_Rb_tree_node_base"* %508, null
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, %30
  %514 = select i1 %512, i1 true, i1 %513
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 0
  %517 = load i32, i32* %502, align 4, !tbaa !18
  %518 = load i32, i32* %516, align 4, !tbaa !18
  %519 = icmp slt i32 %517, %518
  br label %520

520:                                              ; preds = %515, %511
  %521 = phi i1 [ %519, %515 ], [ true, %511 ]
  %522 = bitcast i8* %499 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %521, %"struct.std::_Rb_tree_node_base"* nonnull %522, %"struct.std::_Rb_tree_node_base"* nonnull %509, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %523 = load i64, i64* %17, align 8, !tbaa !28
  %524 = add i64 %523, 1
  store i64 %524, i64* %17, align 8, !tbaa !28
  br label %536

525:                                              ; preds = %500
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  %528 = call i8* @__cxa_begin_catch(i8* %527) #14
  call void @_ZdlPv(i8* nonnull %499) #14
  invoke void @__cxa_rethrow() #15
          to label %535 unwind label %530

529:                                              ; preds = %507
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %536

530:                                              ; preds = %525
  %531 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %691 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { i8*, i32 }
          catch i8* null
  %534 = extractvalue { i8*, i32 } %533, 0
  call void @__clang_call_terminate(i8* %534) #17
  unreachable

535:                                              ; preds = %525
  unreachable

536:                                              ; preds = %491, %529, %520
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %491 ], [ %508, %529 ], [ %522, %520 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"* %538 to %"struct.std::pair"*
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 1
  %541 = load i32, i32* %469, align 4
  %542 = load i32, i32* %540, align 4
  %543 = icmp slt i32 %541, %542
  %544 = select i1 %543, i32 %542, i32 %541
  %545 = load i32, i32* %470, align 4, !tbaa !32
  store i32 0, i32* %469, align 4, !tbaa !34
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !25
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %571, label %548

548:                                              ; preds = %536, %548
  %549 = phi %"struct.std::_Rb_tree_node"* [ %561, %548 ], [ %546, %536 ]
  %550 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %548 ], [ %30, %536 ]
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 1
  %552 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %551 to i32*
  %553 = load i32, i32* %552, align 4, !tbaa !18
  %554 = icmp slt i32 %553, %545
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 0, i32 3
  %556 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 0, i32 2
  %558 = select i1 %554, %"struct.std::_Rb_tree_node_base"* %550, %"struct.std::_Rb_tree_node_base"* %556
  %559 = select i1 %554, %"struct.std::_Rb_tree_node_base"** %555, %"struct.std::_Rb_tree_node_base"** %557
  %560 = bitcast %"struct.std::_Rb_tree_node_base"** %559 to %"struct.std::_Rb_tree_node"**
  %561 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %560, align 8, !tbaa !30
  %562 = icmp eq %"struct.std::_Rb_tree_node"* %561, null
  br i1 %562, label %563, label %548, !llvm.loop !31

563:                                              ; preds = %548
  %564 = icmp eq %"struct.std::_Rb_tree_node_base"* %558, %30
  br i1 %564, label %571, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %550, i64 1, i32 0
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 0
  %568 = select i1 %554, i32* %566, i32* %567
  %569 = load i32, i32* %568, align 4, !tbaa !18
  %570 = icmp slt i32 %545, %569
  br i1 %570, label %571, label %610

571:                                              ; preds = %565, %563, %536
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %565 ], [ %30, %563 ], [ %30, %536 ]
  %573 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %574 unwind label %619

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, i8* %573, i64 32
  %576 = bitcast i8* %575 to i32*
  %577 = load i32, i32* %470, align 4, !tbaa !18
  store i32 %577, i32* %576, align 4, !tbaa !32
  %578 = getelementptr inbounds i8, i8* %573, i64 36
  %579 = bitcast i8* %578 to i32*
  store i32 0, i32* %579, align 4, !tbaa !34
  %580 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %572, i32* nonnull align 4 dereferenceable(4) %576)
          to label %581 unwind label %599

581:                                              ; preds = %574
  %582 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %580, 0
  %583 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %580, 1
  %584 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, null
  br i1 %584, label %603, label %585

585:                                              ; preds = %581
  %586 = icmp ne %"struct.std::_Rb_tree_node_base"* %582, null
  %587 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %30
  %588 = select i1 %586, i1 true, i1 %587
  br i1 %588, label %594, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 0
  %591 = load i32, i32* %576, align 4, !tbaa !18
  %592 = load i32, i32* %590, align 4, !tbaa !18
  %593 = icmp slt i32 %591, %592
  br label %594

594:                                              ; preds = %589, %585
  %595 = phi i1 [ %593, %589 ], [ true, %585 ]
  %596 = bitcast i8* %573 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %595, %"struct.std::_Rb_tree_node_base"* nonnull %596, %"struct.std::_Rb_tree_node_base"* nonnull %583, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %597 = load i64, i64* %17, align 8, !tbaa !28
  %598 = add i64 %597, 1
  store i64 %598, i64* %17, align 8, !tbaa !28
  br label %610

599:                                              ; preds = %574
  %600 = landingpad { i8*, i32 }
          catch i8* null
  %601 = extractvalue { i8*, i32 } %600, 0
  %602 = call i8* @__cxa_begin_catch(i8* %601) #14
  call void @_ZdlPv(i8* nonnull %573) #14
  invoke void @__cxa_rethrow() #15
          to label %609 unwind label %604

603:                                              ; preds = %581
  call void @_ZdlPv(i8* nonnull %573) #14
  br label %610

604:                                              ; preds = %599
  %605 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %691 unwind label %606

606:                                              ; preds = %604
  %607 = landingpad { i8*, i32 }
          catch i8* null
  %608 = extractvalue { i8*, i32 } %607, 0
  call void @__clang_call_terminate(i8* %608) #17
  unreachable

609:                                              ; preds = %599
  unreachable

610:                                              ; preds = %565, %603, %594
  %611 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %565 ], [ %582, %603 ], [ %596, %594 ]
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %611, i64 1
  %613 = bitcast %"struct.std::_Rb_tree_node_base"* %612 to %"struct.std::pair"*
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 0, i32 1
  %615 = mul nsw i32 %544, %545
  %616 = add nsw i32 %615, %465
  store i32 0, i32* %614, align 4, !tbaa !18
  %617 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %466) #18
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, %33
  br i1 %618, label %461, label %464

619:                                              ; preds = %571, %497
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %691

621:                                              ; preds = %461
  %622 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !5
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !37
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %621
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %634 unwind label %689

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %621
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %637 = load i8, i8* %636, align 8, !tbaa !40
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %641 = load i8, i8* %640, align 1, !tbaa !42
  br label %649

642:                                              ; preds = %635
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %643 unwind label %687

643:                                              ; preds = %642
  %644 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %644, align 8, !tbaa !5
  %646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, i64 6
  %647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, align 8
  %648 = invoke signext i8 %647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %649 unwind label %687

649:                                              ; preds = %643, %639
  %650 = phi i8 [ %641, %639 ], [ %648, %643 ]
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %650)
          to label %652 unwind label %687

652:                                              ; preds = %649
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651)
          to label %654 unwind label %687

654:                                              ; preds = %652
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %655)
          to label %659 unwind label %656

656:                                              ; preds = %654
  %657 = landingpad { i8*, i32 }
          catch i8* null
  %658 = extractvalue { i8*, i32 } %657, 0
  call void @__clang_call_terminate(i8* %658) #17
  unreachable

659:                                              ; preds = %654
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %660)
          to label %664 unwind label %661

661:                                              ; preds = %659
  %662 = landingpad { i8*, i32 }
          catch i8* null
  %663 = extractvalue { i8*, i32 } %662, 0
  call void @__clang_call_terminate(i8* %663) #17
  unreachable

664:                                              ; preds = %659
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  %665 = icmp eq i32* %89, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %667) #14
  br label %668

668:                                              ; preds = %664, %666
  %669 = icmp eq i32* %71, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %671) #14
  br label %672

672:                                              ; preds = %668, %670
  %673 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %674 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %673, i32* nonnull align 4 dereferenceable(4) %2)
  %675 = bitcast %"class.std::basic_istream"* %674 to i8**
  %676 = load i8*, i8** %675, align 8, !tbaa !5
  %677 = getelementptr i8, i8* %676, i64 -24
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = bitcast %"class.std::basic_istream"* %674 to i8*
  %681 = add nsw i64 %679, 32
  %682 = getelementptr inbounds i8, i8* %680, i64 %681
  %683 = bitcast i8* %682 to i32*
  %684 = load i32, i32* %683, align 8, !tbaa !8
  %685 = and i32 %684, 5
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %51, label %704, !llvm.loop !43

687:                                              ; preds = %461, %642, %643, %649, %652
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %691

689:                                              ; preds = %633
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %691

691:                                              ; preds = %687, %689, %530, %604, %619, %370, %444, %459, %298, %281, %214, %195
  %692 = phi { i8*, i32 } [ %215, %214 ], [ %196, %195 ], [ %299, %298 ], [ %282, %281 ], [ %371, %370 ], [ %460, %459 ], [ %445, %444 ], [ %531, %530 ], [ %620, %619 ], [ %605, %604 ], [ %688, %687 ], [ %690, %689 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  br label %693

693:                                              ; preds = %691, %126, %109
  %694 = phi { i8*, i32 } [ %110, %109 ], [ %127, %126 ], [ %692, %691 ]
  %695 = icmp eq i32* %89, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %693
  %697 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %697) #14
  br label %698

698:                                              ; preds = %96, %98, %696, %693
  %699 = phi { i8*, i32 } [ %694, %693 ], [ %694, %696 ], [ %97, %96 ], [ %99, %98 ]
  %700 = icmp eq i32* %71, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %698
  %702 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %702) #14
  br label %703

703:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %699

704:                                              ; preds = %672, %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %2, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !18
  %62 = load i32, i32* %60, align 4, !tbaa !18
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !44
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !30
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
  %109 = load i32, i32* %108, align 4, !tbaa !18
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !44
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !26
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !18
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570555550.cpp() #11 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !10, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!22, !14, i64 8}
!26 = !{!22, !14, i64 16}
!27 = !{!22, !14, i64 24}
!28 = !{!22, !10, i64 32}
!29 = distinct !{!29, !20}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!34 = !{!33, !16, i64 4}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !11, i64 0}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!23, !14, i64 24}
!45 = !{!23, !14, i64 16}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
