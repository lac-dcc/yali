; ModuleID = 'Project_CodeNet_C++1400/p01140/s081460161.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s081460161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081460161.cpp, i8* null }]

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
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %567

41:                                               ; preds = %0, %334
  %42 = phi i32 [ %338, %334 ], [ %38, %0 ]
  %43 = phi i32 [ %336, %334 ], [ %36, %0 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

48:                                               ; preds = %41
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = shl nsw i64 %45, 2
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #16
  %53 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %51, i1 false)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %42, %48 ], [ %54, %50 ]
  %57 = phi i32* [ null, %48 ], [ %53, %50 ]
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %56, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %62 unwind label %80

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = shl nsw i64 %59, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %66, i1 false)
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32* [ null, %63 ], [ %69, %68 ]
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
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %82, %70
  %75 = phi i32 [ %72, %70 ], [ %91, %82 ]
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %100, label %96

78:                                               ; preds = %65
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %561

80:                                               ; preds = %61
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %561

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %84, %82 ], [ 0, %70 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %57, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85)
  %87 = getelementptr inbounds i32, i32* %57, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %85, align 4, !tbaa !5
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %84, %92
  br i1 %93, label %82, label %74, !llvm.loop !19

94:                                               ; preds = %100
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %74
  %97 = phi i32 [ %109, %94 ], [ %76, %74 ]
  %98 = phi i32 [ %95, %94 ], [ %75, %74 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %124, label %121

100:                                              ; preds = %74, %100
  %101 = phi i64 [ %102, %100 ], [ 0, %74 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds i32, i32* %71, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %103)
  %105 = getelementptr inbounds i32, i32* %71, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %103, align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %103, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %102, %110
  br i1 %111, label %100, label %94, !llvm.loop !21

112:                                              ; preds = %201
  %113 = sext i32 %209 to i64
  br label %114

114:                                              ; preds = %112, %124
  %115 = phi i64 [ %130, %124 ], [ %113, %112 ]
  %116 = phi i32 [ %125, %124 ], [ %209, %112 ]
  %117 = icmp slt i64 %128, %115
  %118 = add nuw nsw i64 %127, 1
  br i1 %117, label %124, label %119, !llvm.loop !22

119:                                              ; preds = %114
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %96
  %122 = phi i32 [ %120, %119 ], [ %97, %96 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %224, label %221

124:                                              ; preds = %96, %114
  %125 = phi i32 [ %116, %114 ], [ %98, %96 ]
  %126 = phi i64 [ %128, %114 ], [ 0, %96 ]
  %127 = phi i64 [ %118, %114 ], [ 1, %96 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds i32, i32* %57, i64 %126
  %130 = sext i32 %125 to i64
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %132, label %114

132:                                              ; preds = %124, %201
  %133 = phi i64 [ %208, %201 ], [ %127, %124 ]
  %134 = getelementptr inbounds i32, i32* %57, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %129, align 4, !tbaa !5
  %137 = sub nsw i32 %135, %136
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %163, label %140

140:                                              ; preds = %132, %140
  %141 = phi %"struct.std::_Rb_tree_node"* [ %153, %140 ], [ %138, %132 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %140 ], [ %30, %132 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %137
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 3
  %148 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 2
  %150 = select i1 %146, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* %148
  %151 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %149
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %140, !llvm.loop !24

155:                                              ; preds = %140
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %30
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 0
  %160 = select i1 %146, i32* %158, i32* %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %137, %161
  br i1 %162, label %163, label %201

163:                                              ; preds = %157, %155, %132
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %157 ], [ %30, %155 ], [ %30, %132 ]
  %165 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %166 unwind label %212

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %165, i64 32
  %168 = bitcast i8* %167 to i32*
  store i32 %137, i32* %168, align 4, !tbaa !25
  %169 = getelementptr inbounds i8, i8* %165, i64 36
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4, !tbaa !27
  %171 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %164, i32* nonnull align 4 dereferenceable(4) %168)
          to label %172 unwind label %190

172:                                              ; preds = %166
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
  %182 = load i32, i32* %168, align 4, !tbaa !5
  %183 = load i32, i32* %181, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  br label %185

185:                                              ; preds = %180, %176
  %186 = phi i1 [ %184, %180 ], [ true, %176 ]
  %187 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %186, %"struct.std::_Rb_tree_node_base"* nonnull %187, %"struct.std::_Rb_tree_node_base"* nonnull %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %188 = load i64, i64* %17, align 8, !tbaa !18
  %189 = add i64 %188, 1
  store i64 %189, i64* %17, align 8, !tbaa !18
  br label %201

190:                                              ; preds = %166
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  %193 = call i8* @__cxa_begin_catch(i8* %192) #14
  call void @_ZdlPv(i8* nonnull %165) #14
  invoke void @__cxa_rethrow() #15
          to label %200 unwind label %195

194:                                              ; preds = %172
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %201

195:                                              ; preds = %190
  %196 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #17
  unreachable

200:                                              ; preds = %190
  unreachable

201:                                              ; preds = %157, %194, %185
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %157 ], [ %173, %194 ], [ %187, %185 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"* %203 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i64 %133, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %133, %210
  br i1 %211, label %132, label %112, !llvm.loop !28

212:                                              ; preds = %163
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %546

214:                                              ; preds = %301
  %215 = sext i32 %309 to i64
  br label %216

216:                                              ; preds = %214, %224
  %217 = phi i64 [ %230, %224 ], [ %215, %214 ]
  %218 = phi i32 [ %225, %224 ], [ %309, %214 ]
  %219 = icmp slt i64 %228, %217
  %220 = add nuw nsw i64 %227, 1
  br i1 %219, label %224, label %221, !llvm.loop !29

221:                                              ; preds = %216, %121
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %314, label %341

224:                                              ; preds = %121, %216
  %225 = phi i32 [ %218, %216 ], [ %122, %121 ]
  %226 = phi i64 [ %228, %216 ], [ 0, %121 ]
  %227 = phi i64 [ %220, %216 ], [ 1, %121 ]
  %228 = add nuw nsw i64 %226, 1
  %229 = getelementptr inbounds i32, i32* %71, i64 %226
  %230 = sext i32 %225 to i64
  %231 = icmp slt i64 %226, %230
  br i1 %231, label %232, label %216

232:                                              ; preds = %224, %301
  %233 = phi i64 [ %308, %301 ], [ %227, %224 ]
  %234 = getelementptr inbounds i32, i32* %71, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %229, align 4, !tbaa !5
  %237 = sub nsw i32 %235, %236
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %263, label %240

240:                                              ; preds = %232, %240
  %241 = phi %"struct.std::_Rb_tree_node"* [ %253, %240 ], [ %238, %232 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %240 ], [ %33, %232 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 1
  %244 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %237
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 3
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 2
  %250 = select i1 %246, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"* %248
  %251 = select i1 %246, %"struct.std::_Rb_tree_node_base"** %247, %"struct.std::_Rb_tree_node_base"** %249
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::_Rb_tree_node"**
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !23
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %255, label %240, !llvm.loop !24

255:                                              ; preds = %240
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %33
  br i1 %256, label %263, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %260 = select i1 %246, i32* %258, i32* %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %237, %261
  br i1 %262, label %263, label %301

263:                                              ; preds = %257, %255, %232
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %257 ], [ %33, %255 ], [ %33, %232 ]
  %265 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %266 unwind label %312

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, i8* %265, i64 32
  %268 = bitcast i8* %267 to i32*
  store i32 %237, i32* %268, align 4, !tbaa !25
  %269 = getelementptr inbounds i8, i8* %265, i64 36
  %270 = bitcast i8* %269 to i32*
  store i32 0, i32* %270, align 4, !tbaa !27
  %271 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %264, i32* nonnull align 4 dereferenceable(4) %268)
          to label %272 unwind label %290

272:                                              ; preds = %266
  %273 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %271, 0
  %274 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %271, 1
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, null
  br i1 %275, label %294, label %276

276:                                              ; preds = %272
  %277 = icmp ne %"struct.std::_Rb_tree_node_base"* %273, null
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, %33
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 0
  %282 = load i32, i32* %268, align 4, !tbaa !5
  %283 = load i32, i32* %281, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br label %285

285:                                              ; preds = %280, %276
  %286 = phi i1 [ %284, %280 ], [ true, %276 ]
  %287 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %286, %"struct.std::_Rb_tree_node_base"* nonnull %287, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #14
  %288 = load i64, i64* %28, align 8, !tbaa !18
  %289 = add i64 %288, 1
  store i64 %289, i64* %28, align 8, !tbaa !18
  br label %301

290:                                              ; preds = %266
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  %293 = call i8* @__cxa_begin_catch(i8* %292) #14
  call void @_ZdlPv(i8* nonnull %265) #14
  invoke void @__cxa_rethrow() #15
          to label %300 unwind label %295

294:                                              ; preds = %272
  call void @_ZdlPv(i8* nonnull %265) #14
  br label %301

295:                                              ; preds = %290
  %296 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #17
  unreachable

300:                                              ; preds = %290
  unreachable

301:                                              ; preds = %257, %294, %285
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %257 ], [ %273, %294 ], [ %287, %285 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to %"struct.std::pair"*
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %233, 1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %233, %310
  br i1 %311, label %232, label %214, !llvm.loop !30

312:                                              ; preds = %263
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %546

314:                                              ; preds = %538, %221
  %315 = phi i64 [ 0, %221 ], [ %539, %538 ]
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %315)
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %317)
          to label %321 unwind label %318

