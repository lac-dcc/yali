; ModuleID = 'Project_CodeNet_C++1400/p03354/s381288890.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381288890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@adj = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@comp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381288890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !12
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %9 = icmp eq %"struct.std::pair"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = bitcast %"struct.std::pair"* %6 to i64*
  %12 = zext i32 %5 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %0 to i64
  %15 = or i64 %13, %14
  store i64 %15, i64* %11, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %156

18:                                               ; preds = %1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %6 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #19
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %42 to i64*
  %44 = zext i32 %5 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %0 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 4
  %48 = icmp eq %"struct.std::pair"* %19, %6
  br i1 %48, label %148, label %49

49:                                               ; preds = %40
  %50 = add i64 %7, -8
  %51 = sub i64 %50, %20
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 24
  br i1 %54, label %136, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, 4611686018427387900
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %56
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %56
  %59 = add nsw i64 %56, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 12
  br i1 %63, label %115, label %64

64:                                               ; preds = %55
  %65 = and i64 %61, 9223372036854775804
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %112, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %113, %66 ]
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %67
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #17
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 4, !alias.scope !19, !noalias !16
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 4, !alias.scope !19, !noalias !16
  %76 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 4, !alias.scope !16, !noalias !19
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %78, align 4, !alias.scope !16, !noalias !19
  %79 = or i64 %67, 4
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %79
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #17
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 4, !alias.scope !23, !noalias !21
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 4, !alias.scope !23, !noalias !21
  %87 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 4, !alias.scope !21, !noalias !23
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %89, align 4, !alias.scope !21, !noalias !23
  %90 = or i64 %67, 8
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %90
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #17
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !27, !noalias !25
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !27, !noalias !25
  %98 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 4, !alias.scope !25, !noalias !27
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 4, !alias.scope !25, !noalias !27
  %101 = or i64 %67, 12
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %101
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !31, !noalias !29
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !31, !noalias !29
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !29, !noalias !31
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !29, !noalias !31
  %112 = add nuw i64 %67, 16
  %113 = add i64 %68, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %66, !llvm.loop !33

115:                                              ; preds = %66, %55
  %116 = phi i64 [ 0, %55 ], [ %112, %66 ]
  %117 = icmp eq i64 %62, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %131, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %132, %118 ], [ %62, %115 ]
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %119
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #17
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !19, !noalias !16
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !19, !noalias !16
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !16, !noalias !19
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !16, !noalias !19
  %131 = add nuw i64 %119, 4
  %132 = add i64 %120, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !36

134:                                              ; preds = %118, %115
  %135 = icmp eq i64 %53, %56
  br i1 %135, label %148, label %136

