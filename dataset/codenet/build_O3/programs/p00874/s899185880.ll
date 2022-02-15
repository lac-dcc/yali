; ModuleID = 'Project_CodeNet_C++1400/p00874/s899185880.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s899185880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@WS = dso_local global [114 x i32] zeroinitializer, align 16
@hs = dso_local global [114 x i32] zeroinitializer, align 16
@xs = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@es = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899185880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %14 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %17 = load i32, i32* @w, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @h, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %191, %0
  ret i32 0

23:                                               ; preds = %0, %191
  %24 = phi i32 [ %195, %191 ], [ %19, %0 ]
  %25 = phi i32 [ %193, %191 ], [ %17, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #16
  store i32 0, i32* %4, align 8, !tbaa !12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !17
  store i8* %3, i8** %8, align 8, !tbaa !18
  store i8* %3, i8** %10, align 8, !tbaa !19
  store i64 0, i64* %12, align 8, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %165
  %28 = load i32, i32* @h, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %24, %23 ], [ %28, %27 ]
  %31 = phi i32 [ 0, %23 ], [ %173, %27 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %198, label %184

33:                                               ; preds = %23, %165
  %34 = phi i64 [ %174, %165 ], [ 0, %23 ]
  %35 = phi i32 [ %173, %165 ], [ 0, %23 ]
  %36 = getelementptr inbounds [114 x i32], [114 x i32]* @WS, i64 0, i64 %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !10
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %41 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  store i32 %38, i32* %43, align 4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %45 = bitcast %"struct.std::pair.0"* %44 to i64*
  store i64 %34, i64* %45, align 4
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %90

49:                                               ; preds = %33
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = ptrtoint %"struct.std::pair"* %39 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %57 unwind label %182

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 768614336404564650
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 768614336404564650, i64 %61
  %66 = mul nuw nsw i64 %65, 12
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #18
          to label %68 unwind label %180

68:                                               ; preds = %58
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 0
  store i32 %38, i32* %70, align 4
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 1
  %72 = bitcast %"struct.std::pair.0"* %71 to i64*
  store i64 %34, i64* %72, align 4
  %73 = icmp eq %"struct.std::pair"* %50, %39
  br i1 %73, label %82, label %74

74:                                               ; preds = %68, %74
  %75 = phi %"struct.std::pair"* [ %80, %74 ], [ %69, %68 ]
  %76 = phi %"struct.std::pair"* [ %79, %74 ], [ %50, %68 ]
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %77, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false) #16, !alias.scope !24
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %81 = icmp eq %"struct.std::pair"* %79, %39
  br i1 %81, label %82, label %74, !llvm.loop !28

82:                                               ; preds = %74, %68
  %83 = phi %"struct.std::pair"* [ %69, %68 ], [ %80, %74 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %85 = icmp eq %"struct.std::pair"* %50, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast %"struct.std::pair"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %87) #16
  br label %88