318:                                              ; preds = %314
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #17
  unreachable

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %322)
          to label %326 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #17
  unreachable

326:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  %327 = icmp eq i32* %71, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %326, %328
  %331 = icmp eq i32* %57, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %330, %332
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* %2, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %337, i1 true, i1 %339
  br i1 %340, label %41, label %567, !llvm.loop !31

341:                                              ; preds = %221, %542
  %342 = phi %"struct.std::_Rb_tree_node"* [ %543, %542 ], [ %222, %221 ]
  %343 = phi i64 [ %539, %542 ], [ 0, %221 ]
  %344 = phi i32 [ %540, %542 ], [ 0, %221 ]
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %345, label %538, label %346

346:                                              ; preds = %341, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %359, %346 ], [ %342, %341 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %346 ], [ %30, %341 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %351, %344
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %356 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %357 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %355
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !23
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %346, !llvm.loop !24

361:                                              ; preds = %346
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %30
  br i1 %362, label %538, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 0
  %366 = select i1 %352, i32* %364, i32* %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp slt i32 %344, %367
  %369 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %356
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %30
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %372 = icmp eq %"struct.std::_Rb_tree_node"* %371, null
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %538, label %374

374:                                              ; preds = %363, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %387, %374 ], [ %371, %363 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %374 ], [ %33, %363 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %379, %344
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %384 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* %382
  %385 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %383
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !23
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %374, !llvm.loop !24

389:                                              ; preds = %374
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %33
  br i1 %390, label %538, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %394 = select i1 %380, i32* %392, i32* %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp slt i32 %344, %395
  %397 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %384
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %33
  br i1 %398, label %538, label %399

399:                                              ; preds = %391, %399
  %400 = phi %"struct.std::_Rb_tree_node"* [ %412, %399 ], [ %342, %391 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %399 ], [ %30, %391 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp slt i32 %404, %344
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  %409 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %410 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %408
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !23
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %414, label %399, !llvm.loop !24

414:                                              ; preds = %399
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %30
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 0
  %419 = select i1 %405, i32* %417, i32* %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp slt i32 %344, %420
  br i1 %421, label %422, label %460

422:                                              ; preds = %416, %414
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %30, %414 ]
  %424 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %425 unwind label %544

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, i8* %424, i64 32
  %427 = bitcast i8* %426 to i32*
  store i32 %344, i32* %427, align 4, !tbaa !25
  %428 = getelementptr inbounds i8, i8* %424, i64 36
  %429 = bitcast i8* %428 to i32*
  store i32 0, i32* %429, align 4, !tbaa !27
  %430 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %423, i32* nonnull align 4 dereferenceable(4) %427)
          to label %431 unwind label %449