136:                                              ; preds = %49, %134
  %137 = phi %"struct.std::pair"* [ %41, %49 ], [ %57, %134 ]
  %138 = phi %"struct.std::pair"* [ %19, %49 ], [ %58, %134 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi %"struct.std::pair"* [ %146, %139 ], [ %137, %136 ]
  %141 = phi %"struct.std::pair"* [ %145, %139 ], [ %138, %136 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #17
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = bitcast %"struct.std::pair"* %140 to i64*
  %144 = load i64, i64* %142, align 4, !alias.scope !19, !noalias !16
  store i64 %144, i64* %143, align 4, !alias.scope !16, !noalias !19
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %147 = icmp eq %"struct.std::pair"* %145, %6
  br i1 %147, label %148, label %139, !llvm.loop !38

148:                                              ; preds = %139, %134, %40
  %149 = phi %"struct.std::pair"* [ %41, %40 ], [ %57, %134 ], [ %146, %139 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %151 = icmp eq %"struct.std::pair"* %19, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %148, %152
  store %"struct.std::pair"* %41, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"struct.std::pair"* %150, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %155, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %156

156:                                              ; preds = %10, %154
  %157 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !40
  %159 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !40
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %171, %156
  ret void

163:                                              ; preds = %156, %171
  %164 = phi i32* [ %172, %171 ], [ %158, %156 ]
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  tail call void @_Z3dfsi(i32 %165)
  br label %171

171:                                              ; preds = %170, %163
  %172 = getelementptr inbounds i32, i32* %164, i64 1
  %173 = icmp eq i32* %172, %160
  br i1 %173, label %162, label %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %13, %0
  %10 = phi i32 [ %7, %0 ], [ %18, %13 ]
  %11 = load i32, i32* @m, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %41, label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %9, !llvm.loop !41

21:                                               ; preds = %139
  %22 = load i32, i32* @n, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi i32 [ %22, %21 ], [ %10, %9 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @vis to i8*), i8 0, i64 400040, i1 false)
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %40 = icmp slt i32 %24, 1
  br i1 %40, label %143, label %146

41:                                               ; preds = %9, %139
  %42 = phi i32 [ %140, %139 ], [ 0, %9 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %44 = load i32, i32* %1, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !42
  %48 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !43
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %52, i32* %47, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %53, i32** %46, align 8, !tbaa !42
  br label %91

54:                                               ; preds = %41
  %55 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = ptrtoint i32* %47 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = call noalias nonnull i8* @_Znwm(i64 %73) #19
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i32* [ %75, %72 ], [ null, %63 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %60
  %79 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %79, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i64 %59, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i32* %77 to i8*
  %83 = bitcast i32* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %59, i1 false) #17
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i32, i32* %78, i64 1
  %86 = icmp eq i32* %56, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %88) #17
  br label %89

89:                                               ; preds = %87, %84
  store i32* %77, i32** %55, align 8, !tbaa !5
  store i32* %85, i32** %46, align 8, !tbaa !42
  %90 = getelementptr inbounds i32, i32* %77, i64 %70
  store i32* %90, i32** %48, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %51, %89
  %92 = load i32, i32* %2, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !42
  %96 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !43
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %100, i32* %95, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %94, align 8, !tbaa !42
  br label %139

102:                                              ; preds = %91
  %103 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !5
  %105 = ptrtoint i32* %95 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #19
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  %127 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %127, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %107, i1 false) #17
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %135, %132
  store i32* %125, i32** %103, align 8, !tbaa !5
  store i32* %133, i32** %94, align 8, !tbaa !42
  %138 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %99, %137
  %140 = add nuw nsw i32 %42, 1
  %141 = load i32, i32* @m, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %41, label %21, !llvm.loop !44

143:                                              ; preds = %272, %23
  %144 = phi i32 [ 0, %23 ], [ %274, %272 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

146:                                              ; preds = %23, %278
  %147 = phi i32 [ %273, %278 ], [ %24, %23 ]
  %148 = phi i32 [ %280, %278 ], [ 0, %23 ]
  %149 = phi i64 [ %275, %278 ], [ 1, %23 ]
  %150 = phi i32 [ %274, %278 ], [ 0, %23 ]
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %152, label %272

152:                                              ; preds = %146
  %153 = trunc i64 %149 to i32
  call void @_Z3dfsi(i32 %153)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #17
  store i32 0, i32* %27, align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !50
  store i8* %26, i8** %31, align 8, !tbaa !51
  store i8* %26, i8** %33, align 8, !tbaa !52
  store i64 0, i64* %35, align 8, !tbaa !53
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !40
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %156 = icmp eq %"struct.std::pair"* %154, %155
  br i1 %156, label %228, label %164

157:                                              ; preds = %217
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !40
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8
  %161 = icmp eq %"struct.std::pair"* %158, %159
  br i1 %161, label %228, label %162

162:                                              ; preds = %157
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %160, null
  br i1 %163, label %225, label %236

164:                                              ; preds = %152, %220
  %165 = phi %"struct.std::_Rb_tree_node"* [ %221, %220 ], [ null, %152 ]
  %166 = phi %"struct.std::pair"* [ %218, %220 ], [ %154, %152 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %169, label %184, label %170

170:                                              ; preds = %164, %170
  %171 = phi %"struct.std::_Rb_tree_node"* [ %180, %170 ], [ %165, %164 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp slt i32 %168, %174
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  %178 = select i1 %175, %"struct.std::_Rb_tree_node_base"** %176, %"struct.std::_Rb_tree_node_base"** %177
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !40
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %182, label %170, !llvm.loop !54

182:                                              ; preds = %170
  %183 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  br i1 %175, label %184, label %190

184:                                              ; preds = %182, %164
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %182 ], [ %37, %164 ]
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !51
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %186
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %185) #20
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %188 ], [ %183, %182 ]
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %188 ], [ %183, %182 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = icmp sge i32 %194, %168
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, null
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %217, label %200

198:                                              ; preds = %184
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  br i1 %199, label %217, label %200

200:                                              ; preds = %190, %198
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %198 ], [ %191, %190 ]
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %37
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = icmp slt i32 %168, %205
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i1 [ true, %200 ], [ %206, %203 ]
  %209 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %210 unwind label %222

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, i8* %209, i64 32
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %167, align 4, !tbaa !12
  store i32 %213, i32* %212, align 4, !tbaa !12
  %214 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %208, %"struct.std::_Rb_tree_node_base"* nonnull %214, %"struct.std::_Rb_tree_node_base"* nonnull %201, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %215 = load i64, i64* %35, align 8, !tbaa !53
  %216 = add i64 %215, 1
  store i64 %216, i64* %35, align 8, !tbaa !53
  br label %217

