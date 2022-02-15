; ModuleID = 'Project_CodeNet_C++1400/p00100/s283630643.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s283630643.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283630643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
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
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = add nsw i64 %30, 32
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = and i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %1, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %397

41:                                               ; preds = %0, %373
  %42 = phi i32 [ %387, %373 ], [ %38, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #15
  store i32 0, i32* %9, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !22
  store i8* %8, i8** %13, align 8, !tbaa !23
  store i8* %8, i8** %15, align 8, !tbaa !24
  store i64 0, i64* %17, align 8, !tbaa !25
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4, !tbaa !26
  br label %52

44:                                               ; preds = %232
  %45 = ptrtoint i32* %234 to i64
  %46 = ptrtoint i32* %235 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %327, label %49

49:                                               ; preds = %44
  %50 = ashr exact i64 %47, 2
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  br label %245

52:                                               ; preds = %41, %232
  %53 = phi i32* [ %235, %232 ], [ null, %41 ]
  %54 = phi i32* [ %234, %232 ], [ null, %41 ]
  %55 = phi i32* [ %233, %232 ], [ null, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %192

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %192

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %192

61:                                               ; preds = %59
  %62 = load i32, i32* %4, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %69, label %95, label %70

70:                                               ; preds = %61, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %83, %70 ], [ %67, %61 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %70 ], [ %22, %61 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !26
  %76 = icmp slt i32 %75, %68
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %80 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %81 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %79
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !27
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %70, !llvm.loop !28

85:                                               ; preds = %70
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %22
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %90 = select i1 %76, i32* %88, i32* %89
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = icmp slt i32 %68, %91
  %93 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %80
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %22
  br i1 %94, label %95, label %200

95:                                               ; preds = %61, %85, %87
  %96 = icmp eq i32* %54, %55
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 %68, i32* %54, align 4, !tbaa !26
  br label %135

98:                                               ; preds = %95
  %99 = ptrtoint i32* %54 to i64
  %100 = ptrtoint i32* %53 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %105 unwind label %196

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %194

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  %120 = load i32, i32* %3, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %118, %106
  %122 = phi i32 [ %120, %118 ], [ %68, %106 ]
  %123 = phi i32* [ %119, %118 ], [ null, %106 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %102
  store i32 %122, i32* %124, align 4, !tbaa !26
  %125 = icmp sgt i64 %101, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %101, i1 false) #15
  br label %129

129:                                              ; preds = %126, %121
  %130 = icmp eq i32* %53, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds i32, i32* %123, i64 %113
  br label %135

135:                                              ; preds = %97, %133
  %136 = phi i32* [ %134, %133 ], [ %55, %97 ]
  %137 = phi i32* [ %124, %133 ], [ %54, %97 ]
  %138 = phi i32* [ %123, %133 ], [ %53, %97 ]
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  %140 = load i32, i32* %3, align 4, !tbaa !26
  %141 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %142 unwind label %198

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, i8* %141, i64 32
  %144 = bitcast i8* %143 to i32*
  store i32 %140, i32* %144, align 8, !tbaa !30
  %145 = getelementptr inbounds i8, i8* %141, i64 40
  %146 = bitcast i8* %145 to i64*
  store i64 %66, i64* %146, align 8, !tbaa !33
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !27
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %163, label %149

149:                                              ; preds = %142, %149
  %150 = phi %"struct.std::_Rb_tree_node"* [ %159, %149 ], [ %147, %142 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !26
  %154 = icmp slt i32 %140, %153
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %157 = select i1 %154, %"struct.std::_Rb_tree_node_base"** %155, %"struct.std::_Rb_tree_node_base"** %156
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"struct.std::_Rb_tree_node"**
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %158, align 8, !tbaa !27
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %161, label %149, !llvm.loop !34

161:                                              ; preds = %149
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br i1 %154, label %163, label %169

163:                                              ; preds = %161, %142
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %22, %142 ]
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !23
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164) #18
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %167 ], [ %162, %161 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %167 ], [ %162, %161 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !26
  %174 = icmp sge i32 %173, %140
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, null
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %191, label %179

177:                                              ; preds = %163
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  br i1 %178, label %191, label %179

179:                                              ; preds = %169, %177
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %177 ], [ %170, %169 ]
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %22
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !26
  %185 = icmp slt i32 %140, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ true, %179 ], [ %185, %182 ]
  %188 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %187, %"struct.std::_Rb_tree_node_base"* nonnull %188, %"struct.std::_Rb_tree_node_base"* nonnull %180, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #15
  %189 = load i64, i64* %17, align 8, !tbaa !25
  %190 = add i64 %189, 1
  store i64 %190, i64* %17, align 8, !tbaa !25
  br label %232

191:                                              ; preds = %177, %169
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %232

192:                                              ; preds = %59, %57, %52
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %239

194:                                              ; preds = %115
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %239

196:                                              ; preds = %104, %223
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %239

198:                                              ; preds = %135
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %239

