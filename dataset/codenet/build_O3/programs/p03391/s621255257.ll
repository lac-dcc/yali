; ModuleID = 'Project_CodeNet_C++1400/p03391/s621255257.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s621255257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@all_val = dso_local global %"class.std::multiset" zeroinitializer, align 8
@coord = dso_local global %"class.std::vector" zeroinitializer, align 8
@hight = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621255257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %184

10:                                               ; preds = %176
  %11 = and i8 %34, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %184, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %182, 0
  br i1 %14, label %15, label %211

15:                                               ; preds = %13
  %16 = zext i32 %182 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %182, 1
  br i1 %18, label %189, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %216

21:                                               ; preds = %0, %176
  %22 = phi i32 [ %181, %176 ], [ 0, %0 ]
  %23 = phi i8 [ %34, %176 ], [ 0, %0 ]
  %24 = phi %"struct.std::pair"* [ %179, %176 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %180, %176 ], [ null, %0 ]
  %26 = phi %"struct.std::pair"* [ %177, %176 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %170

28:                                               ; preds = %21
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %170

30:                                               ; preds = %28
  %31 = load i32, i32* %3, align 4, !tbaa !15
  %32 = load i32, i32* %2, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i8 1, i8 %23
  %35 = icmp eq %"struct.std::pair"* %25, %24
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %32, i32* %37, align 4, !tbaa !17
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  store i32 %31, i32* %38, align 4, !tbaa !19
  br label %176

39:                                               ; preds = %30
  %40 = ptrtoint %"struct.std::pair"* %24 to i64
  %41 = ptrtoint %"struct.std::pair"* %26 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %46 unwind label %172

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %170

57:                                               ; preds = %47
  %58 = bitcast i8* %56 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %43, i32 0
  %60 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %60, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %43, i32 1
  %62 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %62, i32* %61, align 4, !tbaa !19
  %63 = icmp eq %"struct.std::pair"* %26, %24
  br i1 %63, label %163, label %64

64:                                               ; preds = %57
  %65 = add i64 %40, -8
  %66 = sub i64 %65, %41
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %151, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %71
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %71
  %74 = add nsw i64 %71, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 12
  br i1 %78, label %130, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775804
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %127, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %128, %81 ]
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %82
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %82
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !23, !noalias !20
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !23, !noalias !20
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !20, !noalias !23
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !20, !noalias !23
  %94 = or i64 %82, 4
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !27, !noalias !25
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !27, !noalias !25
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !25, !noalias !27
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !25, !noalias !27
  %105 = or i64 %82, 8
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !31, !noalias !29
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !31, !noalias !29
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !29, !noalias !31
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !29, !noalias !31
  %116 = or i64 %82, 12
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !35, !noalias !33
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !35, !noalias !33
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !33, !noalias !35
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !33, !noalias !35
  %127 = add nuw i64 %82, 16
  %128 = add i64 %83, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %81, !llvm.loop !37

130:                                              ; preds = %81, %70
  %131 = phi i64 [ 0, %70 ], [ %127, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %147, %133 ], [ %77, %130 ]
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %134
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !23, !noalias !20
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !23, !noalias !20
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !20, !noalias !23
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !20, !noalias !23
  %146 = add nuw i64 %134, 4
  %147 = add i64 %135, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !40

149:                                              ; preds = %133, %130
  %150 = icmp eq i64 %68, %71
  br i1 %150, label %163, label %151

