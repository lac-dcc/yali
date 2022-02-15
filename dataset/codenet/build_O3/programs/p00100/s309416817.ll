; ModuleID = 'Project_CodeNet_C++1400/p00100/s309416817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s309416817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%u %llu %llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.7"**
  %23 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %38 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %41 = icmp eq i32 %40, -1
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %377, label %45

45:                                               ; preds = %0, %364
  %46 = phi i32 [ %367, %364 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #14
  store i32 0, i32* %10, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !13
  store i8* %9, i8** %14, align 8, !tbaa !14
  store i8* %9, i8** %16, align 8, !tbaa !15
  store i64 0, i64* %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %171, %45
  %49 = phi i32* [ null, %45 ], [ %104, %171 ]
  %50 = phi i32* [ null, %45 ], [ %103, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #14
  store i32 0, i32* %27, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !13
  store i8* %26, i8** %31, align 8, !tbaa !14
  store i8* %26, i8** %33, align 8, !tbaa !15
  store i64 0, i64* %35, align 8, !tbaa !16
  %51 = icmp eq i32* %50, %49
  br i1 %51, label %348, label %189

52:                                               ; preds = %45, %171
  %53 = phi i32 [ %178, %171 ], [ 0, %45 ]
  %54 = phi i32* [ %103, %171 ], [ null, %45 ]
  %55 = phi i32* [ %102, %171 ], [ null, %45 ]
  %56 = phi i32* [ %104, %171 ], [ null, %45 ]
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %58 = icmp eq i32* %56, %55
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %60, i32* %56, align 4, !tbaa !17
  br label %99

61:                                               ; preds = %52
  %62 = ptrtoint i32* %55 to i64
  %63 = ptrtoint i32* %54 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %68 unwind label %184

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %181

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %86, i32* %85, align 4, !tbaa !17
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #14
  br label %91

91:                                               ; preds = %88, %83
  %92 = icmp eq i32* %54, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  %95 = load i32, i32* %3, align 4
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %95, %93 ], [ %86, %91 ]
  %98 = getelementptr inbounds i32, i32* %84, i64 %76
  br label %99

99:                                               ; preds = %96, %59
  %100 = phi i32 [ %97, %96 ], [ %60, %59 ]
  %101 = phi i32* [ %85, %96 ], [ %56, %59 ]
  %102 = phi i32* [ %98, %96 ], [ %55, %59 ]
  %103 = phi i32* [ %84, %96 ], [ %54, %59 ]
  %104 = getelementptr inbounds i32, i32* %101, i64 1
  %105 = load i64, i64* %4, align 8, !tbaa !19
  %106 = load i64, i64* %5, align 8, !tbaa !19
  %107 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %22, align 8, !tbaa !13
  %108 = icmp eq %"struct.std::_Rb_tree_node.7"* %107, null
  br i1 %108, label %132, label %109

109:                                              ; preds = %99, %109
  %110 = phi %"struct.std::_Rb_tree_node.7"* [ %122, %109 ], [ %107, %99 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %109 ], [ %23, %99 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %110, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp ult i32 %114, %100
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %110, i64 0, i32 0, i32 3
  %117 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %110, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %110, i64 0, i32 0, i32 2
  %119 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* %117
  %120 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %118
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node.7"**
  %122 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %121, align 8, !tbaa !21
  %123 = icmp eq %"struct.std::_Rb_tree_node.7"* %122, null
  br i1 %123, label %124, label %109, !llvm.loop !22

124:                                              ; preds = %109
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %23
  br i1 %125, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 0
  %129 = select i1 %115, i32* %127, i32* %128
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = icmp ult i32 %100, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126, %124, %99
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %126 ], [ %23, %124 ], [ %23, %99 ]
  %134 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %135 unwind label %181

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %134, i64 32
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %138, i32* %137, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, i8* %134, i64 40
  %140 = bitcast i8* %139 to i64*
  store i64 0, i64* %140, align 8, !tbaa !26
  %141 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node_base"* %133, i32* nonnull align 4 dereferenceable(4) %137)
          to label %142 unwind label %160

142:                                              ; preds = %135
  %143 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141, 0
  %144 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141, 1
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %142
  %147 = icmp ne %"struct.std::_Rb_tree_node_base"* %143, null
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %23
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %152 = load i32, i32* %137, align 4, !tbaa !17
  %153 = load i32, i32* %151, align 4, !tbaa !17
  %154 = icmp ult i32 %152, %153
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ %154, %150 ], [ true, %146 ]
  %157 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %156, %"struct.std::_Rb_tree_node_base"* nonnull %157, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %158 = load i64, i64* %18, align 8, !tbaa !16
  %159 = add i64 %158, 1
  store i64 %159, i64* %18, align 8, !tbaa !16
  br label %171

160:                                              ; preds = %135
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  %163 = call i8* @__cxa_begin_catch(i8* %162) #14
  call void @_ZdlPv(i8* nonnull %134) #14
  invoke void @__cxa_rethrow() #15
          to label %170 unwind label %165

