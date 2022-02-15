; ModuleID = 'Project_CodeNet_C++1400/p02874/s775816875.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s775816875.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl" }
%"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl" = type { %"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl_data" = type { %struct.interval*, %struct.interval*, %struct.interval* }
%struct.interval = type { i32, i32 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775816875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5case1St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.interval*, %struct.interval** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.interval* %5 to i64
  %9 = ptrtoint %struct.interval* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #17
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #17
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !19
  %35 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %37 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %39 = icmp sgt i32 %12, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %1
  %41 = and i64 %11, 4294967295
  br label %46

42:                                               ; preds = %104
  %43 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  br i1 %39, label %44, label %116

44:                                               ; preds = %42
  %45 = and i64 %11, 4294967295
  br label %130

46:                                               ; preds = %112, %40
  %47 = phi %struct.interval* [ %7, %40 ], [ %113, %112 ]
  %48 = phi i64 [ 0, %40 ], [ %110, %112 ]
  %49 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %50 unwind label %114

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.interval, %struct.interval* %47, i64 %48, i32 0
  %52 = getelementptr inbounds i8, i8* %49, i64 32
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %51, align 4
  store i32 %54, i32* %53, align 4, !tbaa !20
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !22
  %56 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %50, %57
  %58 = phi %"struct.std::_Rb_tree_node"* [ %67, %57 ], [ %55, %50 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !20
  %62 = icmp slt i32 %54, %61
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 3
  %65 = select i1 %62, %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"** %64
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %57, !llvm.loop !23

69:                                               ; preds = %57
  %70 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %36
  %72 = select i1 %71, i1 true, i1 %62
  br label %73

73:                                               ; preds = %69, %50
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %50 ], [ %70, %69 ]
  %75 = phi i1 [ true, %50 ], [ %72, %69 ]
  %76 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %75, %"struct.std::_Rb_tree_node_base"* nonnull %76, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %77 = load i64, i64* %23, align 8, !tbaa !19
  %78 = add i64 %77, 1
  store i64 %78, i64* %23, align 8, !tbaa !19
  %79 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %80 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %81 unwind label %114

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.interval, %struct.interval* %79, i64 %48, i32 1
  %83 = getelementptr inbounds i8, i8* %80, i64 32
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %82, align 4
  store i32 %85, i32* %84, align 4, !tbaa !20
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !22
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %98, %88 ], [ %86, %81 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 1
  %91 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = icmp slt i32 %85, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !22
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %88, !llvm.loop !23

100:                                              ; preds = %88
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %38
  %103 = select i1 %102, i1 true, i1 %93
  br label %104

104:                                              ; preds = %100, %81
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %81 ], [ %101, %100 ]
  %106 = phi i1 [ true, %81 ], [ %103, %100 ]
  %107 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #17
  %108 = load i64, i64* %34, align 8, !tbaa !19
  %109 = add i64 %108, 1
  store i64 %109, i64* %34, align 8, !tbaa !19
  %110 = add nuw nsw i64 %48, 1
  %111 = icmp eq i64 %110, %41
  br i1 %111, label %42, label %112, !llvm.loop !25

112:                                              ; preds = %104
  %113 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  br label %46

114:                                              ; preds = %73, %46
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %276

116:                                              ; preds = %266, %1, %42
  %117 = phi i32 [ 0, %42 ], [ 0, %1 ], [ %215, %266 ]
  %118 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, %"struct.std::_Rb_tree_node"* %119)
          to label %123 unwind label %120

120:                                              ; preds = %116
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #19
  unreachable

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  %124 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %124, %"struct.std::_Rb_tree_node"* %125)
          to label %129 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #19
  unreachable

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #17
  ret i32 %117

130:                                              ; preds = %44, %266
  %131 = phi i64 [ 0, %44 ], [ %272, %266 ]
  %132 = phi i32 [ 0, %44 ], [ %215, %266 ]
  %133 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %134 = getelementptr inbounds %struct.interval, %struct.interval* %133, i64 %131, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !26
  %136 = getelementptr inbounds %struct.interval, %struct.interval* %133, i64 %131, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !28
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !16
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %164, label %140

140:                                              ; preds = %130, %140
  %141 = phi %"struct.std::_Rb_tree_node"* [ %153, %140 ], [ %138, %130 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %140 ], [ %36, %130 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = icmp slt i32 %145, %135
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 3
  %148 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 2
  %150 = select i1 %146, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* %148
  %151 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %149
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !22
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %140, !llvm.loop !29

155:                                              ; preds = %140
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %36
  br i1 %156, label %164, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 0
  %160 = select i1 %146, i32* %158, i32* %159
  %161 = load i32, i32* %160, align 4, !tbaa !20
  %162 = icmp slt i32 %135, %161
  %163 = select i1 %162, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %150
  br label %164

164:                                              ; preds = %130, %155, %157
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %155 ], [ %36, %130 ], [ %163, %157 ]
  %166 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to i8*
  call void @_ZdlPv(i8* %167) #17
  %168 = load i64, i64* %23, align 8, !tbaa !19
  %169 = add i64 %168, -1
  store i64 %169, i64* %23, align 8, !tbaa !19
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !16
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %171, label %196, label %172

172:                                              ; preds = %164, %172
  %173 = phi %"struct.std::_Rb_tree_node"* [ %185, %172 ], [ %170, %164 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %172 ], [ %38, %164 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 1
  %176 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %175 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = icmp slt i32 %177, %137
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 3
  %180 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 2
  %182 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* %180
  %183 = select i1 %178, %"struct.std::_Rb_tree_node_base"** %179, %"struct.std::_Rb_tree_node_base"** %181
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !22
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %187, label %172, !llvm.loop !29

187:                                              ; preds = %172
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %38
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1, i32 0
  %192 = select i1 %178, i32* %190, i32* %191
  %193 = load i32, i32* %192, align 4, !tbaa !20
  %194 = icmp slt i32 %137, %193
  %195 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %182
  br label %196

196:                                              ; preds = %164, %187, %189
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %187 ], [ %38, %164 ], [ %195, %189 ]
  %198 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #17
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i8*
  call void @_ZdlPv(i8* %199) #17
  %200 = load i64, i64* %34, align 8, !tbaa !19
  %201 = add i64 %200, -1
  store i64 %201, i64* %34, align 8, !tbaa !19
  %202 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %36) #20
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !17
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = sub nsw i32 %137, %135
  %210 = sub nsw i32 %208, %204
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 %210, i32 0
  %213 = add nsw i32 %212, %209
  %214 = icmp slt i32 %132, %213
  %215 = select i1 %214, i32 %213, i32 %132
  %216 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %217 unwind label %274