151:                                              ; preds = %64, %149
  %152 = phi %"struct.std::pair"* [ %58, %64 ], [ %72, %149 ]
  %153 = phi %"struct.std::pair"* [ %26, %64 ], [ %73, %149 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi %"struct.std::pair"* [ %161, %154 ], [ %152, %151 ]
  %156 = phi %"struct.std::pair"* [ %160, %154 ], [ %153, %151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = bitcast %"struct.std::pair"* %155 to i64*
  %159 = load i64, i64* %157, align 4, !alias.scope !23, !noalias !20
  store i64 %159, i64* %158, align 4, !alias.scope !20, !noalias !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %24
  br i1 %162, label %163, label %154, !llvm.loop !42

163:                                              ; preds = %154, %149, %57
  %164 = phi %"struct.std::pair"* [ %58, %57 ], [ %72, %149 ], [ %161, %154 ]
  %165 = icmp eq %"struct.std::pair"* %26, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %54
  br label %176

170:                                              ; preds = %21, %28, %47
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %45
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  br label %253

176:                                              ; preds = %168, %36
  %177 = phi %"struct.std::pair"* [ %58, %168 ], [ %26, %36 ]
  %178 = phi %"struct.std::pair"* [ %164, %168 ], [ %25, %36 ]
  %179 = phi %"struct.std::pair"* [ %169, %168 ], [ %24, %36 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %181 = add nuw nsw i32 %22, 1
  %182 = load i32, i32* %1, align 4, !tbaa !15
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %21, label %10, !llvm.loop !44

184:                                              ; preds = %0, %10
  %185 = phi %"struct.std::pair"* [ %177, %10 ], [ null, %0 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %245 unwind label %187

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %253

189:                                              ; preds = %216, %15
  %190 = phi i64 [ undef, %15 ], [ %235, %216 ]
  %191 = phi i32 [ undef, %15 ], [ %241, %216 ]
  %192 = phi i64 [ 0, %15 ], [ %242, %216 ]
  %193 = phi i64 [ 0, %15 ], [ %235, %216 ]
  %194 = phi i32 [ 1000000047, %15 ], [ %241, %216 ]
  %195 = icmp eq i64 %17, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %192, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !17
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %192, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !19
  %201 = icmp slt i32 %200, %198
  %202 = icmp slt i32 %200, %194
  %203 = select i1 %201, i1 %202, i1 false
  %204 = select i1 %203, i32 %200, i32 %194
  %205 = sext i32 %198 to i64
  %206 = add nsw i64 %193, %205
  br label %207

207:                                              ; preds = %189, %196
  %208 = phi i64 [ %190, %189 ], [ %206, %196 ]
  %209 = phi i32 [ %191, %189 ], [ %204, %196 ]
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %207, %13
  %212 = phi i64 [ 1000000047, %13 ], [ %210, %207 ]
  %213 = phi i64 [ 0, %13 ], [ %208, %207 ]
  %214 = sub nsw i64 %213, %212
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
          to label %245 unwind label %251

216:                                              ; preds = %216, %19
  %217 = phi i64 [ 0, %19 ], [ %242, %216 ]
  %218 = phi i64 [ 0, %19 ], [ %235, %216 ]
  %219 = phi i32 [ 1000000047, %19 ], [ %241, %216 ]
  %220 = phi i64 [ %20, %19 ], [ %243, %216 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %217, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %218, %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %217, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !19
  %227 = icmp slt i32 %226, %222
  %228 = icmp slt i32 %226, %219
  %229 = select i1 %227, i1 %228, i1 false
  %230 = select i1 %229, i32 %226, i32 %219
  %231 = or i64 %217, 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %231, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %224, %234
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %231, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = icmp slt i32 %237, %233
  %239 = icmp slt i32 %237, %230
  %240 = select i1 %238, i1 %239, i1 false
  %241 = select i1 %240, i32 %237, i32 %230
  %242 = add nuw nsw i64 %217, 2
  %243 = add i64 %220, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %189, label %216, !llvm.loop !45

245:                                              ; preds = %211, %184
  %246 = phi %"struct.std::pair"* [ %177, %211 ], [ %185, %184 ]
  %247 = icmp eq %"struct.std::pair"* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast %"struct.std::pair"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

251:                                              ; preds = %211
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %187, %174
  %254 = phi %"struct.std::pair"* [ %26, %174 ], [ %177, %251 ], [ %185, %187 ]
  %255 = phi { i8*, i32 } [ %175, %174 ], [ %252, %251 ], [ %188, %187 ]
  %256 = icmp eq %"struct.std::pair"* %254, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %"struct.std::pair"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %255
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621255257.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !49
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !50
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !52
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @all_val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @coord to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @coord to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @hight to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @hight to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !38, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!7, !11, i64 24}
!47 = !{!7, !11, i64 16}
!48 = distinct !{!48, !38}
!49 = !{!6, !8, i64 0}
!50 = !{!6, !11, i64 16}
!51 = !{!6, !11, i64 24}
!52 = !{!6, !12, i64 32}
