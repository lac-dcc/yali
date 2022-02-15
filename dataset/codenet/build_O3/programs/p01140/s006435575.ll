; ModuleID = 'Project_CodeNet_C++1400/p01140/s006435575.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s006435575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006435575.cpp, i8* null }]

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
  %5 = alloca [1500 x i32], align 16
  %6 = alloca [1500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast [1500 x i32]* %5 to i8*
  %32 = bitcast [1500 x i32]* %6 to i8*
  %33 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %36 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %39 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !5
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = add nsw i64 %46, 32
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !8
  %52 = and i32 %51, 5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %414

54:                                               ; preds = %0, %383
  %55 = load i32, i32* %1, align 4, !tbaa !18
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %414

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #12
  store i32 0, i32* %11, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23
  store i8* %10, i8** %15, align 8, !tbaa !24
  store i8* %10, i8** %17, align 8, !tbaa !25
  store i64 0, i64* %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #12
  store i32 0, i32* %22, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !23
  store i8* %21, i8** %26, align 8, !tbaa !24
  store i8* %21, i8** %28, align 8, !tbaa !25
  store i64 0, i64* %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %31) #12
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %32) #12
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %67, label %64

62:                                               ; preds = %71
  %63 = load i32, i32* %2, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %63, %62 ], [ %57, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %161, label %158

67:                                               ; preds = %60, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %60 ]
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %78 unwind label %76

71:                                               ; preds = %147
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %62, !llvm.loop !27

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %402

78:                                               ; preds = %67, %147
  %79 = phi i64 [ %155, %147 ], [ %68, %67 ]
  %80 = phi i32 [ %83, %147 ], [ 0, %67 ]
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = add nsw i32 %82, %80
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !23
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %109, label %86

86:                                               ; preds = %78, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %99, %86 ], [ %84, %78 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %86 ], [ %34, %78 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = icmp slt i32 %91, %83
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %96 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %94
  %97 = select i1 %92, %"struct.std::_Rb_tree_node_base"** %93, %"struct.std::_Rb_tree_node_base"** %95
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !29
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %86, !llvm.loop !30

101:                                              ; preds = %86
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 0
  %106 = select i1 %92, i32* %104, i32* %105
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = icmp slt i32 %83, %107
  br i1 %108, label %109, label %147

109:                                              ; preds = %103, %101, %78
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ %34, %101 ], [ %34, %78 ]
  %111 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %112 unwind label %156

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %111, i64 32
  %114 = bitcast i8* %113 to i32*
  store i32 %83, i32* %114, align 4, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %111, i64 36
  %116 = bitcast i8* %115 to i32*
  store i32 0, i32* %116, align 4, !tbaa !33
  %117 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %110, i32* nonnull align 4 dereferenceable(4) %114)
          to label %118 unwind label %136

118:                                              ; preds = %112
  %119 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 0
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 1
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %120, null
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = icmp ne %"struct.std::_Rb_tree_node_base"* %119, null
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %120, %34
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 0
  %128 = load i32, i32* %114, align 4, !tbaa !18
  %129 = load i32, i32* %127, align 4, !tbaa !18
  %130 = icmp slt i32 %128, %129
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i1 [ %130, %126 ], [ true, %122 ]
  %133 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %132, %"struct.std::_Rb_tree_node_base"* nonnull %133, %"struct.std::_Rb_tree_node_base"* nonnull %120, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #12
  %134 = load i64, i64* %30, align 8, !tbaa !26
  %135 = add i64 %134, 1
  store i64 %135, i64* %30, align 8, !tbaa !26
  br label %147

136:                                              ; preds = %112
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #12
  call void @_ZdlPv(i8* nonnull %111) #12
  invoke void @__cxa_rethrow() #14
          to label %146 unwind label %141

140:                                              ; preds = %118
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %147

141:                                              ; preds = %136
  %142 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %402 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #15
  unreachable

146:                                              ; preds = %136
  unreachable