217:                                              ; preds = %196
  %218 = getelementptr inbounds i8, i8* %216, i64 32
  %219 = bitcast i8* %218 to i32*
  store i32 %135, i32* %219, align 4, !tbaa !20
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !22
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %238, label %222

222:                                              ; preds = %217, %222
  %223 = phi %"struct.std::_Rb_tree_node"* [ %232, %222 ], [ %220, %217 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1
  %225 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %224 to i32*
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = icmp slt i32 %135, %226
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 3
  %230 = select i1 %227, %"struct.std::_Rb_tree_node_base"** %228, %"struct.std::_Rb_tree_node_base"** %229
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !22
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %222, !llvm.loop !23

234:                                              ; preds = %222
  %235 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %36
  %237 = select i1 %236, i1 true, i1 %227
  br label %238

238:                                              ; preds = %234, %217
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %217 ], [ %235, %234 ]
  %240 = phi i1 [ true, %217 ], [ %237, %234 ]
  %241 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %240, %"struct.std::_Rb_tree_node_base"* nonnull %241, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %242 = load i64, i64* %23, align 8, !tbaa !19
  %243 = add i64 %242, 1
  store i64 %243, i64* %23, align 8, !tbaa !19
  %244 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %245 unwind label %274

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, i8* %244, i64 32
  %247 = bitcast i8* %246 to i32*
  store i32 %137, i32* %247, align 4, !tbaa !20
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !22
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %266, label %250

250:                                              ; preds = %245, %250
  %251 = phi %"struct.std::_Rb_tree_node"* [ %260, %250 ], [ %248, %245 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = icmp slt i32 %137, %254
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %258 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %257
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !22
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %250, !llvm.loop !23

262:                                              ; preds = %250
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %38
  %265 = select i1 %264, i1 true, i1 %255
  br label %266

266:                                              ; preds = %262, %245
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %245 ], [ %263, %262 ]
  %268 = phi i1 [ true, %245 ], [ %265, %262 ]
  %269 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %268, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #17
  %270 = load i64, i64* %34, align 8, !tbaa !19
  %271 = add i64 %270, 1
  store i64 %271, i64* %34, align 8, !tbaa !19
  %272 = add nuw nsw i64 %131, 1
  %273 = icmp eq i64 %272, %45
  br i1 %273, label %116, label %130, !llvm.loop !30

274:                                              ; preds = %238, %196
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %276

276:                                              ; preds = %274, %114
  %277 = phi { i8*, i32 } [ %115, %114 ], [ %275, %274 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #17
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5case2St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.interval*, %struct.interval** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.interval* %5 to i64
  %9 = ptrtoint %struct.interval* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq %struct.interval* %7, %5
  br i1 %13, label %157, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #17, !range !31
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_T1_"(%struct.interval* %7, %struct.interval* %5, i64 %17) #17
  %18 = icmp sgt i64 %10, 128
  %19 = getelementptr %struct.interval, %struct.interval* %7, i64 0, i32 0
  %20 = getelementptr %struct.interval, %struct.interval* %7, i64 0, i32 1
  %21 = bitcast %struct.interval* %7 to i8*
  %22 = bitcast %struct.interval* %7 to i64*
  %23 = getelementptr %struct.interval, %struct.interval* %7, i64 1
  br i1 %18, label %24, label %102

24:                                               ; preds = %14
  %25 = bitcast %struct.interval* %23 to i8*
  br label %26

26:                                               ; preds = %69, %24
  %27 = phi i64 [ %70, %69 ], [ 1, %24 ]
  %28 = phi %struct.interval* [ %29, %69 ], [ %7, %24 ]
  %29 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %27
  %30 = getelementptr %struct.interval, %struct.interval* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = load i32, i32* %19, align 4, !tbaa !20
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %20, align 4, !tbaa !28
  %36 = getelementptr %struct.interval, %struct.interval* %28, i64 1, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !28
  %38 = icmp sge i32 %32, %31
  %39 = icmp slt i32 %35, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %34, %26
  %42 = bitcast %struct.interval* %29 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = shl nsw i64 %27, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* nonnull align 4 %21, i64 %44, i1 false) #17
  store i64 %43, i64* %22, align 4
  br label %69

45:                                               ; preds = %34
  %46 = bitcast %struct.interval* %29 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %47, 32
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %63, %45
  %52 = phi %struct.interval* [ %29, %45 ], [ %53, %63 ]
  %53 = getelementptr inbounds %struct.interval, %struct.interval* %52, i64 -1
  %54 = getelementptr %struct.interval, %struct.interval* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = icmp sgt i32 %55, %48
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr %struct.interval, %struct.interval* %52, i64 -1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !28
  %60 = icmp sge i32 %55, %48
  %61 = icmp slt i32 %59, %50
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %67

63:                                               ; preds = %57, %51
  %64 = bitcast %struct.interval* %53 to i64*
  %65 = bitcast %struct.interval* %52 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  br label %51, !llvm.loop !32

67:                                               ; preds = %57
  %68 = bitcast %struct.interval* %52 to i64*
  store i64 %47, i64* %68, align 4
  br label %69

69:                                               ; preds = %67, %41
  %70 = add nuw nsw i64 %27, 1
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %26, !llvm.loop !33

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 16
  %74 = icmp eq %struct.interval* %73, %5
  br i1 %74, label %157, label %75

75:                                               ; preds = %72, %98
  %76 = phi %struct.interval* [ %100, %98 ], [ %73, %72 ]
  %77 = bitcast %struct.interval* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %78, 32
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %94, %75
  %83 = phi %struct.interval* [ %76, %75 ], [ %84, %94 ]
  %84 = getelementptr inbounds %struct.interval, %struct.interval* %83, i64 -1
  %85 = getelementptr %struct.interval, %struct.interval* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = icmp sgt i32 %86, %79
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr %struct.interval, %struct.interval* %83, i64 -1, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !28
  %91 = icmp sge i32 %86, %79
  %92 = icmp slt i32 %90, %81
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %98

94:                                               ; preds = %88, %82
  %95 = bitcast %struct.interval* %84 to i64*
  %96 = bitcast %struct.interval* %83 to i64*
  %97 = load i64, i64* %95, align 4
  store i64 %97, i64* %96, align 4
  br label %82, !llvm.loop !32

98:                                               ; preds = %88
  %99 = bitcast %struct.interval* %83 to i64*
  store i64 %78, i64* %99, align 4
  %100 = getelementptr inbounds %struct.interval, %struct.interval* %76, i64 1
  %101 = icmp eq %struct.interval* %100, %5
  br i1 %101, label %157, label %75, !llvm.loop !34