431:                                              ; preds = %425
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  br i1 %434, label %453, label %435

435:                                              ; preds = %431
  %436 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, null
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %30
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %441 = load i32, i32* %427, align 4, !tbaa !5
  %442 = load i32, i32* %440, align 4, !tbaa !5
  %443 = icmp slt i32 %441, %442
  br label %444

444:                                              ; preds = %439, %435
  %445 = phi i1 [ %443, %439 ], [ true, %435 ]
  %446 = bitcast i8* %424 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %445, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %447 = load i64, i64* %17, align 8, !tbaa !18
  %448 = add i64 %447, 1
  store i64 %448, i64* %17, align 8, !tbaa !18
  br label %460

449:                                              ; preds = %425
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  %452 = call i8* @__cxa_begin_catch(i8* %451) #14
  call void @_ZdlPv(i8* nonnull %424) #14
  invoke void @__cxa_rethrow() #15
          to label %459 unwind label %454

453:                                              ; preds = %431
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %460

454:                                              ; preds = %449
  %455 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { i8*, i32 }
          catch i8* null
  %458 = extractvalue { i8*, i32 } %457, 0
  call void @__clang_call_terminate(i8* %458) #17
  unreachable

459:                                              ; preds = %449
  unreachable

460:                                              ; preds = %416, %453, %444
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %432, %453 ], [ %446, %444 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to %"struct.std::pair"*
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %491, label %468

468:                                              ; preds = %460, %468
  %469 = phi %"struct.std::_Rb_tree_node"* [ %481, %468 ], [ %466, %460 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %468 ], [ %33, %460 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1
  %472 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %471 to i32*
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp slt i32 %473, %344
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  %478 = select i1 %474, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* %476
  %479 = select i1 %474, %"struct.std::_Rb_tree_node_base"** %475, %"struct.std::_Rb_tree_node_base"** %477
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !23
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %468, !llvm.loop !24

483:                                              ; preds = %468
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %33
  br i1 %484, label %491, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1, i32 0
  %488 = select i1 %474, i32* %486, i32* %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp slt i32 %344, %489
  br i1 %490, label %491, label %529

491:                                              ; preds = %485, %483, %460
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %485 ], [ %33, %483 ], [ %33, %460 ]
  %493 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %494 unwind label %544

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, i8* %493, i64 32
  %496 = bitcast i8* %495 to i32*
  store i32 %344, i32* %496, align 4, !tbaa !25
  %497 = getelementptr inbounds i8, i8* %493, i64 36
  %498 = bitcast i8* %497 to i32*
  store i32 0, i32* %498, align 4, !tbaa !27
  %499 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %492, i32* nonnull align 4 dereferenceable(4) %496)
          to label %500 unwind label %518