147:                                              ; preds = %103, %140, %131
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ %119, %140 ], [ %133, %131 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to %"struct.std::pair"*
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !18
  %154 = icmp sgt i64 %79, 0
  %155 = add nsw i64 %79, -1
  br i1 %154, label %78, label %71, !llvm.loop !34

156:                                              ; preds = %109
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %402

158:                                              ; preds = %165, %64
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !24
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, %34
  br i1 %160, label %252, label %255

161:                                              ; preds = %64, %165
  %162 = phi i64 [ %166, %165 ], [ 0, %64 ]
  %163 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %162
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
          to label %172 unwind label %170

165:                                              ; preds = %241
  %166 = add nuw nsw i64 %162, 1
  %167 = load i32, i32* %2, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %161, label %158, !llvm.loop !35

170:                                              ; preds = %161
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %402

172:                                              ; preds = %161, %241
  %173 = phi i64 [ %249, %241 ], [ %162, %161 ]
  %174 = phi i32 [ %177, %241 ], [ 0, %161 ]
  %175 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !18
  %177 = add nsw i32 %176, %174
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !23
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %172, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %193, %180 ], [ %178, %172 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %180 ], [ %37, %172 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = icmp slt i32 %185, %177
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %190 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %191 = select i1 %186, %"struct.std::_Rb_tree_node_base"** %187, %"struct.std::_Rb_tree_node_base"** %189
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::_Rb_tree_node"**
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8, !tbaa !29
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %194, label %195, label %180, !llvm.loop !30

195:                                              ; preds = %180
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %37
  br i1 %196, label %203, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1, i32 0
  %200 = select i1 %186, i32* %198, i32* %199
  %201 = load i32, i32* %200, align 4, !tbaa !18
  %202 = icmp slt i32 %177, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %197, %195, %172
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %37, %195 ], [ %37, %172 ]
  %205 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %206 unwind label %250

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %205, i64 32
  %208 = bitcast i8* %207 to i32*
  store i32 %177, i32* %208, align 4, !tbaa !31
  %209 = getelementptr inbounds i8, i8* %205, i64 36
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4, !tbaa !33
  %211 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %204, i32* nonnull align 4 dereferenceable(4) %208)
          to label %212 unwind label %230

212:                                              ; preds = %206
  %213 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %211, 0
  %214 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %211, 1
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, null
  br i1 %215, label %234, label %216

216:                                              ; preds = %212
  %217 = icmp ne %"struct.std::_Rb_tree_node_base"* %213, null
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %37
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1, i32 0
  %222 = load i32, i32* %208, align 4, !tbaa !18
  %223 = load i32, i32* %221, align 4, !tbaa !18
  %224 = icmp slt i32 %222, %223
  br label %225

225:                                              ; preds = %220, %216
  %226 = phi i1 [ %224, %220 ], [ true, %216 ]
  %227 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %226, %"struct.std::_Rb_tree_node_base"* nonnull %227, %"struct.std::_Rb_tree_node_base"* nonnull %214, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #12
  %228 = load i64, i64* %19, align 8, !tbaa !26
  %229 = add i64 %228, 1
  store i64 %229, i64* %19, align 8, !tbaa !26
  br label %241

230:                                              ; preds = %206
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  %233 = call i8* @__cxa_begin_catch(i8* %232) #12
  call void @_ZdlPv(i8* nonnull %205) #12
  invoke void @__cxa_rethrow() #14
          to label %240 unwind label %235

234:                                              ; preds = %212
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %241

235:                                              ; preds = %230
  %236 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %402 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #15
  unreachable

240:                                              ; preds = %230
  unreachable