102:                                              ; preds = %14
  %103 = icmp eq %struct.interval* %23, %5
  br i1 %103, label %157, label %104

104:                                              ; preds = %102, %154
  %105 = phi %struct.interval* [ %155, %154 ], [ %23, %102 ]
  %106 = phi %struct.interval* [ %105, %154 ], [ %7, %102 ]
  %107 = getelementptr %struct.interval, %struct.interval* %105, i64 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = load i32, i32* %19, align 4, !tbaa !20
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %20, align 4, !tbaa !28
  %113 = getelementptr %struct.interval, %struct.interval* %106, i64 1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !28
  %115 = icmp sge i32 %109, %108
  %116 = icmp slt i32 %112, %114
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %130

118:                                              ; preds = %111, %104
  %119 = bitcast %struct.interval* %105 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = ptrtoint %struct.interval* %105 to i64
  %122 = sub i64 %121, %9
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = ashr exact i64 %122, 3
  %126 = sub nsw i64 2, %125
  %127 = getelementptr inbounds %struct.interval, %struct.interval* %106, i64 %126
  %128 = bitcast %struct.interval* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* nonnull align 4 %21, i64 %122, i1 false) #17
  br label %129

129:                                              ; preds = %124, %118
  store i64 %120, i64* %22, align 4
  br label %154

130:                                              ; preds = %111
  %131 = bitcast %struct.interval* %105 to i64*
  %132 = load i64, i64* %131, align 4
  %133 = trunc i64 %132 to i32
  %134 = lshr i64 %132, 32
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %148, %130
  %137 = phi %struct.interval* [ %105, %130 ], [ %138, %148 ]
  %138 = getelementptr inbounds %struct.interval, %struct.interval* %137, i64 -1
  %139 = getelementptr %struct.interval, %struct.interval* %138, i64 0, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = icmp sgt i32 %140, %133
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr %struct.interval, %struct.interval* %137, i64 -1, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !28
  %145 = icmp sge i32 %140, %133
  %146 = icmp slt i32 %144, %135
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %152

148:                                              ; preds = %142, %136
  %149 = bitcast %struct.interval* %138 to i64*
  %150 = bitcast %struct.interval* %137 to i64*
  %151 = load i64, i64* %149, align 4
  store i64 %151, i64* %150, align 4
  br label %136, !llvm.loop !32

152:                                              ; preds = %142
  %153 = bitcast %struct.interval* %137 to i64*
  store i64 %132, i64* %153, align 4
  br label %154

154:                                              ; preds = %152, %129
  %155 = getelementptr inbounds %struct.interval, %struct.interval* %105, i64 1
  %156 = icmp eq %struct.interval* %155, %5
  br i1 %156, label %157, label %104, !llvm.loop !33

157:                                              ; preds = %154, %98, %1, %72, %102
  %158 = icmp sgt i32 %12, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %161 = and i64 %11, 4294967295
  br label %191

162:                                              ; preds = %225, %157
  %163 = phi i32 [ 0, %157 ], [ %226, %225 ]
  %164 = phi i32 [ 0, %157 ], [ %212, %225 ]
  %165 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %165) #17
  %166 = getelementptr inbounds i8, i8* %165, i64 8
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 8, !tbaa !16
  %170 = getelementptr inbounds i8, i8* %165, i64 24
  %171 = bitcast i8* %170 to i8**
  store i8* %166, i8** %171, align 8, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %165, i64 32
  %173 = bitcast i8* %172 to i8**
  store i8* %166, i8** %173, align 8, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %165, i64 40
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !19
  %176 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %176) #17
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %180, align 8, !tbaa !16
  %181 = getelementptr inbounds i8, i8* %176, i64 24
  %182 = bitcast i8* %181 to i8**
  store i8* %177, i8** %182, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, i8* %176, i64 32
  %184 = bitcast i8* %183 to i8**
  store i8* %177, i8** %184, align 8, !tbaa !18
  %185 = getelementptr inbounds i8, i8* %176, i64 40
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !19
  %187 = bitcast i8* %179 to %"struct.std::_Rb_tree_node"**
  %188 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"*
  br i1 %158, label %189, label %229

189:                                              ; preds = %162
  %190 = and i64 %11, 4294967295
  br label %260

191:                                              ; preds = %159, %225
  %192 = phi i64 [ 0, %159 ], [ %227, %225 ]
  %193 = phi i32 [ 0, %159 ], [ %212, %225 ]
  %194 = phi i32 [ 0, %159 ], [ %226, %225 ]
  %195 = getelementptr inbounds %struct.interval, %struct.interval* %160, i64 %192, i32 1
  %196 = getelementptr inbounds %struct.interval, %struct.interval* %160, i64 %192, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !26
  %198 = load i32, i32* %195, align 4, !tbaa !20
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds %struct.interval, %struct.interval* %160, i64 %199, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds %struct.interval, %struct.interval* %160, i64 %199, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !26
  %206 = icmp sge i32 %201, %198
  %207 = icmp slt i32 %205, %197
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %211

209:                                              ; preds = %203, %191
  %210 = trunc i64 %192 to i32
  br label %211

211:                                              ; preds = %203, %209
  %212 = phi i32 [ %210, %209 ], [ %193, %203 ]
  %213 = sext i32 %194 to i64
  %214 = getelementptr inbounds %struct.interval, %struct.interval* %160, i64 %213, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !20
  %216 = icmp slt i32 %215, %197
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.interval, %struct.interval* %160, i64 %213, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !28
  %220 = icmp sge i32 %197, %215
  %221 = icmp slt i32 %198, %219
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %225

223:                                              ; preds = %217, %211
  %224 = trunc i64 %192 to i32
  br label %225

225:                                              ; preds = %217, %223
  %226 = phi i32 [ %224, %223 ], [ %194, %217 ]
  %227 = add nuw nsw i64 %192, 1
  %228 = icmp eq i64 %227, %161
  br i1 %228, label %162, label %191, !llvm.loop !35

229:                                              ; preds = %287, %162
  %230 = sext i32 %164 to i64
  %231 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.interval, %struct.interval* %231, i64 %230, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !28
  %234 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %235 unwind label %358

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.interval, %struct.interval* %231, i64 %230, i32 0
  %237 = getelementptr inbounds i8, i8* %234, i64 32
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %236, align 4
  store i32 %239, i32* %238, align 4, !tbaa !20
  %240 = bitcast i8* %168 to %"struct.std::_Rb_tree_node"**
  %241 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"*
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !22
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %297, label %244