500:                                              ; preds = %494
  %501 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %499, 0
  %502 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %499, 1
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, null
  br i1 %503, label %522, label %504

504:                                              ; preds = %500
  %505 = icmp ne %"struct.std::_Rb_tree_node_base"* %501, null
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, %33
  %507 = select i1 %505, i1 true, i1 %506
  br i1 %507, label %513, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 1, i32 0
  %510 = load i32, i32* %496, align 4, !tbaa !5
  %511 = load i32, i32* %509, align 4, !tbaa !5
  %512 = icmp slt i32 %510, %511
  br label %513

513:                                              ; preds = %508, %504
  %514 = phi i1 [ %512, %508 ], [ true, %504 ]
  %515 = bitcast i8* %493 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %514, %"struct.std::_Rb_tree_node_base"* nonnull %515, %"struct.std::_Rb_tree_node_base"* nonnull %502, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #14
  %516 = load i64, i64* %28, align 8, !tbaa !18
  %517 = add i64 %516, 1
  store i64 %517, i64* %28, align 8, !tbaa !18
  br label %529

518:                                              ; preds = %494
  %519 = landingpad { i8*, i32 }
          catch i8* null
  %520 = extractvalue { i8*, i32 } %519, 0
  %521 = call i8* @__cxa_begin_catch(i8* %520) #14
  call void @_ZdlPv(i8* nonnull %493) #14
  invoke void @__cxa_rethrow() #15
          to label %528 unwind label %523

522:                                              ; preds = %500
  call void @_ZdlPv(i8* nonnull %493) #14
  br label %529

523:                                              ; preds = %518
  %524 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  call void @__clang_call_terminate(i8* %527) #17
  unreachable

528:                                              ; preds = %518
  unreachable

529:                                              ; preds = %485, %522, %513
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %485 ], [ %501, %522 ], [ %515, %513 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to %"struct.std::pair"*
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = mul nsw i32 %534, %465
  %536 = sext i32 %535 to i64
  %537 = add nsw i64 %343, %536
  br label %538

538:                                              ; preds = %389, %341, %361, %363, %391, %529
  %539 = phi i64 [ %343, %391 ], [ %537, %529 ], [ %343, %363 ], [ %343, %361 ], [ %343, %341 ], [ %343, %389 ]
  %540 = add nuw nsw i32 %344, 1
  %541 = icmp eq i32 %540, 1500001
  br i1 %541, label %314, label %542, !llvm.loop !32

542:                                              ; preds = %538
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  br label %341

544:                                              ; preds = %491, %422
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %523, %454, %312, %295, %212, %195
  %547 = phi { i8*, i32 } [ %213, %212 ], [ %196, %195 ], [ %313, %312 ], [ %296, %295 ], [ %455, %454 ], [ %545, %544 ], [ %524, %523 ]
  %548 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %548)
          to label %552 unwind label %549

549:                                              ; preds = %546
  %550 = landingpad { i8*, i32 }
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  call void @__clang_call_terminate(i8* %551) #17
  unreachable

552:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %553)
          to label %557 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  call void @__clang_call_terminate(i8* %556) #17
  unreachable

557:                                              ; preds = %552
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  %558 = icmp eq i32* %71, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %560) #14
  br label %561

561:                                              ; preds = %78, %80, %559, %557
  %562 = phi { i8*, i32 } [ %547, %557 ], [ %547, %559 ], [ %79, %78 ], [ %81, %80 ]
  %563 = icmp eq i32* %57, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %566

566:                                              ; preds = %564, %561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %562

567:                                              ; preds = %334, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

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
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !23
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !37

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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !34
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !23
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !37

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !23
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !34
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !23
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !37

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081460161.cpp() #11 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!11, !13, i64 24}
!35 = !{!11, !13, i64 16}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
