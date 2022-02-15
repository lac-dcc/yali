; ModuleID = 'Project_CodeNet_C++1400/p00100/s514976721.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s514976721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, long long>>, std::_Select1st<std::pair<const int, std::pair<int, long long>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, long long>>, std::_Select1st<std::pair<const int, std::pair<int, long long>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair.6" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514976721.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
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
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %24 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %460, label %28

28:                                               ; preds = %0, %448
  %29 = phi i32 [ %450, %448 ], [ %26, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  store i32 0, i32* %9, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !15
  store i8* %8, i8** %13, align 8, !tbaa !16
  store i8* %8, i8** %15, align 8, !tbaa !17
  store i64 0, i64* %17, align 8, !tbaa !18
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %230

31:                                               ; preds = %222
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %22
  br i1 %33, label %230, label %254

34:                                               ; preds = %28, %222
  %35 = phi i32 [ %223, %222 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, i64* %17, align 8, !tbaa !18
  br label %170

47:                                               ; preds = %34, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %60, %47 ], [ %42, %34 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %47 ], [ %22, %34 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %43
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %57 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %58 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %56
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node"**
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !19
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %62, label %47, !llvm.loop !20

62:                                               ; preds = %47
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %22
  br i1 %63, label %145, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 1, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 1, i32 0
  %67 = select i1 %53, i32* %65, i32* %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %43, %68
  %70 = select i1 %69, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %57
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %22
  br i1 %71, label %145, label %72

72:                                               ; preds = %64, %72
  %73 = phi %"struct.std::_Rb_tree_node"* [ %85, %72 ], [ %42, %64 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %72 ], [ %22, %64 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %43
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %82 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* %80
  %83 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %81
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !19
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %87, label %72, !llvm.loop !22

87:                                               ; preds = %72
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %22
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %92 = select i1 %78, i32* %90, i32* %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %43, %93
  br i1 %94, label %95, label %136

95:                                               ; preds = %89, %87
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %89 ], [ %22, %87 ]
  %97 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %98 unwind label %143

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %97, i64 32
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %101, i32* %100, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, i8* %97, i64 40
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, i8* %97, i64 48
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !28
  %106 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %96, i32* nonnull align 4 dereferenceable(4) %100)
          to label %107 unwind label %125

107:                                              ; preds = %98
  %108 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %106, 0
  %109 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %106, 1
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, null
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = icmp ne %"struct.std::_Rb_tree_node_base"* %108, null
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %22
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1, i32 0
  %117 = load i32, i32* %100, align 4, !tbaa !5
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi i1 [ %119, %115 ], [ true, %111 ]
  %122 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* nonnull %122, %"struct.std::_Rb_tree_node_base"* nonnull %109, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %123 = load i64, i64* %17, align 8, !tbaa !18
  %124 = add i64 %123, 1
  store i64 %124, i64* %17, align 8, !tbaa !18
  br label %136

125:                                              ; preds = %98
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = call i8* @__cxa_begin_catch(i8* %127) #16
  call void @_ZdlPv(i8* nonnull %97) #16
  invoke void @__cxa_rethrow() #18
          to label %135 unwind label %130

129:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %136

130:                                              ; preds = %125
  %131 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %125
  unreachable

136:                                              ; preds = %89, %129, %120
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %89 ], [ %108, %129 ], [ %122, %120 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1, i32 1
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !28
  %142 = add nsw i64 %141, %41
  store i64 %142, i64* %140, align 8, !tbaa !28
  br label %222

143:                                              ; preds = %95
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %226

145:                                              ; preds = %64, %62
  %146 = load i64, i64* %17, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi %"struct.std::_Rb_tree_node"* [ %160, %147 ], [ %42, %145 ]
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %147 ], [ %22, %145 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %151 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %43
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %155 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %157 = select i1 %153, %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"* %155
  %158 = select i1 %153, %"struct.std::_Rb_tree_node_base"** %154, %"struct.std::_Rb_tree_node_base"** %156
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"struct.std::_Rb_tree_node"**
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 8, !tbaa !19
  %161 = icmp eq %"struct.std::_Rb_tree_node"* %160, null
  br i1 %161, label %162, label %147, !llvm.loop !22

162:                                              ; preds = %147
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %22
  br i1 %163, label %170, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1, i32 0
  %167 = select i1 %153, i32* %165, i32* %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %43, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %45, %164, %162
  %171 = phi i64 [ %146, %164 ], [ %146, %162 ], [ %46, %45 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %164 ], [ %22, %162 ], [ %22, %45 ]
  %173 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %174 unwind label %220

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %173, i64 32
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %177, i32* %176, align 8, !tbaa !23
  %178 = getelementptr inbounds i8, i8* %173, i64 40
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 8, !tbaa !27
  %180 = getelementptr inbounds i8, i8* %173, i64 48
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8, !tbaa !28
  %182 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %172, i32* nonnull align 4 dereferenceable(4) %176)
          to label %183 unwind label %201