244:                                              ; preds = %235, %244
  %245 = phi %"struct.std::_Rb_tree_node"* [ %254, %244 ], [ %242, %235 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !20
  %249 = icmp slt i32 %239, %248
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 3
  %252 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %251
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !22
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %244, !llvm.loop !23

256:                                              ; preds = %244
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %241
  %259 = select i1 %258, i1 true, i1 %249
  br label %297

260:                                              ; preds = %189, %287
  %261 = phi i64 [ 0, %189 ], [ %293, %287 ]
  %262 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %263 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %264 unwind label %295

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.interval, %struct.interval* %262, i64 %261, i32 1
  %266 = getelementptr inbounds i8, i8* %263, i64 32
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %265, align 4
  store i32 %268, i32* %267, align 4, !tbaa !20
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !22
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %287, label %271

271:                                              ; preds = %264, %271
  %272 = phi %"struct.std::_Rb_tree_node"* [ %281, %271 ], [ %269, %264 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !20
  %276 = icmp slt i32 %268, %275
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 2
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 3
  %279 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %278
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to %"struct.std::_Rb_tree_node"**
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %280, align 8, !tbaa !22
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %283, label %271, !llvm.loop !23

283:                                              ; preds = %271
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %188
  %286 = select i1 %285, i1 true, i1 %276
  br label %287

287:                                              ; preds = %283, %264
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %264 ], [ %284, %283 ]
  %289 = phi i1 [ true, %264 ], [ %286, %283 ]
  %290 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %289, %"struct.std::_Rb_tree_node_base"* nonnull %290, %"struct.std::_Rb_tree_node_base"* %288, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %188) #17
  %291 = load i64, i64* %186, align 8, !tbaa !19
  %292 = add i64 %291, 1
  store i64 %292, i64* %186, align 8, !tbaa !19
  %293 = add nuw nsw i64 %261, 1
  %294 = icmp eq i64 %293, %190
  br i1 %294, label %229, label %260, !llvm.loop !36

295:                                              ; preds = %260
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %455

297:                                              ; preds = %256, %235
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %235 ], [ %257, %256 ]
  %299 = phi i1 [ true, %235 ], [ %259, %256 ]
  %300 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %299, %"struct.std::_Rb_tree_node_base"* nonnull %300, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %241) #17
  %301 = load i64, i64* %175, align 8, !tbaa !19
  %302 = add i64 %301, 1
  store i64 %302, i64* %175, align 8, !tbaa !19
  %303 = sext i32 %163 to i64
  %304 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %305 = getelementptr inbounds %struct.interval, %struct.interval* %304, i64 %303, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !26
  %307 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %308 unwind label %360

308:                                              ; preds = %297
  %309 = getelementptr inbounds %struct.interval, %struct.interval* %304, i64 %303, i32 1
  %310 = getelementptr inbounds i8, i8* %307, i64 32
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %309, align 4
  store i32 %312, i32* %311, align 4, !tbaa !20
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !22
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %331, label %315

315:                                              ; preds = %308, %315
  %316 = phi %"struct.std::_Rb_tree_node"* [ %325, %315 ], [ %313, %308 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i32*
  %319 = load i32, i32* %318, align 4, !tbaa !20
  %320 = icmp slt i32 %312, %319
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 3
  %323 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %322
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !22
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %315, !llvm.loop !23

327:                                              ; preds = %315
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %188
  %330 = select i1 %329, i1 true, i1 %320
  br label %331

331:                                              ; preds = %308, %327
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %308 ], [ %328, %327 ]
  %333 = phi i1 [ true, %308 ], [ %330, %327 ]
  %334 = bitcast i8* %307 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %333, %"struct.std::_Rb_tree_node_base"* nonnull %334, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %188) #17
  %335 = load i64, i64* %186, align 8, !tbaa !19
  %336 = add i64 %335, 1
  store i64 %336, i64* %186, align 8, !tbaa !19
  %337 = bitcast i8* %181 to %"struct.std::_Rb_tree_node"**
  %338 = icmp slt i32 %12, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %331
  %340 = shl i64 %10, 29
  %341 = ashr i64 %340, 32
  %342 = add nsw i64 %11, 1
  %343 = and i64 %342, 4294967295
  br label %362

344:                                              ; preds = %452, %331
  %345 = phi i32 [ 0, %331 ], [ %380, %452 ]
  %346 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %346, %"struct.std::_Rb_tree_node"* %347)
          to label %351 unwind label %348

348:                                              ; preds = %344
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #19
  unreachable

351:                                              ; preds = %344
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %176) #17
  %352 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %352, %"struct.std::_Rb_tree_node"* %353)
          to label %357 unwind label %354

354:                                              ; preds = %351
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #19
  unreachable

357:                                              ; preds = %351
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #17
  ret i32 %345

358:                                              ; preds = %229
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %455

360:                                              ; preds = %297
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %455

362:                                              ; preds = %339, %452
  %363 = phi i64 [ 0, %339 ], [ %453, %452 ]
  %364 = phi i32 [ 0, %339 ], [ %380, %452 ]
  %365 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %241) #20
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !17
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %370 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %369 to i32*
  %371 = load i32, i32* %370, align 4, !tbaa !20
  %372 = sub nsw i32 %233, %367
  %373 = icmp sgt i32 %372, 0
  %374 = select i1 %373, i32 %372, i32 0
  %375 = sub nsw i32 %371, %306
  %376 = icmp sgt i32 %375, 0
  %377 = select i1 %376, i32 %375, i32 0
  %378 = add nuw nsw i32 %377, %374
  %379 = icmp slt i32 %364, %378
  %380 = select i1 %379, i32 %378, i32 %364
  %381 = icmp slt i64 %363, %341
  br i1 %381, label %382, label %452

382:                                              ; preds = %362
  %383 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %384 = getelementptr inbounds %struct.interval, %struct.interval* %383, i64 %363, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !22
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %404, label %388

388:                                              ; preds = %382, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %398, %388 ], [ %386, %382 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !20
  %393 = icmp slt i32 %385, %392
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = select i1 %393, %"struct.std::_Rb_tree_node_base"** %394, %"struct.std::_Rb_tree_node_base"** %395
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !22
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %400, label %388, !llvm.loop !23

400:                                              ; preds = %388
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %241
  %403 = select i1 %402, i1 true, i1 %393
  br label %404

404:                                              ; preds = %400, %382
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %382 ], [ %401, %400 ]
  %406 = phi i1 [ true, %382 ], [ %403, %400 ]
  %407 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %408 unwind label %450

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, i8* %407, i64 32
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %384, align 4, !tbaa !20
  store i32 %411, i32* %410, align 4, !tbaa !20
  %412 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %406, %"struct.std::_Rb_tree_node_base"* nonnull %412, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %241) #17
  %413 = load i64, i64* %175, align 8, !tbaa !19
  %414 = add i64 %413, 1
  store i64 %414, i64* %175, align 8, !tbaa !19
  %415 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %416 = getelementptr inbounds %struct.interval, %struct.interval* %415, i64 %363, i32 1
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !16
  %418 = load i32, i32* %416, align 4
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  br i1 %419, label %444, label %420