217:                                              ; preds = %210, %198, %190
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %219 = icmp eq %"struct.std::pair"* %218, %155
  br i1 %219, label %157, label %220

220:                                              ; preds = %217
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !40
  br label %164

222:                                              ; preds = %207
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %223

224:                                              ; preds = %265
  br i1 %161, label %228, label %225

225:                                              ; preds = %162, %224
  %226 = phi i32 [ %269, %224 ], [ %150, %162 ]
  %227 = phi %"struct.std::_Rb_tree_node"* [ %160, %224 ], [ null, %162 ]
  store %"struct.std::pair"* %158, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %228

228:                                              ; preds = %152, %157, %224, %225
  %229 = phi i32 [ %269, %224 ], [ %226, %225 ], [ %150, %157 ], [ %150, %152 ]
  %230 = phi %"struct.std::_Rb_tree_node"* [ %160, %224 ], [ %227, %225 ], [ %160, %157 ], [ null, %152 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %230)
          to label %234 unwind label %231

231:                                              ; preds = %228
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #21
  unreachable

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #17
  %235 = load i32, i32* @n, align 4, !tbaa !12
  br label %272

236:                                              ; preds = %162, %265
  %237 = phi i32 [ %269, %265 ], [ %150, %162 ]
  %238 = phi %"struct.std::pair"* [ %270, %265 ], [ %158, %162 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %240 = load i32, i32* %239, align 4
  br label %241

241:                                              ; preds = %236, %241
  %242 = phi %"struct.std::_Rb_tree_node"* [ %254, %241 ], [ %160, %236 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %241 ], [ %37, %236 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp slt i32 %246, %240
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 3
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 2
  %251 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %252 = select i1 %247, %"struct.std::_Rb_tree_node_base"** %248, %"struct.std::_Rb_tree_node_base"** %250
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !40
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %241, !llvm.loop !55

256:                                              ; preds = %241
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %37
  br i1 %257, label %265, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %261 = select i1 %247, i32* %259, i32* %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = icmp slt i32 %240, %262
  %264 = select i1 %263, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %251
  br label %265

265:                                              ; preds = %258, %256
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %256 ], [ %264, %258 ]
  %267 = icmp ne %"struct.std::_Rb_tree_node_base"* %266, %37
  %268 = zext i1 %267 to i32
  %269 = add i32 %237, %268
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %271 = icmp eq %"struct.std::pair"* %270, %159
  br i1 %271, label %224, label %236

272:                                              ; preds = %146, %234
  %273 = phi i32 [ %147, %146 ], [ %235, %234 ]
  %274 = phi i32 [ %150, %146 ], [ %229, %234 ]
  %275 = add nuw nsw i64 %149, 1
  %276 = sext i32 %273 to i64
  %277 = icmp slt i64 %149, %276
  br i1 %277, label %278, label %143, !llvm.loop !56

278:                                              ; preds = %272
  %279 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !12
  br label %146
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381288890.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400240, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @comp to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @comp to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!11, !7, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !34, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!6, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = distinct !{!44, !34}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !49, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!46, !7, i64 8}
!51 = !{!46, !7, i64 16}
!52 = !{!46, !7, i64 24}
!53 = !{!46, !49, i64 32}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!47, !7, i64 24}
!58 = !{!47, !7, i64 16}
!59 = distinct !{!59, !34}