241:                                              ; preds = %197, %234, %225
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %213, %234 ], [ %227, %225 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to %"struct.std::pair"*
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !18
  %248 = icmp sgt i64 %173, 0
  %249 = add nsw i64 %173, -1
  br i1 %248, label %172, label %165, !llvm.loop !36

250:                                              ; preds = %203
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %402

252:                                              ; preds = %328, %158
  %253 = phi i32 [ 0, %158 ], [ %335, %328 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
          to label %340 unwind label %398

255:                                              ; preds = %158, %328
  %256 = phi i32 [ %335, %328 ], [ 0, %158 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %328 ], [ %159, %158 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to %"struct.std::pair"*
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !33
  %262 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 0, i32 0
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !23
  %264 = load i32, i32* %262, align 4
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %265, label %289, label %266

266:                                              ; preds = %255, %266
  %267 = phi %"struct.std::_Rb_tree_node"* [ %279, %266 ], [ %263, %255 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %266 ], [ %37, %255 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %269 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = icmp slt i32 %271, %264
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 3
  %274 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 2
  %276 = select i1 %272, %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::_Rb_tree_node_base"* %274
  %277 = select i1 %272, %"struct.std::_Rb_tree_node_base"** %273, %"struct.std::_Rb_tree_node_base"** %275
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to %"struct.std::_Rb_tree_node"**
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !29
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  br i1 %280, label %281, label %266, !llvm.loop !30

281:                                              ; preds = %266
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %276, %37
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 0
  %286 = select i1 %272, i32* %284, i32* %285
  %287 = load i32, i32* %286, align 4, !tbaa !18
  %288 = icmp slt i32 %264, %287
  br i1 %288, label %289, label %328

289:                                              ; preds = %283, %281, %255
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %283 ], [ %37, %281 ], [ %37, %255 ]
  %291 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %292 unwind label %338

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %291, i64 32
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %262, align 4, !tbaa !18
  store i32 %295, i32* %294, align 4, !tbaa !31
  %296 = getelementptr inbounds i8, i8* %291, i64 36
  %297 = bitcast i8* %296 to i32*
  store i32 0, i32* %297, align 4, !tbaa !33
  %298 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %290, i32* nonnull align 4 dereferenceable(4) %294)
          to label %299 unwind label %317

299:                                              ; preds = %292
  %300 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %298, 0
  %301 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %298, 1
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, null
  br i1 %302, label %321, label %303

303:                                              ; preds = %299
  %304 = icmp ne %"struct.std::_Rb_tree_node_base"* %300, null
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %37
  %306 = select i1 %304, i1 true, i1 %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %309 = load i32, i32* %294, align 4, !tbaa !18
  %310 = load i32, i32* %308, align 4, !tbaa !18
  %311 = icmp slt i32 %309, %310
  br label %312

312:                                              ; preds = %307, %303
  %313 = phi i1 [ %311, %307 ], [ true, %303 ]
  %314 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %313, %"struct.std::_Rb_tree_node_base"* nonnull %314, %"struct.std::_Rb_tree_node_base"* nonnull %301, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #12
  %315 = load i64, i64* %19, align 8, !tbaa !26
  %316 = add i64 %315, 1
  store i64 %316, i64* %19, align 8, !tbaa !26
  br label %328

317:                                              ; preds = %292
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  %320 = call i8* @__cxa_begin_catch(i8* %319) #12
  call void @_ZdlPv(i8* nonnull %291) #12
  invoke void @__cxa_rethrow() #14
          to label %327 unwind label %322

321:                                              ; preds = %299
  call void @_ZdlPv(i8* nonnull %291) #12
  br label %328

322:                                              ; preds = %317
  %323 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %402 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #15
  unreachable

327:                                              ; preds = %317
  unreachable

328:                                              ; preds = %283, %321, %312
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %283 ], [ %300, %321 ], [ %314, %312 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to %"struct.std::pair"*
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !18
  %334 = mul nsw i32 %333, %261
  %335 = add nsw i32 %334, %256
  %336 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %257) #16
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %336, %34
  br i1 %337, label %252, label %255, !llvm.loop !37

338:                                              ; preds = %289
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %402

340:                                              ; preds = %252
  %341 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !5
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !38
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %353 unwind label %400

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %340
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !41
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !43
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %398

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %398

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %369)
          to label %371 unwind label %398

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %398

373:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %31) #12
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %374)
          to label %378 unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #15
  unreachable

378:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #12
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %379)
          to label %383 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { i8*, i32 }
          catch i8* null
  %382 = extractvalue { i8*, i32 } %381, 0
  call void @__clang_call_terminate(i8* %382) #15
  unreachable

383:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #12
  %384 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %385 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %384, i32* nonnull align 4 dereferenceable(4) %2)
  %386 = bitcast %"class.std::basic_istream"* %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !5
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_istream"* %385 to i8*
  %392 = add nsw i64 %390, 32
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to i32*
  %395 = load i32, i32* %394, align 8, !tbaa !8
  %396 = and i32 %395, 5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %54, label %414, !llvm.loop !44

398:                                              ; preds = %252, %361, %362, %368, %371
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %402

400:                                              ; preds = %352
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %402

402:                                              ; preds = %398, %400, %338, %322, %250, %235, %156, %141, %170, %76
  %403 = phi { i8*, i32 } [ %77, %76 ], [ %171, %170 ], [ %157, %156 ], [ %142, %141 ], [ %251, %250 ], [ %236, %235 ], [ %339, %338 ], [ %323, %322 ], [ %399, %398 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %31) #12
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %404)
          to label %408 unwind label %405

405:                                              ; preds = %402
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  call void @__clang_call_terminate(i8* %407) #15
  unreachable

408:                                              ; preds = %402
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #12
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %409)
          to label %413 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #15
  unreachable

413:                                              ; preds = %408
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %403

414:                                              ; preds = %54, %383, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %2, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !29
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !29
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !48

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !29
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !29
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !29
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !48

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #16
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !29
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !29
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !29
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !48

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !24
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #16
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006435575.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }

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
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !14, i64 8}
!24 = !{!20, !14, i64 16}
!25 = !{!20, !14, i64 24}
!26 = !{!20, !10, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!33 = !{!32, !16, i64 4}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!39, !14, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !40, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!40 = !{!"bool", !11, i64 0}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !28}
!45 = !{!21, !14, i64 24}
!46 = !{!21, !14, i64 16}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