420:                                              ; preds = %408, %420
  %421 = phi %"struct.std::_Rb_tree_node"* [ %433, %420 ], [ %417, %408 ]
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %420 ], [ %188, %408 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i32*
  %425 = load i32, i32* %424, align 4, !tbaa !20
  %426 = icmp slt i32 %425, %418
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 3
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 2
  %430 = select i1 %426, %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::_Rb_tree_node_base"* %428
  %431 = select i1 %426, %"struct.std::_Rb_tree_node_base"** %427, %"struct.std::_Rb_tree_node_base"** %429
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !22
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %435, label %420, !llvm.loop !29

435:                                              ; preds = %420
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %188
  br i1 %436, label %444, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 1, i32 0
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1, i32 0
  %440 = select i1 %426, i32* %438, i32* %439
  %441 = load i32, i32* %440, align 4, !tbaa !20
  %442 = icmp slt i32 %418, %441
  %443 = select i1 %442, %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"* %430
  br label %444

444:                                              ; preds = %437, %435, %408
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %435 ], [ %188, %408 ], [ %443, %437 ]
  %446 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %445, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %188) #17
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to i8*
  call void @_ZdlPv(i8* %447) #17
  %448 = load i64, i64* %186, align 8, !tbaa !19
  %449 = add i64 %448, -1
  store i64 %449, i64* %186, align 8, !tbaa !19
  br label %452

450:                                              ; preds = %404
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %455

452:                                              ; preds = %444, %362
  %453 = add nuw nsw i64 %363, 1
  %454 = icmp eq i64 %453, %343
  br i1 %454, label %344, label %362, !llvm.loop !37

455:                                              ; preds = %358, %450, %360, %295
  %456 = phi { i8*, i32 } [ %296, %295 ], [ %359, %358 ], [ %451, %450 ], [ %361, %360 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %176) #17
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #17
  resume { i8*, i32 } %456
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %struct.interval*
  %16 = getelementptr inbounds %struct.interval, %struct.interval* %15, i64 %7
  %17 = bitcast i8* %14 to i64*
  store i64 0, i64* %17, align 4
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast i8* %18 to %struct.interval*
  %20 = icmp eq i32 %6, 1
  br i1 %20, label %92, label %21

21:                                               ; preds = %12
  %22 = bitcast i8* %18 to i64*
  store i64 0, i64* %22, align 4
  %23 = icmp eq i32 %6, 2
  br i1 %23, label %92, label %24, !llvm.loop !38

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %14, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 4
  %27 = icmp eq i32 %6, 3
  br i1 %27, label %92, label %28, !llvm.loop !38

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %14, i64 24
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 4
  %31 = icmp eq i32 %6, 4
  br i1 %31, label %92, label %32, !llvm.loop !38

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %14, i64 32
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 4
  %35 = icmp eq i32 %6, 5
  br i1 %35, label %92, label %36, !llvm.loop !38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %14, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 4
  %39 = getelementptr inbounds i8, i8* %14, i64 48
  %40 = bitcast i8* %39 to %struct.interval*
  %41 = icmp eq %struct.interval* %16, %40
  br i1 %41, label %92, label %42, !llvm.loop !38

42:                                               ; preds = %36
  %43 = bitcast i8* %39 to i64*
  store i64 0, i64* %43, align 4
  %44 = getelementptr inbounds i8, i8* %14, i64 56
  %45 = bitcast i8* %44 to %struct.interval*
  %46 = icmp eq %struct.interval* %16, %45
  br i1 %46, label %92, label %47, !llvm.loop !38

47:                                               ; preds = %42
  %48 = shl nsw i64 %7, 3
  %49 = add nsw i64 %48, -64
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %47, %54
  %55 = phi %struct.interval* [ %59, %54 ], [ %45, %47 ]
  %56 = phi i64 [ %60, %54 ], [ %52, %47 ]
  %57 = load i64, i64* %17, align 4
  %58 = bitcast %struct.interval* %55 to i64*
  store i64 %57, i64* %58, align 4
  %59 = getelementptr inbounds %struct.interval, %struct.interval* %55, i64 1
  %60 = add i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !39

62:                                               ; preds = %54, %47
  %63 = phi %struct.interval* [ %45, %47 ], [ %59, %54 ]
  %64 = icmp ult i64 %49, 56
  br i1 %64, label %92, label %65

65:                                               ; preds = %62, %65
  %66 = phi %struct.interval* [ %90, %65 ], [ %63, %62 ]
  %67 = load i64, i64* %17, align 4
  %68 = bitcast %struct.interval* %66 to i64*
  store i64 %67, i64* %68, align 4
  %69 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 1
  %70 = load i64, i64* %17, align 4
  %71 = bitcast %struct.interval* %69 to i64*
  store i64 %70, i64* %71, align 4
  %72 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 2
  %73 = load i64, i64* %17, align 4
  %74 = bitcast %struct.interval* %72 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 3
  %76 = load i64, i64* %17, align 4
  %77 = bitcast %struct.interval* %75 to i64*
  store i64 %76, i64* %77, align 4
  %78 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 4
  %79 = load i64, i64* %17, align 4
  %80 = bitcast %struct.interval* %78 to i64*
  store i64 %79, i64* %80, align 4
  %81 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 5
  %82 = load i64, i64* %17, align 4
  %83 = bitcast %struct.interval* %81 to i64*
  store i64 %82, i64* %83, align 4
  %84 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 6
  %85 = load i64, i64* %17, align 4
  %86 = bitcast %struct.interval* %84 to i64*
  store i64 %85, i64* %86, align 4
  %87 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 7
  %88 = load i64, i64* %17, align 4
  %89 = bitcast %struct.interval* %87 to i64*
  store i64 %88, i64* %89, align 4
  %90 = getelementptr inbounds %struct.interval, %struct.interval* %66, i64 8
  %91 = icmp eq %struct.interval* %90, %16
  br i1 %91, label %92, label %65, !llvm.loop !38