164:                                              ; preds = %142
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %171

165:                                              ; preds = %160
  %166 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #17
  unreachable

170:                                              ; preds = %160
  unreachable

171:                                              ; preds = %126, %164, %155
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %126 ], [ %143, %164 ], [ %157, %155 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i64*
  %175 = mul i64 %106, %105
  %176 = load i64, i64* %174, align 8, !tbaa !19
  %177 = add i64 %176, %175
  store i64 %177, i64* %174, align 8, !tbaa !19
  %178 = add nuw nsw i32 %53, 1
  %179 = load i32, i32* %1, align 4, !tbaa !17
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %52, label %48, !llvm.loop !27

181:                                              ; preds = %78, %132
  %182 = phi i32* [ %54, %78 ], [ %103, %132 ]
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %370

184:                                              ; preds = %67
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %370

186:                                              ; preds = %344
  %187 = and i8 %345, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %348, label %350

189:                                              ; preds = %48, %344
  %190 = phi i8 [ %345, %344 ], [ 0, %48 ]
  %191 = phi i32* [ %346, %344 ], [ %50, %48 ]
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %22, align 8, !tbaa !13
  %194 = icmp eq %"struct.std::_Rb_tree_node.7"* %193, null
  br i1 %194, label %218, label %195

195:                                              ; preds = %189, %195
  %196 = phi %"struct.std::_Rb_tree_node.7"* [ %208, %195 ], [ %193, %189 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %195 ], [ %23, %189 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %196, i64 0, i32 1
  %199 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = icmp ult i32 %200, %192
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %196, i64 0, i32 0, i32 3
  %203 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %196, i64 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %196, i64 0, i32 0, i32 2
  %205 = select i1 %201, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* %203
  %206 = select i1 %201, %"struct.std::_Rb_tree_node_base"** %202, %"struct.std::_Rb_tree_node_base"** %204
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %206 to %"struct.std::_Rb_tree_node.7"**
  %208 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %207, align 8, !tbaa !21
  %209 = icmp eq %"struct.std::_Rb_tree_node.7"* %208, null
  br i1 %209, label %210, label %195, !llvm.loop !22

210:                                              ; preds = %195
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %23
  br i1 %211, label %218, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1, i32 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1, i32 0
  %215 = select i1 %201, i32* %213, i32* %214
  %216 = load i32, i32* %215, align 4, !tbaa !17
  %217 = icmp ult i32 %192, %216
  br i1 %217, label %218, label %256

218:                                              ; preds = %212, %210, %189
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %212 ], [ %23, %210 ], [ %23, %189 ]
  %220 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %221 unwind label %340

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, i8* %220, i64 32
  %223 = bitcast i8* %222 to i32*
  store i32 %192, i32* %223, align 8, !tbaa !24
  %224 = getelementptr inbounds i8, i8* %220, i64 40
  %225 = bitcast i8* %224 to i64*
  store i64 0, i64* %225, align 8, !tbaa !26
  %226 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node_base"* %219, i32* nonnull align 4 dereferenceable(4) %223)
          to label %227 unwind label %245

227:                                              ; preds = %221
  %228 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %226, 0
  %229 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %226, 1
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, null
  br i1 %230, label %249, label %231

231:                                              ; preds = %227
  %232 = icmp ne %"struct.std::_Rb_tree_node_base"* %228, null
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %23
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 0
  %237 = load i32, i32* %223, align 4, !tbaa !17
  %238 = load i32, i32* %236, align 4, !tbaa !17
  %239 = icmp ult i32 %237, %238
  br label %240

240:                                              ; preds = %235, %231
  %241 = phi i1 [ %239, %235 ], [ true, %231 ]
  %242 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %241, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* nonnull %229, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %243 = load i64, i64* %18, align 8, !tbaa !16
  %244 = add i64 %243, 1
  store i64 %244, i64* %18, align 8, !tbaa !16
  br label %256

245:                                              ; preds = %221
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  %248 = call i8* @__cxa_begin_catch(i8* %247) #14
  call void @_ZdlPv(i8* nonnull %220) #14
  invoke void @__cxa_rethrow() #15
          to label %255 unwind label %250

249:                                              ; preds = %227
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %256

250:                                              ; preds = %245
  %251 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %342 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #17
  unreachable

255:                                              ; preds = %245
  unreachable

256:                                              ; preds = %212, %249, %240
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %212 ], [ %228, %249 ], [ %242, %240 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1, i32 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !19
  %261 = icmp ugt i64 %260, 999999
  br i1 %261, label %262, label %344

262:                                              ; preds = %256
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %290, label %265

265:                                              ; preds = %262, %265
  %266 = phi %"struct.std::_Rb_tree_node"* [ %278, %265 ], [ %263, %262 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %265 ], [ %37, %262 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 1
  %269 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = icmp ult i32 %270, %192
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 3
  %273 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 2
  %275 = select i1 %271, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* %273
  %276 = select i1 %271, %"struct.std::_Rb_tree_node_base"** %272, %"struct.std::_Rb_tree_node_base"** %274
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::_Rb_tree_node"**
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !21
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %280, label %265, !llvm.loop !28

280:                                              ; preds = %265
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %37
  br i1 %281, label %290, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 0
  %285 = select i1 %271, i32* %283, i32* %284
  %286 = load i32, i32* %285, align 4, !tbaa !17
  %287 = icmp ult i32 %192, %286
  %288 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %275
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %37
  br i1 %289, label %290, label %344

290:                                              ; preds = %262, %280, %282
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !21
  %293 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %293, label %308, label %294

294:                                              ; preds = %290, %294
  %295 = phi %"struct.std::_Rb_tree_node"* [ %304, %294 ], [ %292, %290 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !17
  %299 = icmp ult i32 %192, %298
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 2
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 3
  %302 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %301
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !21
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %294, !llvm.loop !29

306:                                              ; preds = %294
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0
  br i1 %299, label %308, label %314

308:                                              ; preds = %306, %290
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ %37, %290 ]
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !14
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %310
  br i1 %311, label %322, label %312

312:                                              ; preds = %308
  %313 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %309) #18
  br label %314

314:                                              ; preds = %312, %306
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %312 ], [ %307, %306 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %307, %306 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp uge i32 %318, %192
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, null
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %344, label %324

322:                                              ; preds = %308
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, null
  br i1 %323, label %344, label %324

324:                                              ; preds = %314, %322
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %322 ], [ %315, %314 ]
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %37
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !17
  %330 = icmp ult i32 %192, %329
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi i1 [ true, %324 ], [ %330, %327 ]
  %333 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %334 unwind label %340

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, i8* %333, i64 32
  %336 = bitcast i8* %335 to i32*
  store i32 %192, i32* %336, align 4, !tbaa !17
  %337 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %332, %"struct.std::_Rb_tree_node_base"* nonnull %337, %"struct.std::_Rb_tree_node_base"* nonnull %325, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %338 = load i64, i64* %35, align 8, !tbaa !16
  %339 = add i64 %338, 1
  store i64 %339, i64* %35, align 8, !tbaa !16
  br label %344

