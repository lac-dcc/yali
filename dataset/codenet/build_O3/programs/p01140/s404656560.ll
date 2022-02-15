; ModuleID = 'Project_CodeNet_C++1400/p01140/s404656560.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s404656560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %0 to i64
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %0, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i32* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = sext i32 %1 to i64
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %28 unwind label %51

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %1, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  %42 = bitcast i32* %5 to i8*
  %43 = icmp sgt i32 %0, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = zext i32 %0 to i64
  br label %53

46:                                               ; preds = %53, %40
  %47 = bitcast i32* %6 to i8*
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = zext i32 %1 to i64
  br label %89

51:                                               ; preds = %31, %27
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %576

53:                                               ; preds = %44, %53
  %54 = phi i64 [ 0, %44 ], [ %58, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %24, i64 %54
  store i32 %56, i32* %57, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %46, label %53, !llvm.loop !9

60:                                               ; preds = %89, %46
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %61) #15
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %61, i64 24
  %67 = bitcast i8* %66 to i8**
  store i8* %62, i8** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, i8* %61, i64 32
  %69 = bitcast i8* %68 to i8**
  store i8* %62, i8** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %61, i64 40
  %71 = bitcast i8* %70 to i64*
  store i64 0, i64* %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %72) #15
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %72, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %72, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, i8* %72, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !20
  %83 = bitcast i8* %64 to %"struct.std::_Rb_tree_node"**
  %84 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"*
  %85 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %86 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  br i1 %43, label %87, label %98

87:                                               ; preds = %60
  %88 = zext i32 %0 to i64
  br label %96

89:                                               ; preds = %49, %89
  %90 = phi i64 [ 0, %49 ], [ %94, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %41, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %50
  br i1 %95, label %60, label %89, !llvm.loop !21

96:                                               ; preds = %103, %87
  %97 = phi i64 [ 0, %87 ], [ %104, %103 ]
  br label %106

98:                                               ; preds = %103, %60
  %99 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"**
  %100 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  br i1 %48, label %101, label %281

101:                                              ; preds = %98
  %102 = zext i32 %1 to i64
  br label %279

103:                                              ; preds = %276
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %98, label %96, !llvm.loop !22

106:                                              ; preds = %96, %276
  %107 = phi i64 [ %97, %96 ], [ %277, %276 ]
  %108 = phi i32 [ 0, %96 ], [ %111, %276 ]
  %109 = getelementptr inbounds i32, i32* %24, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !17
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %163, label %114

114:                                              ; preds = %106, %114
  %115 = phi %"struct.std::_Rb_tree_node"* [ %127, %114 ], [ %112, %106 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %114 ], [ %84, %106 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %111
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %124 = select i1 %120, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %122
  %125 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %123
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !23
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %114, !llvm.loop !24

129:                                              ; preds = %114
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %84
  br i1 %130, label %139, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 0
  %134 = select i1 %120, i32* %132, i32* %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %111, %135
  %137 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %124
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, %85
  br i1 %138, label %210, label %139

139:                                              ; preds = %131, %129
  br label %140

140:                                              ; preds = %139, %140
  %141 = phi %"struct.std::_Rb_tree_node"* [ %153, %140 ], [ %112, %139 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %140 ], [ %84, %139 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %111
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
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %84
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 0
  %160 = select i1 %146, i32* %158, i32* %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %111, %161
  br i1 %162, label %163, label %201

163:                                              ; preds = %106, %157, %155
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %157 ], [ %84, %155 ], [ %84, %106 ]
  %165 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %166 unwind label %208

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %165, i64 32
  %168 = bitcast i8* %167 to i32*
  store i32 %111, i32* %168, align 4, !tbaa !25
  %169 = getelementptr inbounds i8, i8* %165, i64 36
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4, !tbaa !27
  %171 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86, %"struct.std::_Rb_tree_node_base"* %164, i32* nonnull align 4 dereferenceable(4) %168)
          to label %172 unwind label %190

172:                                              ; preds = %166
  %173 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171, 0
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171, 1
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, null
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = icmp ne %"struct.std::_Rb_tree_node_base"* %173, null
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %84
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %186, %"struct.std::_Rb_tree_node_base"* nonnull %187, %"struct.std::_Rb_tree_node_base"* nonnull %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #15
  %188 = load i64, i64* %71, align 8, !tbaa !20
  %189 = add i64 %188, 1
  store i64 %189, i64* %71, align 8, !tbaa !20
  br label %201

190:                                              ; preds = %166
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  %193 = call i8* @__cxa_begin_catch(i8* %192) #15
  call void @_ZdlPv(i8* nonnull %165) #15
  invoke void @__cxa_rethrow() #13
          to label %200 unwind label %195

194:                                              ; preds = %172
  call void @_ZdlPv(i8* nonnull %165) #15
  br label %201

195:                                              ; preds = %190
  %196 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #16
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
  br label %276

208:                                              ; preds = %233, %163
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %571

210:                                              ; preds = %131, %210
  %211 = phi %"struct.std::_Rb_tree_node"* [ %223, %210 ], [ %112, %131 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %210 ], [ %84, %131 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %111
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  %220 = select i1 %216, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %218
  %221 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %219
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node"**
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !23
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %225, label %210, !llvm.loop !24

225:                                              ; preds = %210
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %84
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 0
  %230 = select i1 %216, i32* %228, i32* %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %111, %231
  br i1 %232, label %233, label %271

233:                                              ; preds = %227, %225
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %227 ], [ %84, %225 ]
  %235 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %236 unwind label %208

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, i8* %235, i64 32
  %238 = bitcast i8* %237 to i32*
  store i32 %111, i32* %238, align 4, !tbaa !25
  %239 = getelementptr inbounds i8, i8* %235, i64 36
  %240 = bitcast i8* %239 to i32*
  store i32 0, i32* %240, align 4, !tbaa !27
  %241 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86, %"struct.std::_Rb_tree_node_base"* %234, i32* nonnull align 4 dereferenceable(4) %238)
          to label %242 unwind label %260