88:                                               ; preds = %86, %82
  store i8* %67, i8** bitcast (%"class.std::priority_queue"* @es to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %84, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %65
  store %"struct.std::pair"* %89, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi %"struct.std::pair"* [ %47, %42 ], [ %84, %88 ]
  %92 = phi %"struct.std::pair"* [ %48, %42 ], [ %69, %88 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %94 = bitcast %"struct.std::pair"* %93 to i64*
  %95 = load i64, i64* %94, align 4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = ptrtoint %"struct.std::pair"* %91 to i64
  %99 = ptrtoint %"struct.std::pair"* %92 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = add nsw i64 %101, -1
  %103 = trunc i64 %95 to i32
  %104 = lshr i64 %95, 32
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i64 %100, 12
  br i1 %106, label %107, label %137

107:                                              ; preds = %90, %129
  %108 = phi i64 [ %110, %129 ], [ %102, %90 ]
  %109 = add nsw i64 %108, -1
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %110, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !30
  %113 = icmp slt i32 %112, %103
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %110, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !10
  br label %129

117:                                              ; preds = %107
  %118 = icmp sgt i32 %112, %103
  br i1 %118, label %137, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %110, i32 1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !33
  %122 = icmp slt i32 %121, %105
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = icmp sgt i32 %121, %105
  br i1 %124, label %137, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %110, i32 1, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !34
  %128 = icmp slt i32 %127, %97
  br i1 %128, label %129, label %137

129:                                              ; preds = %125, %119, %114
  %130 = phi i32 [ %116, %114 ], [ %121, %119 ], [ %121, %125 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %108, i32 0
  store i32 %112, i32* %131, align 4, !tbaa !30
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %108, i32 1, i32 0
  store i32 %130, i32* %132, align 4, !tbaa !33
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %110, i32 1, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %108, i32 1, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !34
  %136 = icmp ult i64 %109, 2
  br i1 %136, label %137, label %107, !llvm.loop !35

137:                                              ; preds = %129, %125, %123, %117, %90
  %138 = phi i64 [ %102, %90 ], [ %108, %125 ], [ 0, %129 ], [ %108, %117 ], [ %108, %123 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %138, i32 0
  store i32 %103, i32* %139, align 4, !tbaa !30
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %138, i32 1, i32 0
  store i32 %105, i32* %140, align 4, !tbaa !33
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %138, i32 1, i32 1
  store i32 %97, i32* %141, align 4, !tbaa !34
  %142 = load i32, i32* %36, align 4
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !23
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %161, label %145

145:                                              ; preds = %137, %145
  %146 = phi %"struct.std::_Rb_tree_node"* [ %155, %145 ], [ %143, %137 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %148 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp slt i32 %142, %149
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %153 = select i1 %150, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %152
  %154 = bitcast %"struct.std::_Rb_tree_node_base"** %153 to %"struct.std::_Rb_tree_node"**
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %156, label %157, label %145, !llvm.loop !36

157:                                              ; preds = %145
  %158 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %14
  %160 = select i1 %159, i1 true, i1 %150
  br label %161

161:                                              ; preds = %157, %137
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %137 ], [ %158, %157 ]
  %163 = phi i1 [ true, %137 ], [ %160, %157 ]
  %164 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %165 unwind label %178

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %164, i64 32
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %36, align 4, !tbaa !10
  store i32 %168, i32* %167, align 4, !tbaa !10
  %169 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %163, %"struct.std::_Rb_tree_node_base"* nonnull %169, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #16
  %170 = load i64, i64* %12, align 8, !tbaa !20
  %171 = add i64 %170, 1
  store i64 %171, i64* %12, align 8, !tbaa !20
  %172 = load i32, i32* %36, align 4, !tbaa !10
  %173 = add nsw i32 %172, %35
  %174 = add nuw nsw i64 %34, 1
  %175 = load i32, i32* @w, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %33, label %27, !llvm.loop !37

178:                                              ; preds = %161
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %414

180:                                              ; preds = %58
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %414

182:                                              ; preds = %56
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %414

184:                                              ; preds = %408, %29
  %185 = phi i32 [ %31, %29 ], [ %409, %408 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node"* %187)
          to label %191 unwind label %188

188:                                              ; preds = %184
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #19
  unreachable

191:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #16
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %193 = load i32, i32* @w, align 4, !tbaa !10
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @h, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %22, label %23, !llvm.loop !38

198:                                              ; preds = %29, %408
  %199 = phi i64 [ %410, %408 ], [ 0, %29 ]
  %200 = phi i32 [ %409, %408 ], [ %31, %29 ]
  %201 = getelementptr inbounds [114 x i32], [114 x i32]* @hs, i64 0, i64 %199
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %201)
  %203 = load i32, i32* %201, align 4, !tbaa !10
  %204 = or i64 %199, 4294967296
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %207 = icmp eq %"struct.std::pair"* %205, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  store i32 %203, i32* %209, align 4
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %211 = bitcast %"struct.std::pair.0"* %210 to i64*
  store i64 %204, i64* %211, align 4
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  store %"struct.std::pair"* %213, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %256

215:                                              ; preds = %198
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %217 = ptrtoint %"struct.std::pair"* %205 to i64
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 12
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %223 unwind label %406

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %215
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 768614336404564650
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 768614336404564650, i64 %227
  %232 = mul nuw nsw i64 %231, 12
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #18
          to label %234 unwind label %404

234:                                              ; preds = %224
  %235 = bitcast i8* %233 to %"struct.std::pair"*
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %220, i32 0
  store i32 %203, i32* %236, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %220, i32 1
  %238 = bitcast %"struct.std::pair.0"* %237 to i64*
  store i64 %204, i64* %238, align 4
  %239 = icmp eq %"struct.std::pair"* %216, %205
  br i1 %239, label %248, label %240

240:                                              ; preds = %234, %240
  %241 = phi %"struct.std::pair"* [ %246, %240 ], [ %235, %234 ]
  %242 = phi %"struct.std::pair"* [ %245, %240 ], [ %216, %234 ]
  %243 = bitcast %"struct.std::pair"* %241 to i8*
  %244 = bitcast %"struct.std::pair"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %243, i8* noundef nonnull align 4 dereferenceable(12) %244, i64 12, i1 false) #16, !alias.scope !39
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %247 = icmp eq %"struct.std::pair"* %245, %205
  br i1 %247, label %248, label %240, !llvm.loop !28

248:                                              ; preds = %240, %234
  %249 = phi %"struct.std::pair"* [ %235, %234 ], [ %246, %240 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %251 = icmp eq %"struct.std::pair"* %216, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast %"struct.std::pair"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %252, %248
  store i8* %233, i8** bitcast (%"class.std::priority_queue"* @es to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %250, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %231
  store %"struct.std::pair"* %255, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @es, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %256

256:                                              ; preds = %254, %208
  %257 = phi %"struct.std::pair"* [ %213, %208 ], [ %250, %254 ]
  %258 = phi %"struct.std::pair"* [ %214, %208 ], [ %235, %254 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %260 = bitcast %"struct.std::pair"* %259 to i64*
  %261 = load i64, i64* %260, align 4
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 1, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = ptrtoint %"struct.std::pair"* %257 to i64
  %265 = ptrtoint %"struct.std::pair"* %258 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 12
  %268 = add nsw i64 %267, -1
  %269 = trunc i64 %261 to i32
  %270 = lshr i64 %261, 32
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i64 %266, 12
  br i1 %272, label %273, label %303

273:                                              ; preds = %256, %295
  %274 = phi i64 [ %276, %295 ], [ %268, %256 ]
  %275 = add nsw i64 %274, -1
  %276 = lshr i64 %275, 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %276, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !30
  %279 = icmp slt i32 %278, %269
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %276, i32 1, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !10
  br label %295

283:                                              ; preds = %273
  %284 = icmp sgt i32 %278, %269
  br i1 %284, label %303, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %276, i32 1, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !33
  %288 = icmp slt i32 %287, %271
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = icmp sgt i32 %287, %271
  br i1 %290, label %303, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %276, i32 1, i32 1
  %293 = load i32, i32* %292, align 4, !tbaa !34
  %294 = icmp slt i32 %293, %263
  br i1 %294, label %295, label %303

295:                                              ; preds = %291, %285, %280
  %296 = phi i32 [ %282, %280 ], [ %287, %285 ], [ %287, %291 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %274, i32 0
  store i32 %278, i32* %297, align 4, !tbaa !30
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %274, i32 1, i32 0
  store i32 %296, i32* %298, align 4, !tbaa !33
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %276, i32 1, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %274, i32 1, i32 1
  store i32 %300, i32* %301, align 4, !tbaa !34
  %302 = icmp ult i64 %275, 2
  br i1 %302, label %303, label %273, !llvm.loop !35

303:                                              ; preds = %295, %291, %289, %283, %256
  %304 = phi i64 [ %268, %256 ], [ %274, %291 ], [ 0, %295 ], [ %274, %283 ], [ %274, %289 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %304, i32 0
  store i32 %269, i32* %305, align 4, !tbaa !30
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %304, i32 1, i32 0
  store i32 %271, i32* %306, align 4, !tbaa !33
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %304, i32 1, i32 1
  store i32 %263, i32* %307, align 4, !tbaa !34
  %308 = load i32, i32* %201, align 4, !tbaa !10
  %309 = add nsw i32 %308, %200
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !23
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %408, label %312

312:                                              ; preds = %303, %365
  %313 = phi %"struct.std::_Rb_tree_node"* [ %369, %365 ], [ %310, %303 ]
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %365 ], [ %14, %303 ]
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1
  %316 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !10
  %318 = icmp slt i32 %317, %308
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 3
  br label %365

321:                                              ; preds = %312
  %322 = icmp slt i32 %308, %317
  %323 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 2
  br i1 %322, label %365, label %325

325:                                              ; preds = %321
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !43
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 3
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node"**
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %329, align 8, !tbaa !44
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %331, label %347, label %332

332:                                              ; preds = %325, %332
  %333 = phi %"struct.std::_Rb_tree_node"* [ %345, %332 ], [ %327, %325 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %332 ], [ %323, %325 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = icmp slt i32 %337, %308
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 3
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 2
  %342 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"* %340
  %343 = select i1 %338, %"struct.std::_Rb_tree_node_base"** %339, %"struct.std::_Rb_tree_node_base"** %341
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to %"struct.std::_Rb_tree_node"**
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !23
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %347, label %332, !llvm.loop !45

347:                                              ; preds = %332, %325
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %325 ], [ %342, %332 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %349, label %371, label %350

350:                                              ; preds = %347, %350
  %351 = phi %"struct.std::_Rb_tree_node"* [ %363, %350 ], [ %330, %347 ]
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %350 ], [ %314, %347 ]
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 1
  %354 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %353 to i32*
  %355 = load i32, i32* %354, align 4, !tbaa !10
  %356 = icmp slt i32 %308, %355
  %357 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 2
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 3
  %360 = select i1 %356, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %352
  %361 = select i1 %356, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %359
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !23
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %371, label %350, !llvm.loop !46

365:                                              ; preds = %321, %319
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %319 ], [ %323, %321 ]
  %367 = phi %"struct.std::_Rb_tree_node_base"** [ %320, %319 ], [ %324, %321 ]
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !23
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %408, label %312, !llvm.loop !47

371:                                              ; preds = %350, %347
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %347 ], [ %360, %350 ]
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %372
  br i1 %373, label %408, label %374

374:                                              ; preds = %371, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %387, %374 ], [ %310, %371 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %374 ], [ %14, %371 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !10
  %380 = icmp slt i32 %379, %308
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %384 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* %382
  %385 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %383
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !23
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %374, !llvm.loop !48

389:                                              ; preds = %374
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %14
  br i1 %390, label %398, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %394 = select i1 %380, i32* %392, i32* %393
  %395 = load i32, i32* %394, align 4, !tbaa !10
  %396 = icmp slt i32 %308, %395
  %397 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %384
  br label %398

398:                                              ; preds = %391, %389
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %389 ], [ %397, %391 ]
  %400 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %399, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #16
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to i8*
  call void @_ZdlPv(i8* %401) #16
  %402 = load i64, i64* %12, align 8, !tbaa !20
  %403 = add i64 %402, -1
  store i64 %403, i64* %12, align 8, !tbaa !20
  br label %408

404:                                              ; preds = %224
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %414

406:                                              ; preds = %222
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %414

408:                                              ; preds = %365, %303, %371, %398
  %409 = phi i32 [ %200, %398 ], [ %309, %371 ], [ %309, %303 ], [ %309, %365 ]
  %410 = add nuw nsw i64 %199, 1
  %411 = load i32, i32* @h, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %198, label %184, !llvm.loop !49

414:                                              ; preds = %404, %406, %180, %182, %178
  %415 = phi { i8*, i32 } [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %405, %404 ], [ %407, %406 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #16
  resume { i8*, i32 } %415
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899185880.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @es to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @es to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!13, !7, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt4pairIiS_IiiEE", !11, i64 0, !32, i64 4}
!32 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!33 = !{!32, !11, i64 0}
!34 = !{!32, !11, i64 4}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!14, !7, i64 16}
!44 = !{!14, !7, i64 24}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