92:                                               ; preds = %62, %65, %42, %36, %32, %28, %24, %21, %12
  %93 = phi %struct.interval* [ %16, %36 ], [ %16, %32 ], [ %16, %28 ], [ %16, %24 ], [ %16, %21 ], [ %19, %12 ], [ %16, %42 ], [ %16, %65 ], [ %16, %62 ]
  %94 = load i32, i32* %1, align 4, !tbaa !20
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %121, %10, %92
  %97 = phi %struct.interval* [ %93, %92 ], [ null, %10 ], [ %93, %121 ]
  %98 = phi %struct.interval* [ %15, %92 ], [ null, %10 ], [ %15, %121 ]
  %99 = ptrtoint %struct.interval* %97 to i64
  %100 = ptrtoint %struct.interval* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = icmp ugt i64 %102, 1152921504606846975
  br i1 %105, label %106, label %108, !prof !41

106:                                              ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %107 unwind label %166

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %104
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %101) #18
          to label %110 unwind label %166

110:                                              ; preds = %108
  %111 = bitcast i8* %109 to %struct.interval*
  br label %112

112:                                              ; preds = %110, %96
  %113 = phi %struct.interval* [ %111, %110 ], [ null, %96 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.interval* %113, %struct.interval** %114, align 8, !tbaa !10
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.interval, %struct.interval* %113, i64 %102
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.interval* %116, %struct.interval** %117, align 8, !tbaa !42
  br i1 %103, label %132, label %118

118:                                              ; preds = %112
  %119 = bitcast %struct.interval* %113 to i8*
  %120 = bitcast %struct.interval* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %101, i1 false) #17
  br label %132

121:                                              ; preds = %92, %121
  %122 = phi i64 [ %128, %121 ], [ 0, %92 ]
  %123 = getelementptr inbounds %struct.interval, %struct.interval* %15, i64 %122, i32 0
  %124 = getelementptr inbounds %struct.interval, %struct.interval* %15, i64 %122, i32 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %123, i32* nonnull %124)
  %126 = load i32, i32* %123, align 4, !tbaa !26
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %123, align 4, !tbaa !26
  %128 = add nuw nsw i64 %122, 1
  %129 = load i32, i32* %1, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %121, label %96, !llvm.loop !43

132:                                              ; preds = %118, %112
  store %struct.interval* %116, %struct.interval** %115, align 8, !tbaa !5
  %133 = invoke i32 @_Z5case1St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nonnull %2)
          to label %134 unwind label %168

134:                                              ; preds = %132
  br i1 %103, label %139, label %135

135:                                              ; preds = %134
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %101) #18
          to label %137 unwind label %170

137:                                              ; preds = %135
  %138 = bitcast i8* %136 to %struct.interval*
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi %struct.interval* [ %138, %137 ], [ null, %134 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.interval* %140, %struct.interval** %141, align 8, !tbaa !10
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.interval, %struct.interval* %140, i64 %102
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.interval* %143, %struct.interval** %144, align 8, !tbaa !42
  br i1 %103, label %148, label %145

145:                                              ; preds = %139
  %146 = bitcast %struct.interval* %140 to i8*
  %147 = bitcast %struct.interval* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %101, i1 false) #17
  br label %148

148:                                              ; preds = %145, %139
  store %struct.interval* %143, %struct.interval** %142, align 8, !tbaa !5
  %149 = invoke i32 @_Z5case2St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nonnull %3)
          to label %150 unwind label %172

150:                                              ; preds = %148
  %151 = icmp slt i32 %133, %149
  %152 = select i1 %151, i32 %149, i32 %133
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = icmp eq %struct.interval* %140, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast %struct.interval* %140 to i8*
  call void @_ZdlPv(i8* nonnull %156) #17
  br label %157

157:                                              ; preds = %150, %155
  %158 = icmp eq %struct.interval* %113, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast %struct.interval* %113 to i8*
  call void @_ZdlPv(i8* nonnull %160) #17
  br label %161

161:                                              ; preds = %157, %159
  %162 = icmp eq %struct.interval* %98, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast %struct.interval* %98 to i8*
  call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

166:                                              ; preds = %108, %106
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %182

168:                                              ; preds = %132
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %177

170:                                              ; preds = %135
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %177

172:                                              ; preds = %148
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %struct.interval* %140, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast %struct.interval* %140 to i8*
  call void @_ZdlPv(i8* nonnull %176) #17
  br label %177

177:                                              ; preds = %170, %172, %175, %168
  %178 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %173, %175 ]
  %179 = icmp eq %struct.interval* %113, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %struct.interval* %113 to i8*
  call void @_ZdlPv(i8* nonnull %181) #17
  br label %182

182:                                              ; preds = %180, %177, %166
  %183 = phi { i8*, i32 } [ %167, %166 ], [ %178, %177 ], [ %178, %180 ]
  %184 = icmp eq %struct.interval* %98, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast %struct.interval* %98 to i8*
  call void @_ZdlPv(i8* nonnull %186) #17
  br label %187

187:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %183
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_T1_"(%struct.interval* %0, %struct.interval* %1, i64 %2) unnamed_addr #15 {
  %4 = ptrtoint %struct.interval* %0 to i64
  %5 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 1
  %6 = getelementptr %struct.interval, %struct.interval* %5, i64 0, i32 0
  %7 = getelementptr %struct.interval, %struct.interval* %0, i64 1, i32 1
  %8 = bitcast %struct.interval* %0 to i64*
  %9 = getelementptr %struct.interval, %struct.interval* %0, i64 0, i32 0
  %10 = getelementptr %struct.interval, %struct.interval* %0, i64 0, i32 1
  %11 = ptrtoint %struct.interval* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %313

14:                                               ; preds = %3
  %15 = bitcast %struct.interval* %0 to <2 x i64>*
  %16 = bitcast %struct.interval* %0 to <2 x i64>*
  %17 = bitcast %struct.interval* %0 to <2 x i64>*
  %18 = bitcast %struct.interval* %0 to <2 x i64>*
  br label %19