340:                                              ; preds = %218, %331
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %250, %340
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %251, %250 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %39) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  br label %370

344:                                              ; preds = %334, %322, %314, %282, %256
  %345 = phi i8 [ %190, %282 ], [ %190, %256 ], [ 1, %314 ], [ 1, %322 ], [ 1, %334 ]
  %346 = getelementptr inbounds i32, i32* %191, i64 1
  %347 = icmp eq i32* %346, %49
  br i1 %347, label %186, label %189

348:                                              ; preds = %48, %186
  %349 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %350

350:                                              ; preds = %348, %186
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %351)
          to label %355 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #17
  unreachable

355:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %356 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %22, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node.7"* %356)
          to label %360 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { i8*, i32 }
          catch i8* null
  %359 = extractvalue { i8*, i32 } %358, 0
  call void @__clang_call_terminate(i8* %359) #17
  unreachable

360:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  %361 = icmp eq i32* %50, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %363) #14
  br label %364

364:                                              ; preds = %360, %362
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %366 = icmp eq i32 %365, -1
  %367 = load i32, i32* %1, align 4
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %377, label %45, !llvm.loop !30

370:                                              ; preds = %181, %184, %165, %342
  %371 = phi i32* [ %50, %342 ], [ %103, %165 ], [ %182, %181 ], [ %54, %184 ]
  %372 = phi { i8*, i32 } [ %343, %342 ], [ %166, %165 ], [ %183, %181 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  %373 = icmp eq i32* %371, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %370, %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %372

377:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.7"**
  %5 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.7"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.7"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.7"**
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.7"**
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.7"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.7"**
  %27 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %26, align 8, !tbaa !21
  %28 = icmp eq %"struct.std::_Rb_tree_node.7"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.7"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp ult i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.7"**
  %39 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node.7"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !35

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp ult i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !21
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp ult i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.7"**
  %77 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %76, align 8, !tbaa !31
  %78 = icmp eq %"struct.std::_Rb_tree_node.7"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.7"**
  %84 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::_Rb_tree_node.7"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.7"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp ult i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.7"**
  %96 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %95, align 8, !tbaa !21
  %97 = icmp eq %"struct.std::_Rb_tree_node.7"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !35

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 0
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
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp ult i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp ult i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !21
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp ult i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.7"**
  %128 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %127, align 8, !tbaa !31
  %129 = icmp eq %"struct.std::_Rb_tree_node.7"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.7"**
  %135 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %134, align 8, !tbaa !21
  %136 = icmp eq %"struct.std::_Rb_tree_node.7"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.7"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp ult i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.7"**
  %147 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %146, align 8, !tbaa !21
  %148 = icmp eq %"struct.std::_Rb_tree_node.7"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !35

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp ult i32 %163, %61
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSSt4pairIKjyE", !18, i64 0, !20, i64 8}
!26 = !{!25, !20, i64 8}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