242:                                              ; preds = %236
  %243 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %241, 0
  %244 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %241, 1
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, null
  br i1 %245, label %264, label %246

246:                                              ; preds = %242
  %247 = icmp ne %"struct.std::_Rb_tree_node_base"* %243, null
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %84
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %252 = load i32, i32* %238, align 4, !tbaa !5
  %253 = load i32, i32* %251, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br label %255

255:                                              ; preds = %250, %246
  %256 = phi i1 [ %254, %250 ], [ true, %246 ]
  %257 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %256, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #15
  %258 = load i64, i64* %71, align 8, !tbaa !20
  %259 = add i64 %258, 1
  store i64 %259, i64* %71, align 8, !tbaa !20
  br label %271

260:                                              ; preds = %236
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  %263 = call i8* @__cxa_begin_catch(i8* %262) #15
  call void @_ZdlPv(i8* nonnull %235) #15
  invoke void @__cxa_rethrow() #13
          to label %270 unwind label %265

264:                                              ; preds = %242
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %271

265:                                              ; preds = %260
  %266 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #16
  unreachable

270:                                              ; preds = %260
  unreachable

271:                                              ; preds = %227, %264, %255
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %227 ], [ %243, %264 ], [ %257, %255 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to %"struct.std::pair"*
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  store i32 1, i32* %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %201, %271
  %277 = add nuw nsw i64 %107, 1
  %278 = icmp eq i64 %277, %88
  br i1 %278, label %103, label %106, !llvm.loop !28

279:                                              ; preds = %296, %101
  %280 = phi i64 [ 0, %101 ], [ %297, %296 ]
  br label %299

281:                                              ; preds = %296, %98
  %282 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  %283 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %282, align 8, !tbaa !18
  %284 = bitcast i64* %9 to i8*
  %285 = bitcast %"class.std::tuple"* %3 to i8*
  %286 = bitcast %"class.std::tuple"* %3 to i64**
  %287 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %84
  br i1 %288, label %472, label %289

289:                                              ; preds = %281
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %292, label %492

292:                                              ; preds = %289, %292
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %292 ], [ %283, %289 ]
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %293) #17
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %84
  br i1 %295, label %472, label %292

296:                                              ; preds = %469
  %297 = add nuw nsw i64 %280, 1
  %298 = icmp eq i64 %297, %102
  br i1 %298, label %281, label %279, !llvm.loop !29