19:                                               ; preds = %14, %309
  %20 = phi i64 [ %311, %309 ], [ %12, %14 ]
  %21 = phi i64 [ %197, %309 ], [ %2, %14 ]
  %22 = phi %struct.interval* [ %275, %309 ], [ %1, %14 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %196

24:                                               ; preds = %19
  %25 = lshr exact i64 %20, 3
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %20, 8
  %31 = icmp eq i64 %30, 0
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %32
  %34 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %27
  %35 = bitcast %struct.interval* %33 to i64*
  %36 = bitcast %struct.interval* %34 to i64*
  br label %37

37:                                               ; preds = %102, %24
  %38 = phi i64 [ %27, %24 ], [ %107, %102 ]
  %39 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %38
  %40 = bitcast %struct.interval* %39 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = icmp sgt i64 %29, %38
  br i1 %42, label %43, label %70

43:                                               ; preds = %37, %62
  %44 = phi i64 [ %63, %62 ], [ %38, %37 ]
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 2
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %46, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %47, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %43
  %54 = getelementptr %struct.interval, %struct.interval* %0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !28
  %56 = getelementptr %struct.interval, %struct.interval* %0, i64 %46, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !28
  %58 = icmp sge i32 %51, %49
  %59 = icmp slt i32 %55, %57
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %43
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi i64 [ %47, %61 ], [ %46, %53 ]
  %64 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %63
  %65 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %44
  %66 = bitcast %struct.interval* %64 to i64*
  %67 = bitcast %struct.interval* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  %69 = icmp slt i64 %63, %29
  br i1 %69, label %43, label %70, !llvm.loop !47

70:                                               ; preds = %62, %37
  %71 = phi i64 [ %38, %37 ], [ %63, %62 ]
  %72 = icmp eq i64 %71, %27
  %73 = select i1 %31, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, i64* %35, align 4
  store i64 %75, i64* %36, align 4
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %32, %74 ], [ %71, %70 ]
  %78 = trunc i64 %41 to i32
  %79 = lshr i64 %41, 32
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i64 %77, %38
  br i1 %81, label %82, label %102

82:                                               ; preds = %76, %96
  %83 = phi i64 [ %85, %96 ], [ %77, %76 ]
  %84 = add nsw i64 %83, -1
  %85 = sdiv i64 %84, 2
  %86 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %85
  %87 = getelementptr %struct.interval, %struct.interval* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = icmp slt i32 %88, %78
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = getelementptr %struct.interval, %struct.interval* %0, i64 %85, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !28
  %93 = icmp sle i32 %88, %78
  %94 = icmp sgt i32 %92, %80
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %102

96:                                               ; preds = %90, %82
  %97 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %83
  %98 = bitcast %struct.interval* %86 to i64*
  %99 = bitcast %struct.interval* %97 to i64*
  %100 = load i64, i64* %98, align 4
  store i64 %100, i64* %99, align 4
  %101 = icmp sgt i64 %85, %38
  br i1 %101, label %82, label %102, !llvm.loop !48

102:                                              ; preds = %96, %90, %76
  %103 = phi i64 [ %77, %76 ], [ %83, %90 ], [ %85, %96 ]
  %104 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %103
  %105 = bitcast %struct.interval* %104 to i64*
  store i64 %41, i64* %105, align 4
  %106 = icmp eq i64 %38, 0
  %107 = add nsw i64 %38, -1
  br i1 %106, label %108, label %37, !llvm.loop !49

108:                                              ; preds = %102
  %109 = icmp sgt i64 %20, 8
  br i1 %109, label %110, label %313

110:                                              ; preds = %108, %191
  %111 = phi %struct.interval* [ %112, %191 ], [ %22, %108 ]
  %112 = getelementptr inbounds %struct.interval, %struct.interval* %111, i64 -1
  %113 = bitcast %struct.interval* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = load i64, i64* %8, align 4
  store i64 %115, i64* %113, align 4
  %116 = ptrtoint %struct.interval* %112 to i64
  %117 = sub i64 %116, %4
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %118, -1
  %120 = sdiv i64 %119, 2
  %121 = icmp sgt i64 %117, 16
  br i1 %121, label %122, label %149

122:                                              ; preds = %110, %141
  %123 = phi i64 [ %142, %141 ], [ 0, %110 ]
  %124 = shl i64 %123, 1
  %125 = add i64 %124, 2
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %125, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %126, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %122
  %133 = getelementptr %struct.interval, %struct.interval* %0, i64 %126, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !28
  %135 = getelementptr %struct.interval, %struct.interval* %0, i64 %125, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !28
  %137 = icmp sge i32 %130, %128
  %138 = icmp slt i32 %134, %136
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %141

140:                                              ; preds = %132, %122
  br label %141

141:                                              ; preds = %140, %132
  %142 = phi i64 [ %126, %140 ], [ %125, %132 ]
  %143 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %142
  %144 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %123
  %145 = bitcast %struct.interval* %143 to i64*
  %146 = bitcast %struct.interval* %144 to i64*
  %147 = load i64, i64* %145, align 4
  store i64 %147, i64* %146, align 4
  %148 = icmp slt i64 %142, %120
  br i1 %148, label %122, label %149, !llvm.loop !47

149:                                              ; preds = %141, %110
  %150 = phi i64 [ 0, %110 ], [ %142, %141 ]
  %151 = and i64 %117, 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = add nsw i64 %118, -2
  %155 = sdiv i64 %154, 2
  %156 = icmp eq i64 %150, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = shl i64 %150, 1
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %159
  %161 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %150
  %162 = bitcast %struct.interval* %160 to i64*
  %163 = bitcast %struct.interval* %161 to i64*
  %164 = load i64, i64* %162, align 4
  store i64 %164, i64* %163, align 4
  br label %165

165:                                              ; preds = %157, %153, %149
  %166 = phi i64 [ %159, %157 ], [ %150, %153 ], [ %150, %149 ]
  %167 = trunc i64 %114 to i32
  %168 = lshr i64 %114, 32
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i64 %166, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %165, %185
  %172 = phi i64 [ %174, %185 ], [ %166, %165 ]
  %173 = add nsw i64 %172, -1
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %174
  %176 = getelementptr %struct.interval, %struct.interval* %175, i64 0, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = icmp slt i32 %177, %167
  br i1 %178, label %185, label %179

179:                                              ; preds = %171
  %180 = getelementptr %struct.interval, %struct.interval* %0, i64 %174, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = icmp sle i32 %177, %167
  %183 = icmp sgt i32 %181, %169
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %191

185:                                              ; preds = %179, %171
  %186 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %172
  %187 = bitcast %struct.interval* %175 to i64*
  %188 = bitcast %struct.interval* %186 to i64*
  %189 = load i64, i64* %187, align 4
  store i64 %189, i64* %188, align 4
  %190 = icmp ult i64 %173, 2
  br i1 %190, label %191, label %171, !llvm.loop !48

191:                                              ; preds = %185, %179, %165
  %192 = phi i64 [ %166, %165 ], [ %172, %179 ], [ 0, %185 ]
  %193 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %192
  %194 = bitcast %struct.interval* %193 to i64*
  store i64 %114, i64* %194, align 4
  %195 = icmp sgt i64 %117, 8
  br i1 %195, label %110, label %313, !llvm.loop !50