200:                                              ; preds = %87, %200
  %201 = phi %"struct.std::_Rb_tree_node"* [ %213, %200 ], [ %67, %87 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %200 ], [ %22, %87 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 1
  %204 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !26
  %206 = icmp slt i32 %205, %68
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0, i32 3
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0, i32 2
  %210 = select i1 %206, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::_Rb_tree_node_base"* %208
  %211 = select i1 %206, %"struct.std::_Rb_tree_node_base"** %207, %"struct.std::_Rb_tree_node_base"** %209
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !27
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %213, null
  br i1 %214, label %215, label %200, !llvm.loop !28

215:                                              ; preds = %200
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %22
  br i1 %216, label %223, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 0
  %220 = select i1 %206, i32* %218, i32* %219
  %221 = load i32, i32* %220, align 4, !tbaa !26
  %222 = icmp slt i32 %68, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217, %215
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %224 unwind label %196

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 1
  %228 = select i1 %206, %"struct.std::_Rb_tree_node_base"** %226, %"struct.std::_Rb_tree_node_base"** %227
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !35
  %231 = add nsw i64 %230, %66
  store i64 %231, i64* %229, align 8, !tbaa !35
  br label %232

232:                                              ; preds = %191, %186, %225
  %233 = phi i32* [ %55, %225 ], [ %136, %186 ], [ %136, %191 ]
  %234 = phi i32* [ %54, %225 ], [ %139, %186 ], [ %139, %191 ]
  %235 = phi i32* [ %53, %225 ], [ %138, %186 ], [ %138, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %236 = load i32, i32* %1, align 4, !tbaa !26
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %1, align 4, !tbaa !26
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %44, label %52, !llvm.loop !36

239:                                              ; preds = %194, %196, %198, %192
  %240 = phi i32* [ %53, %192 ], [ %138, %198 ], [ %53, %194 ], [ %53, %196 ]
  %241 = phi { i8*, i32 } [ %193, %192 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  br label %390

242:                                              ; preds = %323
  %243 = and i8 %324, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %364, label %327

245:                                              ; preds = %49, %323
  %246 = phi i64 [ %325, %323 ], [ 0, %49 ]
  %247 = phi i8 [ %324, %323 ], [ 1, %49 ]
  %248 = getelementptr inbounds i32, i32* %235, i64 %246
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  %250 = load i32, i32* %248, align 4
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %251, label %275, label %252

252:                                              ; preds = %245, %252
  %253 = phi %"struct.std::_Rb_tree_node"* [ %265, %252 ], [ %249, %245 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %252 ], [ %22, %245 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %256 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !26
  %258 = icmp slt i32 %257, %250
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  %262 = select i1 %258, %"struct.std::_Rb_tree_node_base"* %254, %"struct.std::_Rb_tree_node_base"* %260
  %263 = select i1 %258, %"struct.std::_Rb_tree_node_base"** %259, %"struct.std::_Rb_tree_node_base"** %261
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !27
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %267, label %252, !llvm.loop !28

267:                                              ; preds = %252
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %262, %22
  br i1 %268, label %275, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %272 = select i1 %258, i32* %270, i32* %271
  %273 = load i32, i32* %272, align 4, !tbaa !26
  %274 = icmp slt i32 %250, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %269, %267, %245
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %276 unwind label %321

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 1
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 1
  %280 = select i1 %258, %"struct.std::_Rb_tree_node_base"** %278, %"struct.std::_Rb_tree_node_base"** %279
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !35
  %283 = icmp sgt i64 %282, 999999
  br i1 %283, label %284, label %323

284:                                              ; preds = %277
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %286 unwind label %319

286:                                              ; preds = %284
  %287 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !5
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !37
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %299 unwind label %321

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !40
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !42
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %319

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %319

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %315)
          to label %317 unwind label %319

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %323 unwind label %319

319:                                              ; preds = %284, %307, %308, %314, %317
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %390

321:                                              ; preds = %275, %298
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %390

323:                                              ; preds = %317, %277
  %324 = phi i8 [ %247, %277 ], [ 0, %317 ]
  %325 = add nuw i64 %246, 1
  %326 = icmp eq i64 %325, %51
  br i1 %326, label %242, label %245, !llvm.loop !43

327:                                              ; preds = %44, %242
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %329 unwind label %360

329:                                              ; preds = %327
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !37
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %340 unwind label %362

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %329
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !40
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !42
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %360

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !5
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %360

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
          to label %358 unwind label %360

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %364 unwind label %360

360:                                              ; preds = %327, %348, %349, %355, %358
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %390

362:                                              ; preds = %339
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %390

364:                                              ; preds = %358, %242
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %365)
          to label %369 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  call void @__clang_call_terminate(i8* %368) #19
  unreachable

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  %370 = icmp eq i32* %235, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %372) #15
  br label %373

373:                                              ; preds = %369, %371
  %374 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %375 = bitcast %"class.std::basic_istream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !5
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_istream"* %374 to i8*
  %381 = add nsw i64 %379, 32
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to i32*
  %384 = load i32, i32* %383, align 8, !tbaa !8
  %385 = and i32 %384, 5
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* %1, align 4
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %41, label %397, !llvm.loop !44

390:                                              ; preds = %360, %362, %319, %321, %239
  %391 = phi i32* [ %240, %239 ], [ %235, %319 ], [ %235, %321 ], [ %235, %360 ], [ %235, %362 ]
  %392 = phi { i8*, i32 } [ %241, %239 ], [ %320, %319 ], [ %322, %321 ], [ %361, %360 ], [ %363, %362 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  %393 = icmp eq i32* %391, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %390
  %395 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  br label %396

396:                                              ; preds = %390, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %392

397:                                              ; preds = %373, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283630643.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !10, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !14, i64 8}
!23 = !{!19, !14, i64 16}
!24 = !{!19, !14, i64 24}
!25 = !{!19, !10, i64 32}
!26 = !{!16, !16, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIKixE", !16, i64 0, !32, i64 8}
!32 = !{!"long long", !11, i64 0}
!33 = !{!31, !32, i64 8}
!34 = distinct !{!34, !29}
!35 = !{!32, !32, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !11, i64 0}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!20, !14, i64 24}
!46 = !{!20, !14, i64 16}
!47 = distinct !{!47, !29}