299:                                              ; preds = %279, %469
  %300 = phi i64 [ %280, %279 ], [ %470, %469 ]
  %301 = phi i32 [ 0, %279 ], [ %304, %469 ]
  %302 = getelementptr inbounds i32, i32* %41, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %305, null
  br i1 %306, label %426, label %307

307:                                              ; preds = %299, %307
  %308 = phi %"struct.std::_Rb_tree_node"* [ %320, %307 ], [ %305, %299 ]
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %307 ], [ %85, %299 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1
  %311 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %304
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 3
  %315 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 2
  %317 = select i1 %313, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"* %315
  %318 = select i1 %313, %"struct.std::_Rb_tree_node_base"** %314, %"struct.std::_Rb_tree_node_base"** %316
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !23
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %322, label %307, !llvm.loop !24

322:                                              ; preds = %307
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %85
  br i1 %323, label %324, label %325

324:                                              ; preds = %325, %322
  br label %403

325:                                              ; preds = %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 0
  %328 = select i1 %313, i32* %326, i32* %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp slt i32 %304, %329
  %331 = select i1 %330, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %317
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %85
  br i1 %332, label %324, label %333

333:                                              ; preds = %325, %333
  %334 = phi %"struct.std::_Rb_tree_node"* [ %346, %333 ], [ %305, %325 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %333 ], [ %85, %325 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp slt i32 %338, %304
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %341 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %343 = select i1 %339, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %341
  %344 = select i1 %339, %"struct.std::_Rb_tree_node_base"** %340, %"struct.std::_Rb_tree_node_base"** %342
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to %"struct.std::_Rb_tree_node"**
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8, !tbaa !23
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %348, label %333, !llvm.loop !24

348:                                              ; preds = %333
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, %85
  br i1 %349, label %356, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 0
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1, i32 0
  %353 = select i1 %339, i32* %351, i32* %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %304, %354
  br i1 %355, label %356, label %394

356:                                              ; preds = %350, %348
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %350 ], [ %85, %348 ]
  %358 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %359 unwind label %401

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, i8* %358, i64 32
  %361 = bitcast i8* %360 to i32*
  store i32 %304, i32* %361, align 4, !tbaa !25
  %362 = getelementptr inbounds i8, i8* %358, i64 36
  %363 = bitcast i8* %362 to i32*
  store i32 0, i32* %363, align 4, !tbaa !27
  %364 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node_base"* %357, i32* nonnull align 4 dereferenceable(4) %361)
          to label %365 unwind label %383

365:                                              ; preds = %359
  %366 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 0
  %367 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 1
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, null
  br i1 %368, label %387, label %369

369:                                              ; preds = %365
  %370 = icmp ne %"struct.std::_Rb_tree_node_base"* %366, null
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %85
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1, i32 0
  %375 = load i32, i32* %361, align 4, !tbaa !5
  %376 = load i32, i32* %374, align 4, !tbaa !5
  %377 = icmp slt i32 %375, %376
  br label %378

378:                                              ; preds = %373, %369
  %379 = phi i1 [ %377, %373 ], [ true, %369 ]
  %380 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %379, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull %367, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #15
  %381 = load i64, i64* %82, align 8, !tbaa !20
  %382 = add i64 %381, 1
  store i64 %382, i64* %82, align 8, !tbaa !20
  br label %394

383:                                              ; preds = %359
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  %386 = call i8* @__cxa_begin_catch(i8* %385) #15
  call void @_ZdlPv(i8* nonnull %358) #15
  invoke void @__cxa_rethrow() #13
          to label %393 unwind label %388

387:                                              ; preds = %365
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %394

388:                                              ; preds = %383
  %389 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #16
  unreachable

393:                                              ; preds = %383
  unreachable

394:                                              ; preds = %350, %387, %378
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %350 ], [ %366, %387 ], [ %380, %378 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"* %396 to %"struct.std::pair"*
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !5
  br label %469

401:                                              ; preds = %426, %356
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %571

403:                                              ; preds = %324, %403
  %404 = phi %"struct.std::_Rb_tree_node"* [ %416, %403 ], [ %305, %324 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %403 ], [ %85, %324 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %406 to i32*
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp slt i32 %408, %304
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 3
  %411 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 2
  %413 = select i1 %409, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::_Rb_tree_node_base"* %411
  %414 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %412
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to %"struct.std::_Rb_tree_node"**
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !23
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %418, label %403, !llvm.loop !24

418:                                              ; preds = %403
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, %85
  br i1 %419, label %426, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1, i32 0
  %423 = select i1 %409, i32* %421, i32* %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp slt i32 %304, %424
  br i1 %425, label %426, label %464

426:                                              ; preds = %299, %420, %418
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %420 ], [ %85, %418 ], [ %85, %299 ]
  %428 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %429 unwind label %401

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, i8* %428, i64 32
  %431 = bitcast i8* %430 to i32*
  store i32 %304, i32* %431, align 4, !tbaa !25
  %432 = getelementptr inbounds i8, i8* %428, i64 36
  %433 = bitcast i8* %432 to i32*
  store i32 0, i32* %433, align 4, !tbaa !27
  %434 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node_base"* %427, i32* nonnull align 4 dereferenceable(4) %431)
          to label %435 unwind label %453

435:                                              ; preds = %429
  %436 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %434, 0
  %437 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %434, 1
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, null
  br i1 %438, label %457, label %439

439:                                              ; preds = %435
  %440 = icmp ne %"struct.std::_Rb_tree_node_base"* %436, null
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %85
  %442 = select i1 %440, i1 true, i1 %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1, i32 0
  %445 = load i32, i32* %431, align 4, !tbaa !5
  %446 = load i32, i32* %444, align 4, !tbaa !5
  %447 = icmp slt i32 %445, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i1 [ %447, %443 ], [ true, %439 ]
  %450 = bitcast i8* %428 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %449, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull %437, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #15
  %451 = load i64, i64* %82, align 8, !tbaa !20
  %452 = add i64 %451, 1
  store i64 %452, i64* %82, align 8, !tbaa !20
  br label %464

453:                                              ; preds = %429
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  %456 = call i8* @__cxa_begin_catch(i8* %455) #15
  call void @_ZdlPv(i8* nonnull %428) #15
  invoke void @__cxa_rethrow() #13
          to label %463 unwind label %458

457:                                              ; preds = %435
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %464

458:                                              ; preds = %453
  %459 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  call void @__clang_call_terminate(i8* %462) #16
  unreachable

463:                                              ; preds = %453
  unreachable

464:                                              ; preds = %420, %457, %448
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %420 ], [ %436, %457 ], [ %450, %448 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %466 to %"struct.std::pair"*
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 1
  store i32 1, i32* %468, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %394, %464
  %470 = add nuw nsw i64 %300, 1
  %471 = icmp eq i64 %470, %102
  br i1 %471, label %296, label %299, !llvm.loop !30

472:                                              ; preds = %565, %292, %281
  %473 = phi i32 [ 0, %281 ], [ 0, %292 ], [ %566, %565 ]
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node"* %474)
          to label %478 unwind label %475

475:                                              ; preds = %472
  %476 = landingpad { i8*, i32 }
          catch i8* null
  %477 = extractvalue { i8*, i32 } %476, 0
  call void @__clang_call_terminate(i8* %477) #16
  unreachable

478:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #15
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86, %"struct.std::_Rb_tree_node"* %479)
          to label %483 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #16
  unreachable

483:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %61) #15
  %484 = icmp eq i32* %41, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %486) #15
  br label %487

487:                                              ; preds = %483, %485
  %488 = icmp eq i32* %24, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %490) #15
  br label %491

491:                                              ; preds = %487, %489
  ret i32 %473

492:                                              ; preds = %289, %569
  %493 = phi %"struct.std::_Rb_tree_node"* [ %570, %569 ], [ %290, %289 ]
  %494 = phi i32 [ %566, %569 ], [ 0, %289 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %569 ], [ %283, %289 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284) #15
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"* %496 to i64*
  %498 = load i64, i64* %497, align 4
  store i64 %498, i64* %9, align 8
  %499 = trunc i64 %498 to i32
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  %501 = lshr i64 %498, 32
  %502 = trunc i64 %501 to i32
  br i1 %500, label %565, label %503

503:                                              ; preds = %492, %503
  %504 = phi %"struct.std::_Rb_tree_node"* [ %516, %503 ], [ %493, %492 ]
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %503 ], [ %85, %492 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i32*
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp slt i32 %508, %499
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 3
  %511 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 2
  %513 = select i1 %509, %"struct.std::_Rb_tree_node_base"* %505, %"struct.std::_Rb_tree_node_base"* %511
  %514 = select i1 %509, %"struct.std::_Rb_tree_node_base"** %510, %"struct.std::_Rb_tree_node_base"** %512
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 8, !tbaa !23
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  br i1 %517, label %518, label %503, !llvm.loop !24

518:                                              ; preds = %503
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %85
  br i1 %519, label %565, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1, i32 0
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1, i32 0
  %523 = select i1 %509, i32* %521, i32* %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp sgt i32 %524, %499
  %526 = select i1 %525, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %513
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %85
  br i1 %527, label %565, label %528

528:                                              ; preds = %520, %528
  %529 = phi %"struct.std::_Rb_tree_node"* [ %541, %528 ], [ %493, %520 ]
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %528 ], [ %85, %520 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 1
  %532 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %531 to i32*
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp slt i32 %533, %499
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0, i32 3
  %536 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0, i32 2
  %538 = select i1 %534, %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"* %536
  %539 = select i1 %534, %"struct.std::_Rb_tree_node_base"** %535, %"struct.std::_Rb_tree_node_base"** %537
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to %"struct.std::_Rb_tree_node"**
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !23
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %542, label %543, label %528, !llvm.loop !24

543:                                              ; preds = %528
  %544 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %85
  br i1 %544, label %551, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 0
  %548 = select i1 %534, i32* %546, i32* %547
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = icmp sgt i32 %549, %499
  br i1 %550, label %551, label %555

551:                                              ; preds = %545, %543
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %545 ], [ %85, %543 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %285) #15
  store i64* %9, i64** %286, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %287) #15
  %553 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node_base"* %552, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %554 unwind label %563