183:                                              ; preds = %174
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182, 0
  %185 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182, 1
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  br i1 %186, label %205, label %187

187:                                              ; preds = %183
  %188 = icmp ne %"struct.std::_Rb_tree_node_base"* %184, null
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %22
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 0
  %193 = load i32, i32* %176, align 4, !tbaa !5
  %194 = load i32, i32* %192, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i1 [ %195, %191 ], [ true, %187 ]
  %198 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %197, %"struct.std::_Rb_tree_node_base"* nonnull %198, %"struct.std::_Rb_tree_node_base"* nonnull %185, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %199 = load i64, i64* %17, align 8, !tbaa !18
  %200 = add i64 %199, 1
  store i64 %200, i64* %17, align 8, !tbaa !18
  br label %212

201:                                              ; preds = %174
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  %204 = call i8* @__cxa_begin_catch(i8* %203) #16
  call void @_ZdlPv(i8* nonnull %173) #16
  invoke void @__cxa_rethrow() #18
          to label %211 unwind label %206

205:                                              ; preds = %183
  call void @_ZdlPv(i8* nonnull %173) #16
  br label %212

206:                                              ; preds = %201
  %207 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #19
  unreachable

211:                                              ; preds = %201
  unreachable

212:                                              ; preds = %164, %205, %196
  %213 = phi i64 [ %146, %164 ], [ %171, %205 ], [ %171, %196 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %164 ], [ %184, %205 ], [ %198, %196 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1, i32 1
  %216 = trunc i64 %213 to i32
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to i32*
  store i32 %216, i32* %217, align 8, !tbaa !27
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to i64*
  store i64 %41, i64* %219, align 8, !tbaa !28
  br label %222

220:                                              ; preds = %170
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %226

222:                                              ; preds = %212, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  %223 = add nuw nsw i32 %35, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %34, label %31, !llvm.loop !29

226:                                              ; preds = %220, %206, %143, %130
  %227 = phi { i8*, i32 } [ %144, %143 ], [ %131, %130 ], [ %221, %220 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %458

228:                                              ; preds = %421
  %229 = icmp eq %"struct.std::pair.6"* %424, %423
  br i1 %229, label %230, label %236

230:                                              ; preds = %28, %31, %228
  %231 = phi %"struct.std::pair.6"* [ %424, %228 ], [ null, %31 ], [ null, %28 ]
  %232 = phi %"struct.std::pair.6"* [ %423, %228 ], [ null, %31 ], [ null, %28 ]
  %233 = ptrtoint %"struct.std::pair.6"* %232 to i64
  %234 = ptrtoint %"struct.std::pair.6"* %231 to i64
  %235 = sub i64 %233, %234
  br label %245

236:                                              ; preds = %228
  %237 = ptrtoint %"struct.std::pair.6"* %423 to i64
  %238 = ptrtoint %"struct.std::pair.6"* %424 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = call i64 @llvm.ctlz.i64(i64 %240, i1 true) #16, !range !30
  %242 = shl nuw nsw i64 %241, 1
  %243 = xor i64 %242, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.6"* %424, %"struct.std::pair.6"* %423, i64 %243)
          to label %244 unwind label %428

244:                                              ; preds = %236
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.6"* %424, %"struct.std::pair.6"* %423)
          to label %245 unwind label %428

245:                                              ; preds = %230, %244
  %246 = phi i1 [ true, %230 ], [ false, %244 ]
  %247 = phi %"struct.std::pair.6"* [ %231, %230 ], [ %424, %244 ]
  %248 = phi i64 [ %235, %230 ], [ %239, %244 ]
  %249 = lshr exact i64 %248, 3
  %250 = trunc i64 %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %427

252:                                              ; preds = %245
  %253 = and i64 %249, 4294967295
  br label %430

254:                                              ; preds = %31, %421
  %255 = phi %"struct.std::pair.6"* [ %424, %421 ], [ null, %31 ]
  %256 = phi %"struct.std::pair.6"* [ %423, %421 ], [ null, %31 ]
  %257 = phi %"struct.std::pair.6"* [ %422, %421 ], [ null, %31 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %421 ], [ %32, %31 ]
  %259 = ptrtoint %"struct.std::pair.6"* %256 to i64
  %260 = ptrtoint %"struct.std::pair.6"* %255 to i64
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 2
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !31
  %264 = icmp sgt i64 %263, 999999
  br i1 %264, label %265, label %421

265:                                              ; preds = %254
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i32*
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %269 = load i32, i32* %267, align 4, !tbaa !5
  %270 = load i32, i32* %268, align 4, !tbaa !5
  %271 = icmp eq %"struct.std::pair.6"* %256, %257
  br i1 %271, label %279, label %272

272:                                              ; preds = %265
  %273 = bitcast %"struct.std::pair.6"* %256 to i64*
  %274 = zext i32 %270 to i64
  %275 = shl nuw i64 %274, 32
  %276 = zext i32 %269 to i64
  %277 = or i64 %275, %276
  store i64 %277, i64* %273, align 4
  %278 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %256, i64 1
  br label %421

279:                                              ; preds = %265
  %280 = ptrtoint %"struct.std::pair.6"* %256 to i64
  %281 = ptrtoint %"struct.std::pair.6"* %255 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp eq i64 %282, 9223372036854775800
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %286 unwind label %419

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i64 %282, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add nsw i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp ugt i64 %290, 1152921504606846975
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 1152921504606846975, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %287
  %297 = shl nuw nsw i64 %294, 3
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %297) #17
          to label %299 unwind label %417

299:                                              ; preds = %296
  %300 = bitcast i8* %298 to %"struct.std::pair.6"*
  br label %301

301:                                              ; preds = %299, %287
  %302 = phi %"struct.std::pair.6"* [ %300, %299 ], [ null, %287 ]
  %303 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %283
  %304 = bitcast %"struct.std::pair.6"* %303 to i64*
  %305 = zext i32 %270 to i64
  %306 = shl nuw i64 %305, 32
  %307 = zext i32 %269 to i64
  %308 = or i64 %306, %307
  store i64 %308, i64* %304, align 4
  %309 = icmp eq %"struct.std::pair.6"* %255, %256
  br i1 %309, label %409, label %310

310:                                              ; preds = %301
  %311 = add i64 %259, -8
  %312 = sub i64 %311, %260
  %313 = lshr i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = icmp ult i64 %312, 24
  br i1 %315, label %397, label %316

316:                                              ; preds = %310
  %317 = and i64 %314, 4611686018427387900
  %318 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %317
  %319 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %255, i64 %317
  %320 = add nsw i64 %317, -4
  %321 = lshr exact i64 %320, 2
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 3
  %324 = icmp ult i64 %320, 12
  br i1 %324, label %376, label %325

325:                                              ; preds = %316
  %326 = and i64 %322, 9223372036854775804
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %373, %327 ]
  %329 = phi i64 [ %326, %325 ], [ %374, %327 ]
  %330 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %328
  %331 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %255, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %332 = bitcast %"struct.std::pair.6"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !35, !noalias !32
  %334 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %331, i64 2
  %335 = bitcast %"struct.std::pair.6"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !35, !noalias !32
  %337 = bitcast %"struct.std::pair.6"* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !32, !noalias !35
  %338 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %330, i64 2
  %339 = bitcast %"struct.std::pair.6"* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !32, !noalias !35
  %340 = or i64 %328, 4
  %341 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %340
  %342 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %255, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %343 = bitcast %"struct.std::pair.6"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !39, !noalias !37
  %345 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %342, i64 2
  %346 = bitcast %"struct.std::pair.6"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !39, !noalias !37
  %348 = bitcast %"struct.std::pair.6"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !37, !noalias !39
  %349 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %341, i64 2
  %350 = bitcast %"struct.std::pair.6"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !37, !noalias !39
  %351 = or i64 %328, 8
  %352 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %351
  %353 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %255, i64 %351
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %354 = bitcast %"struct.std::pair.6"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !43, !noalias !41
  %356 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %353, i64 2
  %357 = bitcast %"struct.std::pair.6"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !43, !noalias !41
  %359 = bitcast %"struct.std::pair.6"* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !41, !noalias !43
  %360 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %352, i64 2
  %361 = bitcast %"struct.std::pair.6"* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !41, !noalias !43
  %362 = or i64 %328, 12
  %363 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %362
  %364 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %255, i64 %362
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %365 = bitcast %"struct.std::pair.6"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 4, !alias.scope !47, !noalias !45
  %367 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %364, i64 2
  %368 = bitcast %"struct.std::pair.6"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !47, !noalias !45
  %370 = bitcast %"struct.std::pair.6"* %363 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %370, align 4, !alias.scope !45, !noalias !47
  %371 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %363, i64 2
  %372 = bitcast %"struct.std::pair.6"* %371 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %372, align 4, !alias.scope !45, !noalias !47
  %373 = add nuw i64 %328, 16
  %374 = add i64 %329, -4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %327, !llvm.loop !49