196:                                              ; preds = %19
  %197 = add nsw i64 %21, -1
  %198 = lshr i64 %20, 4
  %199 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %198
  %200 = getelementptr inbounds %struct.interval, %struct.interval* %22, i64 -1
  %201 = load i32, i32* %6, align 4, !tbaa !20
  %202 = getelementptr %struct.interval, %struct.interval* %199, i64 0, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %196
  %206 = getelementptr %struct.interval, %struct.interval* %0, i64 %198, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !28
  %208 = load i32, i32* %7, align 4, !tbaa !28
  %209 = icmp sge i32 %203, %201
  %210 = icmp slt i32 %207, %208
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %242

212:                                              ; preds = %205, %196
  %213 = getelementptr %struct.interval, %struct.interval* %200, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !20
  %215 = icmp slt i32 %203, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = getelementptr %struct.interval, %struct.interval* %22, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !28
  %219 = getelementptr %struct.interval, %struct.interval* %0, i64 %198, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !28
  %221 = icmp sge i32 %214, %203
  %222 = icmp slt i32 %218, %220
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %228

224:                                              ; preds = %216, %212
  %225 = load i64, i64* %8, align 4
  %226 = bitcast %struct.interval* %199 to i64*
  %227 = load i64, i64* %226, align 4
  store i64 %227, i64* %8, align 4
  store i64 %225, i64* %226, align 4
  br label %269

228:                                              ; preds = %216
  %229 = icmp slt i32 %201, %214
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = load i32, i32* %7, align 4, !tbaa !28
  %232 = icmp sge i32 %214, %201
  %233 = icmp slt i32 %218, %231
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %239

235:                                              ; preds = %230, %228
  %236 = load i64, i64* %8, align 4
  %237 = bitcast %struct.interval* %200 to i64*
  %238 = load i64, i64* %237, align 4
  store i64 %238, i64* %8, align 4
  store i64 %236, i64* %237, align 4
  br label %269

239:                                              ; preds = %230
  %240 = load <2 x i64>, <2 x i64>* %17, align 4
  %241 = shufflevector <2 x i64> %240, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %241, <2 x i64>* %18, align 4
  br label %269

242:                                              ; preds = %205
  %243 = getelementptr %struct.interval, %struct.interval* %200, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !20
  %245 = icmp slt i32 %201, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr %struct.interval, %struct.interval* %22, i64 -1, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !28
  %249 = icmp sge i32 %244, %201
  %250 = icmp slt i32 %248, %208
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %255

252:                                              ; preds = %246, %242
  %253 = load <2 x i64>, <2 x i64>* %15, align 4
  %254 = shufflevector <2 x i64> %253, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %254, <2 x i64>* %16, align 4
  br label %269

255:                                              ; preds = %246
  %256 = icmp slt i32 %203, %244
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = icmp sge i32 %244, %203
  %259 = icmp slt i32 %248, %207
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %265

261:                                              ; preds = %257, %255
  %262 = load i64, i64* %8, align 4
  %263 = bitcast %struct.interval* %200 to i64*
  %264 = load i64, i64* %263, align 4
  store i64 %264, i64* %8, align 4
  store i64 %262, i64* %263, align 4
  br label %269

265:                                              ; preds = %257
  %266 = load i64, i64* %8, align 4
  %267 = bitcast %struct.interval* %199 to i64*
  %268 = load i64, i64* %267, align 4
  store i64 %268, i64* %8, align 4
  store i64 %266, i64* %267, align 4
  br label %269

269:                                              ; preds = %265, %261, %252, %239, %235, %224
  br label %270

270:                                              ; preds = %269, %303
  %271 = phi %struct.interval* [ %308, %303 ], [ %5, %269 ]
  %272 = phi %struct.interval* [ %290, %303 ], [ %22, %269 ]
  %273 = load i32, i32* %9, align 4, !tbaa !20
  br label %274

274:                                              ; preds = %286, %270
  %275 = phi %struct.interval* [ %271, %270 ], [ %287, %286 ]
  %276 = getelementptr %struct.interval, %struct.interval* %275, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !20
  %278 = icmp slt i32 %277, %273
  br i1 %278, label %286, label %279

279:                                              ; preds = %274
  %280 = load i32, i32* %10, align 4, !tbaa !28
  %281 = getelementptr %struct.interval, %struct.interval* %275, i64 0, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !28
  %283 = icmp sge i32 %273, %277
  %284 = icmp slt i32 %280, %282
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %288

286:                                              ; preds = %279, %274
  %287 = getelementptr inbounds %struct.interval, %struct.interval* %275, i64 1
  br label %274, !llvm.loop !51

288:                                              ; preds = %279, %300
  %289 = phi %struct.interval* [ %290, %300 ], [ %272, %279 ]
  %290 = getelementptr inbounds %struct.interval, %struct.interval* %289, i64 -1
  %291 = getelementptr %struct.interval, %struct.interval* %290, i64 0, i32 0
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = icmp slt i32 %273, %292
  br i1 %293, label %300, label %294

294:                                              ; preds = %288
  %295 = getelementptr %struct.interval, %struct.interval* %289, i64 -1, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !28
  %297 = icmp sge i32 %292, %273
  %298 = icmp slt i32 %296, %280
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %301

300:                                              ; preds = %294, %288
  br label %288, !llvm.loop !52

301:                                              ; preds = %294
  %302 = icmp ult %struct.interval* %275, %290
  br i1 %302, label %303, label %309

303:                                              ; preds = %301
  %304 = bitcast %struct.interval* %275 to i64*
  %305 = load i64, i64* %304, align 4
  %306 = bitcast %struct.interval* %290 to i64*
  %307 = load i64, i64* %306, align 4
  store i64 %307, i64* %304, align 4
  store i64 %305, i64* %306, align 4
  %308 = getelementptr inbounds %struct.interval, %struct.interval* %275, i64 1
  br label %270, !llvm.loop !53

309:                                              ; preds = %301
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_T1_"(%struct.interval* %275, %struct.interval* %22, i64 %197)
  %310 = ptrtoint %struct.interval* %275 to i64
  %311 = sub i64 %310, %4
  %312 = icmp sgt i64 %311, 128
  br i1 %312, label %19, label %313, !llvm.loop !54

313:                                              ; preds = %309, %191, %3, %108
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775816875.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseI8intervalSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !7, i64 8}
!17 = !{!12, !7, i64 16}
!18 = !{!12, !7, i64 24}
!19 = !{!12, !15, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTS8interval", !21, i64 0, !21, i64 4}
!28 = !{!27, !21, i64 4}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!6, !7, i64 16}
!43 = distinct !{!43, !24}
!44 = !{!13, !7, i64 24}
!45 = !{!13, !7, i64 16}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