554:                                              ; preds = %551
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %287) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %285) #15
  br label %555

555:                                              ; preds = %554, %545
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %554 ], [ %538, %545 ]
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1
  %558 = bitcast %"struct.std::_Rb_tree_node_base"* %557 to %"struct.std::pair"*
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 0, i32 1
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = mul nsw i32 %560, %502
  %562 = add nsw i32 %561, %494
  br label %565

563:                                              ; preds = %551
  %564 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #15
  br label %571

565:                                              ; preds = %492, %518, %555, %520
  %566 = phi i32 [ %562, %555 ], [ %494, %520 ], [ %494, %518 ], [ %494, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #15
  %567 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %495) #17
  %568 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %84
  br i1 %568, label %472, label %569, !llvm.loop !31

569:                                              ; preds = %565
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  br label %492

571:                                              ; preds = %401, %388, %458, %208, %195, %265, %563
  %572 = phi { i8*, i32 } [ %564, %563 ], [ %196, %195 ], [ %209, %208 ], [ %266, %265 ], [ %389, %388 ], [ %402, %401 ], [ %459, %458 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #15
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %61) #15
  %573 = icmp eq i32* %41, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %574, %571, %51
  %577 = phi { i8*, i32 } [ %52, %51 ], [ %572, %571 ], [ %572, %574 ]
  %578 = icmp eq i32* %24, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %580) #15
  br label %581

581:                                              ; preds = %579, %576
  resume { i8*, i32 } %577
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = or i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %7, %0 ]
  %12 = phi i32 [ %16, %10 ], [ %6, %0 ]
  %13 = call i32 @_Z5solveii(i32 %12, i32 %11)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = or i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !33

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !27
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !20
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #13
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %40, label %41, label %29, !llvm.loop !39

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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23
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
  br i1 %97, label %98, label %86, !llvm.loop !39

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !23
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
  br i1 %148, label %149, label %137, !llvm.loop !39

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
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
!22 = distinct !{!22, !10}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10}
!34 = !{!13, !15, i64 24}
!35 = !{!13, !15, i64 16}
!36 = distinct !{!36, !10}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !15, i64 0}
!39 = distinct !{!39, !10}