376:                                              ; preds = %327, %316
  %377 = phi i64 [ 0, %316 ], [ %373, %327 ]
  %378 = icmp eq i64 %323, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %392, %379 ], [ %377, %376 ]
  %381 = phi i64 [ %393, %379 ], [ %323, %376 ]
  %382 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %380
  %383 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %255, i64 %380
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %384 = bitcast %"struct.std::pair.6"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !35, !noalias !32
  %386 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %383, i64 2
  %387 = bitcast %"struct.std::pair.6"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !35, !noalias !32
  %389 = bitcast %"struct.std::pair.6"* %382 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %389, align 4, !alias.scope !32, !noalias !35
  %390 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %382, i64 2
  %391 = bitcast %"struct.std::pair.6"* %390 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %391, align 4, !alias.scope !32, !noalias !35
  %392 = add nuw i64 %380, 4
  %393 = add i64 %381, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %379, !llvm.loop !51

395:                                              ; preds = %379, %376
  %396 = icmp eq i64 %314, %317
  br i1 %396, label %409, label %397

397:                                              ; preds = %310, %395
  %398 = phi %"struct.std::pair.6"* [ %302, %310 ], [ %318, %395 ]
  %399 = phi %"struct.std::pair.6"* [ %255, %310 ], [ %319, %395 ]
  br label %400

400:                                              ; preds = %397, %400
  %401 = phi %"struct.std::pair.6"* [ %407, %400 ], [ %398, %397 ]
  %402 = phi %"struct.std::pair.6"* [ %406, %400 ], [ %399, %397 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %403 = bitcast %"struct.std::pair.6"* %402 to i64*
  %404 = bitcast %"struct.std::pair.6"* %401 to i64*
  %405 = load i64, i64* %403, align 4, !alias.scope !35, !noalias !32
  store i64 %405, i64* %404, align 4, !alias.scope !32, !noalias !35
  %406 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %402, i64 1
  %407 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %401, i64 1
  %408 = icmp eq %"struct.std::pair.6"* %406, %256
  br i1 %408, label %409, label %400, !llvm.loop !53

409:                                              ; preds = %400, %395, %301
  %410 = phi %"struct.std::pair.6"* [ %302, %301 ], [ %318, %395 ], [ %407, %400 ]
  %411 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %410, i64 1
  %412 = icmp eq %"struct.std::pair.6"* %255, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast %"struct.std::pair.6"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %414) #16
  br label %415

415:                                              ; preds = %413, %409
  %416 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %302, i64 %294
  br label %421

417:                                              ; preds = %296
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %452

419:                                              ; preds = %285
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %452

421:                                              ; preds = %272, %415, %254
  %422 = phi %"struct.std::pair.6"* [ %257, %254 ], [ %416, %415 ], [ %257, %272 ]
  %423 = phi %"struct.std::pair.6"* [ %256, %254 ], [ %411, %415 ], [ %278, %272 ]
  %424 = phi %"struct.std::pair.6"* [ %255, %254 ], [ %302, %415 ], [ %255, %272 ]
  %425 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %258) #20
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, %22
  br i1 %426, label %228, label %254, !llvm.loop !55

427:                                              ; preds = %430, %245
  br i1 %246, label %437, label %439

428:                                              ; preds = %244, %236
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %452

430:                                              ; preds = %252, %430
  %431 = phi i64 [ 0, %252 ], [ %435, %430 ]
  %432 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %247, i64 %431, i32 1
  %433 = load i32, i32* %432, align 4, !tbaa !56
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %433)
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %253
  br i1 %436, label %427, label %430, !llvm.loop !58

437:                                              ; preds = %427
  %438 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %439

439:                                              ; preds = %437, %427
  %440 = icmp eq %"struct.std::pair.6"* %247, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"struct.std::pair.6"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %442) #16
  br label %443

443:                                              ; preds = %439, %441
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %444)
          to label %448 unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #19
  unreachable

448:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %450 = load i32, i32* %1, align 4, !tbaa !5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %460, label %28, !llvm.loop !59

452:                                              ; preds = %417, %419, %428
  %453 = phi %"struct.std::pair.6"* [ %424, %428 ], [ %255, %417 ], [ %255, %419 ]
  %454 = phi { i8*, i32 } [ %429, %428 ], [ %418, %417 ], [ %420, %419 ]
  %455 = icmp eq %"struct.std::pair.6"* %453, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast %"struct.std::pair.6"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %456, %452, %226
  %459 = phi { i8*, i32 } [ %227, %226 ], [ %454, %452 ], [ %454, %456 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %459

460:                                              ; preds = %448, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IixEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %40, label %41, label %29, !llvm.loop !63

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
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
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !60
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
  br i1 %97, label %98, label %86, !llvm.loop !63

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !60
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
  br i1 %148, label %149, label %137, !llvm.loop !63

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair.6"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.6"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.6"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %31
  %33 = bitcast %"struct.std::pair.6"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !64
  %43 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !64
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !56
  %51 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !56
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !64
  %59 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !56
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !65

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !64
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !64
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !56
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !64
  %95 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !56
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !66

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !64
  %100 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !56
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !67

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair.6"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %106, i64 -1
  %108 = bitcast %"struct.std::pair.6"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !64
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !56
  %114 = ptrtoint %"struct.std::pair.6"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !64
  %127 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !64
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !56
  %135 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !56
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !64
  %143 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !56
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !65

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !64
  %161 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !56
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !64
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !56
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !64
  %189 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !56
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !66

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !64
  %194 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !56
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !68

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* nonnull %5, %"struct.std::pair.6"* %198, %"struct.std::pair.6"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair.6"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair.6"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !64
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair.6"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !64
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !56
  %214 = load i32, i32* %7, align 4, !tbaa !56
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 1
  br label %204, !llvm.loop !69

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair.6"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !64
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !56
  %230 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !56
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !70

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair.6"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 1
  br label %200, !llvm.loop !71

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.6"* %205, %"struct.std::pair.6"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair.6"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !72

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair.6"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.6"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair.6"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !64
  %18 = load i32, i32* %8, align 4, !tbaa !64
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !56
  %25 = load i32, i32* %9, align 4, !tbaa !56
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair.6"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair.6"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair.6"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !64
  %44 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !56
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !73

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair.6"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair.6"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair.6"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair.6"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !64
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !56
  %65 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !64
  %68 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !56
  %71 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !64
  %74 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !56
  %77 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !64
  %82 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !56
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !74

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !64
  store i32 %89, i32* %9, align 4, !tbaa !56
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair.6"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair.6"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !64
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !56
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !64
  %114 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !56
  br label %96, !llvm.loop !75

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !64
  %117 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !56
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !76

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 16
  %124 = icmp eq %"struct.std::pair.6"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair.6"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair.6"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair.6"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !64
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !56
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !64
  %150 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !56
  br label %132, !llvm.loop !75

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !64
  %153 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !56
  %154 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 1
  %155 = icmp eq %"struct.std::pair.6"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !77

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair.6"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 1
  %162 = icmp eq %"struct.std::pair.6"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair.6"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair.6"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !64
  %168 = load i32, i32* %159, align 4, !tbaa !64
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !56
  %175 = load i32, i32* %160, align 4, !tbaa !56
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair.6"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair.6"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair.6"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair.6"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !64
  %198 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !56
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !74

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !64
  store i32 %182, i32* %160, align 4, !tbaa !56
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair.6"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair.6"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !64
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !56
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !64
  %228 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !56
  br label %210, !llvm.loop !75

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !64
  %231 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !56
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %164, i64 1
  %234 = icmp eq %"struct.std::pair.6"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !76

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2, %"struct.std::pair.6"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !64
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !56
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !56
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !64
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !56
  %27 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !56
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !56
  %40 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !56
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !64
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !56
  %58 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !56
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !56
  %71 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !56
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.6"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514976721.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!22 = distinct !{!22, !21}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIKiS_IixEE", !6, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt4pairIixE", !6, i64 0, !26, i64 8}
!26 = !{!"long long", !7, i64 0}
!27 = !{!25, !6, i64 0}
!28 = !{!25, !26, i64 8}
!29 = distinct !{!29, !21}
!30 = !{i64 0, i64 65}
!31 = !{!24, !26, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !21, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !21, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !21}
!56 = !{!57, !6, i64 4}
!57 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!11, !13, i64 24}
!61 = !{!11, !13, i64 16}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!57, !6, i64 0}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
