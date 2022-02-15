; ModuleID = 'Project_CodeNet_C++1400/p03837/s710162507.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s710162507.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710162507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %"class.std::vector", i64 %14, align 16
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %16 to i8*
  %20 = mul nuw nsw i64 %14, 24
  %21 = add nsw i64 %20, -24
  %22 = urem i64 %21, 24
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %0
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %390, %25
  %32 = phi i32 [ %29, %25 ], [ %392, %390 ]
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #15
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !18
  %44 = bitcast %"class.std::priority_queue"* %7 to i8*
  %45 = bitcast %"struct.std::pair"* %8 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %52 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  %53 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %416, label %410

56:                                               ; preds = %25, %390
  %57 = phi i32 [ %391, %390 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %394

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %394

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %394

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %66, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !19
  %72 = ptrtoint %"struct.std::pair"* %71 to i64
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %66, i32 0, i32 0, i32 0, i32 2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !21
  %75 = icmp eq %"struct.std::pair"* %71, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %63
  %77 = bitcast %"struct.std::pair"* %71 to i64*
  %78 = zext i32 %69 to i64
  %79 = shl nuw i64 %78, 32
  %80 = zext i32 %68 to i64
  %81 = or i64 %79, %80
  store i64 %81, i64* %77, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %70, align 8, !tbaa !19
  br label %230

84:                                               ; preds = %63
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %66, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !22
  %87 = ptrtoint %"struct.std::pair"* %86 to i64
  %88 = ptrtoint %"struct.std::pair"* %71 to i64
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %94 unwind label %398

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %84
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #17
          to label %107 unwind label %396

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"struct.std::pair"*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi %"struct.std::pair"* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %91
  %112 = bitcast %"struct.std::pair"* %111 to i64*
  %113 = zext i32 %69 to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %68 to i64
  %116 = or i64 %114, %115
  store i64 %116, i64* %112, align 4
  %117 = icmp eq %"struct.std::pair"* %86, %71
  br i1 %117, label %217, label %118

118:                                              ; preds = %109
  %119 = add i64 %72, -8
  %120 = sub i64 %119, %87
  %121 = lshr i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %120, 24
  br i1 %123, label %205, label %124

124:                                              ; preds = %118
  %125 = and i64 %122, 4611686018427387900
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %125
  %128 = add nsw i64 %125, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 12
  br i1 %132, label %184, label %133

133:                                              ; preds = %124
  %134 = and i64 %130, 9223372036854775804
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %181, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %182, %135 ]
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %136
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !26, !noalias !23
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !26, !noalias !23
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !23, !noalias !26
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !23, !noalias !26
  %148 = or i64 %136, 4
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !30, !noalias !28
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !30, !noalias !28
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !28, !noalias !30
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !28, !noalias !30
  %159 = or i64 %136, 8
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !34, !noalias !32
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !34, !noalias !32
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !32, !noalias !34
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !32, !noalias !34
  %170 = or i64 %136, 12
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %170
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !38, !noalias !36
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !38, !noalias !36
  %178 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 4, !alias.scope !36, !noalias !38
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %180, align 4, !alias.scope !36, !noalias !38
  %181 = add nuw i64 %136, 16
  %182 = add i64 %137, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %135, !llvm.loop !40

184:                                              ; preds = %135, %124
  %185 = phi i64 [ 0, %124 ], [ %181, %135 ]
  %186 = icmp eq i64 %131, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %200, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %201, %187 ], [ %131, %184 ]
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %188
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %188
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !26, !noalias !23
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !26, !noalias !23
  %197 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !23, !noalias !26
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !23, !noalias !26
  %200 = add nuw i64 %188, 4
  %201 = add i64 %189, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !43

203:                                              ; preds = %187, %184
  %204 = icmp eq i64 %122, %125
  br i1 %204, label %217, label %205

205:                                              ; preds = %118, %203
  %206 = phi %"struct.std::pair"* [ %110, %118 ], [ %126, %203 ]
  %207 = phi %"struct.std::pair"* [ %86, %118 ], [ %127, %203 ]
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi %"struct.std::pair"* [ %215, %208 ], [ %206, %205 ]
  %210 = phi %"struct.std::pair"* [ %214, %208 ], [ %207, %205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %211 = bitcast %"struct.std::pair"* %210 to i64*
  %212 = bitcast %"struct.std::pair"* %209 to i64*
  %213 = load i64, i64* %211, align 4, !alias.scope !26, !noalias !23
  store i64 %213, i64* %212, align 4, !alias.scope !23, !noalias !26
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %216 = icmp eq %"struct.std::pair"* %214, %71
  br i1 %216, label %217, label %208, !llvm.loop !45

217:                                              ; preds = %208, %203, %109
  %218 = phi %"struct.std::pair"* [ %110, %109 ], [ %126, %203 ], [ %215, %208 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %220 = icmp eq %"struct.std::pair"* %86, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast %"struct.std::pair"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %221, %217
  store %"struct.std::pair"* %110, %"struct.std::pair"** %85, align 8, !tbaa !22
  store %"struct.std::pair"* %219, %"struct.std::pair"** %70, align 8, !tbaa !19
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %102
  store %"struct.std::pair"* %224, %"struct.std::pair"** %73, align 8, !tbaa !21
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = load i32, i32* %5, align 4, !tbaa !5
  %228 = add nsw i32 %225, -1
  %229 = add nsw i32 %226, -1
  br label %230

230:                                              ; preds = %223, %76
  %231 = phi i32 [ %229, %223 ], [ %65, %76 ]
  %232 = phi i32 [ %228, %223 ], [ %68, %76 ]
  %233 = phi i32 [ %227, %223 ], [ %69, %76 ]
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !19
  %237 = ptrtoint %"struct.std::pair"* %236 to i64
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %234, i32 0, i32 0, i32 0, i32 2
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !21
  %240 = icmp eq %"struct.std::pair"* %236, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %230
  %242 = bitcast %"struct.std::pair"* %236 to i64*
  %243 = zext i32 %233 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %231 to i64
  %246 = or i64 %244, %245
  store i64 %246, i64* %242, align 4
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !19
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  store %"struct.std::pair"* %248, %"struct.std::pair"** %235, align 8, !tbaa !19
  br label %390

249:                                              ; preds = %230
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %234, i32 0, i32 0, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !22
  %252 = ptrtoint %"struct.std::pair"* %251 to i64
  %253 = ptrtoint %"struct.std::pair"* %236 to i64
  %254 = ptrtoint %"struct.std::pair"* %251 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %259 unwind label %402

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %249
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 1152921504606846975
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 1152921504606846975, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #17
          to label %272 unwind label %400

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"struct.std::pair"*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi %"struct.std::pair"* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %256
  %277 = bitcast %"struct.std::pair"* %276 to i64*
  %278 = zext i32 %233 to i64
  %279 = shl nuw i64 %278, 32
  %280 = zext i32 %231 to i64
  %281 = or i64 %279, %280
  store i64 %281, i64* %277, align 4
  %282 = icmp eq %"struct.std::pair"* %251, %236
  br i1 %282, label %382, label %283

283:                                              ; preds = %274
  %284 = add i64 %237, -8
  %285 = sub i64 %284, %252
  %286 = lshr i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i64 %285, 24
  br i1 %288, label %370, label %289

289:                                              ; preds = %283
  %290 = and i64 %287, 4611686018427387900
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %290
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %290
  %293 = add nsw i64 %290, -4
  %294 = lshr exact i64 %293, 2
  %295 = add nuw nsw i64 %294, 1
  %296 = and i64 %295, 3
  %297 = icmp ult i64 %293, 12
  br i1 %297, label %349, label %298

298:                                              ; preds = %289
  %299 = and i64 %295, 9223372036854775804
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %346, %300 ]
  %302 = phi i64 [ %299, %298 ], [ %347, %300 ]
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %301
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !50, !noalias !47
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !50, !noalias !47
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !47, !noalias !50
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !47, !noalias !50
  %313 = or i64 %301, 4
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %313
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !54, !noalias !52
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !54, !noalias !52
  %321 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %321, align 4, !alias.scope !52, !noalias !54
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %323, align 4, !alias.scope !52, !noalias !54
  %324 = or i64 %301, 8
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %324
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %324
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !58, !noalias !56
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !58, !noalias !56
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !56, !noalias !58
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !56, !noalias !58
  %335 = or i64 %301, 12
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %335
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %335
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !62, !noalias !60
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !62, !noalias !60
  %343 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %343, align 4, !alias.scope !60, !noalias !62
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %345, align 4, !alias.scope !60, !noalias !62
  %346 = add nuw i64 %301, 16
  %347 = add i64 %302, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %300, !llvm.loop !64

349:                                              ; preds = %300, %289
  %350 = phi i64 [ 0, %289 ], [ %346, %300 ]
  %351 = icmp eq i64 %296, 0
  br i1 %351, label %368, label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %365, %352 ], [ %350, %349 ]
  %354 = phi i64 [ %366, %352 ], [ %296, %349 ]
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %353
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %353
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !50, !noalias !47
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !50, !noalias !47
  %362 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %362, align 4, !alias.scope !47, !noalias !50
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %364, align 4, !alias.scope !47, !noalias !50
  %365 = add nuw i64 %353, 4
  %366 = add i64 %354, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %352, !llvm.loop !65

368:                                              ; preds = %352, %349
  %369 = icmp eq i64 %287, %290
  br i1 %369, label %382, label %370

370:                                              ; preds = %283, %368
  %371 = phi %"struct.std::pair"* [ %275, %283 ], [ %291, %368 ]
  %372 = phi %"struct.std::pair"* [ %251, %283 ], [ %292, %368 ]
  br label %373

373:                                              ; preds = %370, %373
  %374 = phi %"struct.std::pair"* [ %380, %373 ], [ %371, %370 ]
  %375 = phi %"struct.std::pair"* [ %379, %373 ], [ %372, %370 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %376 = bitcast %"struct.std::pair"* %375 to i64*
  %377 = bitcast %"struct.std::pair"* %374 to i64*
  %378 = load i64, i64* %376, align 4, !alias.scope !50, !noalias !47
  store i64 %378, i64* %377, align 4, !alias.scope !47, !noalias !50
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %381 = icmp eq %"struct.std::pair"* %379, %236
  br i1 %381, label %382, label %373, !llvm.loop !66

382:                                              ; preds = %373, %368, %274
  %383 = phi %"struct.std::pair"* [ %275, %274 ], [ %291, %368 ], [ %380, %373 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %385 = icmp eq %"struct.std::pair"* %251, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %388

388:                                              ; preds = %386, %382
  store %"struct.std::pair"* %275, %"struct.std::pair"** %250, align 8, !tbaa !22
  store %"struct.std::pair"* %384, %"struct.std::pair"** %235, align 8, !tbaa !19
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %267
  store %"struct.std::pair"* %389, %"struct.std::pair"** %238, align 8, !tbaa !21
  br label %390

390:                                              ; preds = %388, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  %391 = add nuw nsw i32 %57, 1
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %56, label %31, !llvm.loop !67

394:                                              ; preds = %61, %59, %56
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %404

396:                                              ; preds = %104
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %404

398:                                              ; preds = %93
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %404

400:                                              ; preds = %269
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %258
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %396, %398, %394
  %405 = phi { i8*, i32 } [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  br label %1132

406:                                              ; preds = %870
  %407 = load i32, i32* %2, align 4, !tbaa !5
  %408 = load i64, i64* %43, align 8, !tbaa !18
  %409 = lshr i64 %408, 1
  br label %410

410:                                              ; preds = %406, %31
  %411 = phi i64 [ %409, %406 ], [ 0, %31 ]
  %412 = phi i32 [ %407, %406 ], [ %32, %31 ]
  %413 = sext i32 %412 to i64
  %414 = sub i64 %413, %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %414)
          to label %1069 unwind label %1122

416:                                              ; preds = %31, %870
  %417 = phi i64 [ %871, %870 ], [ 0, %31 ]
  %418 = phi i32 [ %872, %870 ], [ %54, %31 ]
  %419 = zext i32 %418 to i64
  %420 = call i8* @llvm.stacksave()
  %421 = alloca i32, i64 %419, align 16
  %422 = load i32, i32* %1, align 4, !tbaa !5
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %498

424:                                              ; preds = %416
  %425 = zext i32 %422 to i64
  %426 = icmp ult i32 %422, 8
  br i1 %426, label %496, label %427

427:                                              ; preds = %424
  %428 = and i64 %425, 4294967288
  %429 = add nsw i64 %428, -8
  %430 = lshr exact i64 %429, 3
  %431 = add nuw nsw i64 %430, 1
  %432 = and i64 %431, 7
  %433 = icmp ult i64 %429, 56
  br i1 %433, label %481, label %434

434:                                              ; preds = %427
  %435 = and i64 %431, 4611686018427387896
  br label %436

436:                                              ; preds = %436, %434
  %437 = phi i64 [ 0, %434 ], [ %478, %436 ]
  %438 = phi i64 [ %435, %434 ], [ %479, %436 ]
  %439 = getelementptr inbounds i32, i32* %421, i64 %437
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %440, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %439, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %442, align 16, !tbaa !5
  %443 = or i64 %437, 8
  %444 = getelementptr inbounds i32, i32* %421, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %445, align 16, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %444, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %447, align 16, !tbaa !5
  %448 = or i64 %437, 16
  %449 = getelementptr inbounds i32, i32* %421, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %450, align 16, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %449, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %452, align 16, !tbaa !5
  %453 = or i64 %437, 24
  %454 = getelementptr inbounds i32, i32* %421, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %455, align 16, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %457, align 16, !tbaa !5
  %458 = or i64 %437, 32
  %459 = getelementptr inbounds i32, i32* %421, i64 %458
  %460 = bitcast i32* %459 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %460, align 16, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %459, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %462, align 16, !tbaa !5
  %463 = or i64 %437, 40
  %464 = getelementptr inbounds i32, i32* %421, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %465, align 16, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %464, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %467, align 16, !tbaa !5
  %468 = or i64 %437, 48
  %469 = getelementptr inbounds i32, i32* %421, i64 %468
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %470, align 16, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %469, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %472, align 16, !tbaa !5
  %473 = or i64 %437, 56
  %474 = getelementptr inbounds i32, i32* %421, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %475, align 16, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %474, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %477, align 16, !tbaa !5
  %478 = add nuw i64 %437, 64
  %479 = add i64 %438, -8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %436, !llvm.loop !68

481:                                              ; preds = %436, %427
  %482 = phi i64 [ 0, %427 ], [ %478, %436 ]
  %483 = icmp eq i64 %432, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %491, %484 ], [ %482, %481 ]
  %486 = phi i64 [ %492, %484 ], [ %432, %481 ]
  %487 = getelementptr inbounds i32, i32* %421, i64 %485
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %488, align 16, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %487, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %490, align 16, !tbaa !5
  %491 = add nuw i64 %485, 8
  %492 = add i64 %486, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %484, !llvm.loop !69

494:                                              ; preds = %484, %481
  %495 = icmp eq i64 %428, %425
  br i1 %495, label %498, label %496

496:                                              ; preds = %424, %494
  %497 = phi i64 [ 0, %424 ], [ %428, %494 ]
  br label %501

498:                                              ; preds = %501, %494, %416
  %499 = getelementptr inbounds i32, i32* %421, i64 %417
  store i32 0, i32* %499, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store i32 0, i32* %46, align 4, !tbaa !70
  %500 = trunc i64 %417 to i32
  store i32 %500, i32* %47, align 4, !tbaa !72
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %506 unwind label %521

501:                                              ; preds = %496, %501
  %502 = phi i64 [ %504, %501 ], [ %497, %496 ]
  %503 = getelementptr inbounds i32, i32* %421, i64 %502
  store i32 100000, i32* %503, align 4, !tbaa !5
  %504 = add nuw nsw i64 %502, 1
  %505 = icmp eq i64 %504, %425
  br i1 %505, label %498, label %501, !llvm.loop !73

506:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %507 = load i32, i32* %1, align 4, !tbaa !5
  %508 = zext i32 %507 to i64
  %509 = alloca i32, i64 %508, align 16
  %510 = icmp sgt i32 %507, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = bitcast i32* %509 to i8*
  %513 = shl nuw nsw i64 %508, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %512, i8 -1, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %511, %506
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !19
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !22
  %517 = ptrtoint %"struct.std::pair"* %515 to i64
  %518 = ptrtoint %"struct.std::pair"* %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %525, label %529

521:                                              ; preds = %498
  %522 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %1062

523:                                              ; preds = %856
  %524 = load i32, i32* %1, align 4, !tbaa !5
  br label %525

525:                                              ; preds = %523, %514
  %526 = phi %"struct.std::pair"* [ %857, %523 ], [ %516, %514 ]
  %527 = phi i32 [ %524, %523 ], [ %507, %514 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %875, label %865

529:                                              ; preds = %514, %856
  %530 = phi %"struct.std::pair"* [ %857, %856 ], [ %516, %514 ]
  %531 = phi i64 [ %861, %856 ], [ %519, %514 ]
  %532 = phi i64 [ %860, %856 ], [ %518, %514 ]
  %533 = phi %"struct.std::pair"* [ %858, %856 ], [ %515, %514 ]
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp sgt i64 %531, 8
  br i1 %538, label %539, label %627

539:                                              ; preds = %529
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 -1
  %541 = bitcast %"struct.std::pair"* %540 to i64*
  %542 = load i64, i64* %541, align 4
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  store i32 %535, i32* %543, align 4, !tbaa !70
  %544 = load i32, i32* %536, align 4, !tbaa !5
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 -1, i32 1
  store i32 %544, i32* %545, align 4, !tbaa !72
  %546 = ptrtoint %"struct.std::pair"* %540 to i64
  %547 = sub i64 %546, %532
  %548 = ashr exact i64 %547, 3
  %549 = add nsw i64 %548, -1
  %550 = sdiv i64 %549, 2
  %551 = icmp sgt i64 %547, 16
  br i1 %551, label %552, label %579

552:                                              ; preds = %539, %571
  %553 = phi i64 [ %573, %571 ], [ 0, %539 ]
  %554 = shl i64 %553, 1
  %555 = add i64 %554, 2
  %556 = or i64 %554, 1
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %556, i32 0
  %558 = load i32, i32* %557, align 4, !tbaa !70
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %555, i32 0
  %560 = load i32, i32* %559, align 4, !tbaa !70
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %570, label %562

562:                                              ; preds = %552
  %563 = icmp slt i32 %560, %558
  br i1 %563, label %571, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %556, i32 1
  %566 = load i32, i32* %565, align 4, !tbaa !72
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %555, i32 1
  %568 = load i32, i32* %567, align 4, !tbaa !72
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %564, %552
  br label %571

571:                                              ; preds = %570, %564, %562
  %572 = phi i32 [ %558, %570 ], [ %560, %564 ], [ %560, %562 ]
  %573 = phi i64 [ %556, %570 ], [ %555, %564 ], [ %555, %562 ]
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %553, i32 0
  store i32 %572, i32* %574, align 4, !tbaa !70
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %573, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %553, i32 1
  store i32 %576, i32* %577, align 4, !tbaa !72
  %578 = icmp slt i64 %573, %550
  br i1 %578, label %552, label %579, !llvm.loop !74

579:                                              ; preds = %571, %539
  %580 = phi i64 [ 0, %539 ], [ %573, %571 ]
  %581 = and i64 %547, 8
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %596

583:                                              ; preds = %579
  %584 = add nsw i64 %548, -2
  %585 = sdiv i64 %584, 2
  %586 = icmp eq i64 %580, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %583
  %588 = shl i64 %580, 1
  %589 = or i64 %588, 1
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %589, i32 0
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %580, i32 0
  store i32 %591, i32* %592, align 4, !tbaa !70
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %589, i32 1
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %580, i32 1
  store i32 %594, i32* %595, align 4, !tbaa !72
  br label %596

596:                                              ; preds = %587, %583, %579
  %597 = phi i64 [ %589, %587 ], [ %580, %583 ], [ %580, %579 ]
  %598 = trunc i64 %542 to i32
  %599 = lshr i64 %542, 32
  %600 = trunc i64 %599 to i32
  %601 = icmp sgt i64 %597, 0
  br i1 %601, label %602, label %623

602:                                              ; preds = %596, %618
  %603 = phi i64 [ %605, %618 ], [ %597, %596 ]
  %604 = add nsw i64 %603, -1
  %605 = lshr i64 %604, 1
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %605, i32 0
  %607 = load i32, i32* %606, align 4, !tbaa !70
  %608 = icmp sgt i32 %607, %598
  br i1 %608, label %609, label %612

609:                                              ; preds = %602
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %605, i32 1
  %611 = load i32, i32* %610, align 4, !tbaa !5
  br label %618

612:                                              ; preds = %602
  %613 = icmp slt i32 %607, %598
  br i1 %613, label %623, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %605, i32 1
  %616 = load i32, i32* %615, align 4, !tbaa !72
  %617 = icmp sgt i32 %616, %600
  br i1 %617, label %618, label %623

618:                                              ; preds = %614, %609
  %619 = phi i32 [ %611, %609 ], [ %616, %614 ]
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %603, i32 0
  store i32 %607, i32* %620, align 4, !tbaa !70
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %603, i32 1
  store i32 %619, i32* %621, align 4, !tbaa !72
  %622 = icmp ult i64 %604, 2
  br i1 %622, label %623, label %602, !llvm.loop !75

623:                                              ; preds = %618, %614, %612, %596
  %624 = phi i64 [ %597, %596 ], [ %603, %612 ], [ 0, %618 ], [ %603, %614 ]
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %624, i32 0
  store i32 %598, i32* %625, align 4, !tbaa !70
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %624, i32 1
  store i32 %600, i32* %626, align 4, !tbaa !72
  br label %627

627:                                              ; preds = %623, %529
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 -1
  store %"struct.std::pair"* %628, %"struct.std::pair"** %48, align 8, !tbaa !19
  %629 = sext i32 %537 to i64
  %630 = getelementptr inbounds i32, i32* %421, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = icmp slt i32 %631, %535
  br i1 %632, label %856, label %633, !llvm.loop !76

633:                                              ; preds = %627
  %634 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %629, i32 0, i32 0, i32 0, i32 0
  %635 = load %"struct.std::pair"*, %"struct.std::pair"** %634, align 8, !tbaa !77
  %636 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %629, i32 0, i32 0, i32 0, i32 1
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %636, align 8, !tbaa !77
  %638 = icmp eq %"struct.std::pair"* %635, %637
  br i1 %638, label %856, label %639

639:                                              ; preds = %633, %854
  %640 = phi %"struct.std::pair"* [ %849, %854 ], [ %530, %633 ]
  %641 = phi %"struct.std::pair"* [ %850, %854 ], [ %530, %633 ]
  %642 = phi %"struct.std::pair"* [ %851, %854 ], [ %628, %633 ]
  %643 = phi i32 [ %855, %854 ], [ %631, %633 ]
  %644 = phi %"struct.std::pair"* [ %852, %854 ], [ %635, %633 ]
  %645 = ptrtoint %"struct.std::pair"* %642 to i64
  %646 = ptrtoint %"struct.std::pair"* %641 to i64
  %647 = bitcast %"struct.std::pair"* %644 to i64*
  %648 = load i64, i64* %647, align 4
  %649 = lshr i64 %648, 32
  %650 = trunc i64 %649 to i32
  %651 = shl i64 %648, 32
  %652 = ashr exact i64 %651, 32
  %653 = getelementptr inbounds i32, i32* %421, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = add nsw i32 %643, %650
  %656 = icmp sgt i32 %654, %655
  br i1 %656, label %657, label %848

657:                                              ; preds = %639
  store i32 %655, i32* %653, align 4, !tbaa !5
  %658 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !21
  %659 = icmp eq %"struct.std::pair"* %642, %658
  br i1 %659, label %667, label %660

660:                                              ; preds = %657
  %661 = bitcast %"struct.std::pair"* %642 to i64*
  %662 = zext i32 %655 to i64
  %663 = or i64 %651, %662
  store i64 %663, i64* %661, align 4
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !19
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 1
  store %"struct.std::pair"* %665, %"struct.std::pair"** %48, align 8, !tbaa !19
  %666 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !77
  br label %803

667:                                              ; preds = %657
  %668 = ptrtoint %"struct.std::pair"* %642 to i64
  %669 = ptrtoint %"struct.std::pair"* %641 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 3
  %672 = icmp eq i64 %670, 9223372036854775800
  br i1 %672, label %673, label %675

673:                                              ; preds = %667
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %674 unwind label %846

674:                                              ; preds = %673
  unreachable

675:                                              ; preds = %667
  %676 = icmp eq i64 %670, 0
  %677 = select i1 %676, i64 1, i64 %671
  %678 = add nsw i64 %677, %671
  %679 = icmp ult i64 %678, %671
  %680 = icmp ugt i64 %678, 1152921504606846975
  %681 = or i1 %679, %680
  %682 = select i1 %681, i64 1152921504606846975, i64 %678
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %689, label %684

684:                                              ; preds = %675
  %685 = shl nuw nsw i64 %682, 3
  %686 = invoke noalias nonnull i8* @_Znwm(i64 %685) #17
          to label %687 unwind label %844

687:                                              ; preds = %684
  %688 = bitcast i8* %686 to %"struct.std::pair"*
  br label %689

689:                                              ; preds = %687, %675
  %690 = phi %"struct.std::pair"* [ %688, %687 ], [ null, %675 ]
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 %671
  %692 = bitcast %"struct.std::pair"* %691 to i64*
  %693 = zext i32 %655 to i64
  %694 = or i64 %651, %693
  store i64 %694, i64* %692, align 4
  %695 = icmp eq %"struct.std::pair"* %641, %642
  br i1 %695, label %795, label %696

696:                                              ; preds = %689
  %697 = add i64 %645, -8
  %698 = sub i64 %697, %646
  %699 = lshr i64 %698, 3
  %700 = add nuw nsw i64 %699, 1
  %701 = icmp ult i64 %698, 24
  br i1 %701, label %783, label %702

702:                                              ; preds = %696
  %703 = and i64 %700, 4611686018427387900
  %704 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 %703
  %705 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %703
  %706 = add nsw i64 %703, -4
  %707 = lshr exact i64 %706, 2
  %708 = add nuw nsw i64 %707, 1
  %709 = and i64 %708, 3
  %710 = icmp ult i64 %706, 12
  br i1 %710, label %762, label %711

711:                                              ; preds = %702
  %712 = and i64 %708, 9223372036854775804
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi i64 [ 0, %711 ], [ %759, %713 ]
  %715 = phi i64 [ %712, %711 ], [ %760, %713 ]
  %716 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 %714
  %717 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %714
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %718 = bitcast %"struct.std::pair"* %717 to <2 x i64>*
  %719 = load <2 x i64>, <2 x i64>* %718, align 4, !alias.scope !81, !noalias !78
  %720 = getelementptr %"struct.std::pair", %"struct.std::pair"* %717, i64 2
  %721 = bitcast %"struct.std::pair"* %720 to <2 x i64>*
  %722 = load <2 x i64>, <2 x i64>* %721, align 4, !alias.scope !81, !noalias !78
  %723 = bitcast %"struct.std::pair"* %716 to <2 x i64>*
  store <2 x i64> %719, <2 x i64>* %723, align 4, !alias.scope !78, !noalias !81
  %724 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 2
  %725 = bitcast %"struct.std::pair"* %724 to <2 x i64>*
  store <2 x i64> %722, <2 x i64>* %725, align 4, !alias.scope !78, !noalias !81
  %726 = or i64 %714, 4
  %727 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 %726
  %728 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %726
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %729 = bitcast %"struct.std::pair"* %728 to <2 x i64>*
  %730 = load <2 x i64>, <2 x i64>* %729, align 4, !alias.scope !85, !noalias !83
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %728, i64 2
  %732 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  %733 = load <2 x i64>, <2 x i64>* %732, align 4, !alias.scope !85, !noalias !83
  %734 = bitcast %"struct.std::pair"* %727 to <2 x i64>*
  store <2 x i64> %730, <2 x i64>* %734, align 4, !alias.scope !83, !noalias !85
  %735 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 2
  %736 = bitcast %"struct.std::pair"* %735 to <2 x i64>*
  store <2 x i64> %733, <2 x i64>* %736, align 4, !alias.scope !83, !noalias !85
  %737 = or i64 %714, 8
  %738 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 %737
  %739 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %737
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %740 = bitcast %"struct.std::pair"* %739 to <2 x i64>*
  %741 = load <2 x i64>, <2 x i64>* %740, align 4, !alias.scope !89, !noalias !87
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 2
  %743 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  %744 = load <2 x i64>, <2 x i64>* %743, align 4, !alias.scope !89, !noalias !87
  %745 = bitcast %"struct.std::pair"* %738 to <2 x i64>*
  store <2 x i64> %741, <2 x i64>* %745, align 4, !alias.scope !87, !noalias !89
  %746 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 2
  %747 = bitcast %"struct.std::pair"* %746 to <2 x i64>*
  store <2 x i64> %744, <2 x i64>* %747, align 4, !alias.scope !87, !noalias !89
  %748 = or i64 %714, 12
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 %748
  %750 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %748
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  %751 = bitcast %"struct.std::pair"* %750 to <2 x i64>*
  %752 = load <2 x i64>, <2 x i64>* %751, align 4, !alias.scope !93, !noalias !91
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 2
  %754 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 4, !alias.scope !93, !noalias !91
  %756 = bitcast %"struct.std::pair"* %749 to <2 x i64>*
  store <2 x i64> %752, <2 x i64>* %756, align 4, !alias.scope !91, !noalias !93
  %757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 2
  %758 = bitcast %"struct.std::pair"* %757 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %758, align 4, !alias.scope !91, !noalias !93
  %759 = add nuw i64 %714, 16
  %760 = add i64 %715, -4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %713, !llvm.loop !95

762:                                              ; preds = %713, %702
  %763 = phi i64 [ 0, %702 ], [ %759, %713 ]
  %764 = icmp eq i64 %709, 0
  br i1 %764, label %781, label %765

765:                                              ; preds = %762, %765
  %766 = phi i64 [ %778, %765 ], [ %763, %762 ]
  %767 = phi i64 [ %779, %765 ], [ %709, %762 ]
  %768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 %766
  %769 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %766
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %770 = bitcast %"struct.std::pair"* %769 to <2 x i64>*
  %771 = load <2 x i64>, <2 x i64>* %770, align 4, !alias.scope !81, !noalias !78
  %772 = getelementptr %"struct.std::pair", %"struct.std::pair"* %769, i64 2
  %773 = bitcast %"struct.std::pair"* %772 to <2 x i64>*
  %774 = load <2 x i64>, <2 x i64>* %773, align 4, !alias.scope !81, !noalias !78
  %775 = bitcast %"struct.std::pair"* %768 to <2 x i64>*
  store <2 x i64> %771, <2 x i64>* %775, align 4, !alias.scope !78, !noalias !81
  %776 = getelementptr %"struct.std::pair", %"struct.std::pair"* %768, i64 2
  %777 = bitcast %"struct.std::pair"* %776 to <2 x i64>*
  store <2 x i64> %774, <2 x i64>* %777, align 4, !alias.scope !78, !noalias !81
  %778 = add nuw i64 %766, 4
  %779 = add i64 %767, -1
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %781, label %765, !llvm.loop !96

781:                                              ; preds = %765, %762
  %782 = icmp eq i64 %700, %703
  br i1 %782, label %795, label %783

783:                                              ; preds = %696, %781
  %784 = phi %"struct.std::pair"* [ %690, %696 ], [ %704, %781 ]
  %785 = phi %"struct.std::pair"* [ %641, %696 ], [ %705, %781 ]
  br label %786

786:                                              ; preds = %783, %786
  %787 = phi %"struct.std::pair"* [ %793, %786 ], [ %784, %783 ]
  %788 = phi %"struct.std::pair"* [ %792, %786 ], [ %785, %783 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %789 = bitcast %"struct.std::pair"* %788 to i64*
  %790 = bitcast %"struct.std::pair"* %787 to i64*
  %791 = load i64, i64* %789, align 4, !alias.scope !81, !noalias !78
  store i64 %791, i64* %790, align 4, !alias.scope !78, !noalias !81
  %792 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 1
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %787, i64 1
  %794 = icmp eq %"struct.std::pair"* %792, %642
  br i1 %794, label %795, label %786, !llvm.loop !97

795:                                              ; preds = %786, %781, %689
  %796 = phi %"struct.std::pair"* [ %690, %689 ], [ %704, %781 ], [ %793, %786 ]
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 1
  %798 = icmp eq %"struct.std::pair"* %641, null
  br i1 %798, label %801, label %799

799:                                              ; preds = %795
  %800 = bitcast %"struct.std::pair"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %800) #15
  br label %801

801:                                              ; preds = %799, %795
  store %"struct.std::pair"* %690, %"struct.std::pair"** %49, align 8, !tbaa !22
  store %"struct.std::pair"* %797, %"struct.std::pair"** %48, align 8, !tbaa !19
  %802 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 %682
  store %"struct.std::pair"* %802, %"struct.std::pair"** %50, align 8, !tbaa !21
  br label %803

803:                                              ; preds = %801, %660
  %804 = phi %"struct.std::pair"* [ %665, %660 ], [ %797, %801 ]
  %805 = phi %"struct.std::pair"* [ %666, %660 ], [ %690, %801 ]
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %804, i64 -1
  %807 = bitcast %"struct.std::pair"* %806 to i64*
  %808 = load i64, i64* %807, align 4
  %809 = ptrtoint %"struct.std::pair"* %804 to i64
  %810 = ptrtoint %"struct.std::pair"* %805 to i64
  %811 = sub i64 %809, %810
  %812 = ashr exact i64 %811, 3
  %813 = add nsw i64 %812, -1
  %814 = trunc i64 %808 to i32
  %815 = lshr i64 %808, 32
  %816 = trunc i64 %815 to i32
  %817 = icmp sgt i64 %811, 8
  br i1 %817, label %818, label %839

818:                                              ; preds = %803, %834
  %819 = phi i64 [ %821, %834 ], [ %813, %803 ]
  %820 = add nsw i64 %819, -1
  %821 = lshr i64 %820, 1
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %821, i32 0
  %823 = load i32, i32* %822, align 4, !tbaa !70
  %824 = icmp sgt i32 %823, %814
  br i1 %824, label %825, label %828

825:                                              ; preds = %818
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %821, i32 1
  %827 = load i32, i32* %826, align 4, !tbaa !5
  br label %834

828:                                              ; preds = %818
  %829 = icmp slt i32 %823, %814
  br i1 %829, label %839, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %821, i32 1
  %832 = load i32, i32* %831, align 4, !tbaa !72
  %833 = icmp sgt i32 %832, %816
  br i1 %833, label %834, label %839

834:                                              ; preds = %830, %825
  %835 = phi i32 [ %827, %825 ], [ %832, %830 ]
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %819, i32 0
  store i32 %823, i32* %836, align 4, !tbaa !70
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %819, i32 1
  store i32 %835, i32* %837, align 4, !tbaa !72
  %838 = icmp ult i64 %820, 2
  br i1 %838, label %839, label %818, !llvm.loop !75

839:                                              ; preds = %834, %830, %828, %803
  %840 = phi i64 [ %813, %803 ], [ %819, %830 ], [ 0, %834 ], [ %819, %828 ]
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %840, i32 0
  store i32 %814, i32* %841, align 4, !tbaa !70
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %840, i32 1
  store i32 %816, i32* %842, align 4, !tbaa !72
  %843 = getelementptr inbounds i32, i32* %509, i64 %652
  store i32 %537, i32* %843, align 4, !tbaa !5
  br label %848

844:                                              ; preds = %684
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %1062

846:                                              ; preds = %673
  %847 = landingpad { i8*, i32 }
          cleanup
  br label %1062

848:                                              ; preds = %839, %639
  %849 = phi %"struct.std::pair"* [ %805, %839 ], [ %640, %639 ]
  %850 = phi %"struct.std::pair"* [ %805, %839 ], [ %641, %639 ]
  %851 = phi %"struct.std::pair"* [ %804, %839 ], [ %642, %639 ]
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i64 1
  %853 = icmp eq %"struct.std::pair"* %852, %637
  br i1 %853, label %856, label %854

854:                                              ; preds = %848
  %855 = load i32, i32* %630, align 4, !tbaa !5
  br label %639

856:                                              ; preds = %848, %633, %627
  %857 = phi %"struct.std::pair"* [ %530, %633 ], [ %530, %627 ], [ %849, %848 ]
  %858 = phi %"struct.std::pair"* [ %628, %633 ], [ %628, %627 ], [ %851, %848 ]
  %859 = ptrtoint %"struct.std::pair"* %858 to i64
  %860 = ptrtoint %"struct.std::pair"* %857 to i64
  %861 = sub i64 %859, %860
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %523, label %529, !llvm.loop !76

863:                                              ; preds = %1058
  %864 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !22
  br label %865

865:                                              ; preds = %863, %525
  %866 = phi %"struct.std::pair"* [ %864, %863 ], [ %526, %525 ]
  %867 = icmp eq %"struct.std::pair"* %866, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %865
  %869 = bitcast %"struct.std::pair"* %866 to i8*
  call void @_ZdlPv(i8* nonnull %869) #15
  br label %870

870:                                              ; preds = %865, %868
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  call void @llvm.stackrestore(i8* %420)
  %871 = add nuw nsw i64 %417, 1
  %872 = load i32, i32* %1, align 4, !tbaa !5
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %871, %873
  br i1 %874, label %416, label %406, !llvm.loop !98

875:                                              ; preds = %525, %1058
  %876 = phi i32 [ %1059, %1058 ], [ %527, %525 ]
  %877 = phi i32 [ %1060, %1058 ], [ 0, %525 ]
  %878 = zext i32 %877 to i64
  %879 = icmp eq i64 %417, %878
  br i1 %879, label %1058, label %880

880:                                              ; preds = %875, %1049
  %881 = phi i32 [ %884, %1049 ], [ %877, %875 ]
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %509, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !5
  %885 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !77
  %886 = icmp eq %"struct.std::_Rb_tree_node"* %885, null
  br i1 %886, label %916, label %887

887:                                              ; preds = %880, %910
  %888 = phi %"struct.std::_Rb_tree_node"* [ %911, %910 ], [ %885, %880 ]
  %889 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %888, i64 0, i32 1
  %890 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %889 to i32*
  %891 = load i32, i32* %890, align 4, !tbaa !70
  %892 = icmp slt i32 %881, %891
  br i1 %892, label %900, label %893

893:                                              ; preds = %887
  %894 = icmp slt i32 %891, %881
  br i1 %894, label %905, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %888, i64 0, i32 1, i32 0, i64 4
  %897 = bitcast i8* %896 to i32*
  %898 = load i32, i32* %897, align 4, !tbaa !72
  %899 = icmp slt i32 %884, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %895, %887
  %901 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %888, i64 0, i32 0, i32 2
  %902 = bitcast %"struct.std::_Rb_tree_node_base"** %901 to %"struct.std::_Rb_tree_node"**
  %903 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %902, align 8, !tbaa !77
  %904 = icmp eq %"struct.std::_Rb_tree_node"* %903, null
  br i1 %904, label %914, label %910

905:                                              ; preds = %895, %893
  %906 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %888, i64 0, i32 0, i32 3
  %907 = bitcast %"struct.std::_Rb_tree_node_base"** %906 to %"struct.std::_Rb_tree_node"**
  %908 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %907, align 8, !tbaa !77
  %909 = icmp eq %"struct.std::_Rb_tree_node"* %908, null
  br i1 %909, label %912, label %910

910:                                              ; preds = %905, %900
  %911 = phi %"struct.std::_Rb_tree_node"* [ %903, %900 ], [ %908, %905 ]
  br label %887, !llvm.loop !99

912:                                              ; preds = %905
  %913 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %888, i64 0, i32 0
  br label %922

914:                                              ; preds = %900
  %915 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %888, i64 0, i32 0
  br label %916

916:                                              ; preds = %914, %880
  %917 = phi %"struct.std::_Rb_tree_node_base"* [ %915, %914 ], [ %52, %880 ]
  %918 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !16
  %919 = icmp eq %"struct.std::_Rb_tree_node_base"* %917, %918
  br i1 %919, label %936, label %920

920:                                              ; preds = %916
  %921 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %917) #18
  br label %922

922:                                              ; preds = %920, %912
  %923 = phi %"struct.std::_Rb_tree_node_base"* [ %917, %920 ], [ %913, %912 ]
  %924 = phi %"struct.std::_Rb_tree_node_base"* [ %921, %920 ], [ %913, %912 ]
  %925 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %924, i64 1
  %926 = bitcast %"struct.std::_Rb_tree_node_base"* %925 to %"struct.std::pair"*
  %927 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %925, i64 0, i32 0
  %928 = load i32, i32* %927, align 4, !tbaa !70
  %929 = icmp slt i32 %928, %881
  br i1 %929, label %936, label %930

930:                                              ; preds = %922
  %931 = icmp slt i32 %881, %928
  br i1 %931, label %967, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %926, i64 0, i32 1
  %934 = load i32, i32* %933, align 4, !tbaa !72
  %935 = icmp slt i32 %934, %884
  br i1 %935, label %936, label %967

936:                                              ; preds = %932, %922, %916
  %937 = phi %"struct.std::_Rb_tree_node_base"* [ %917, %916 ], [ %923, %932 ], [ %923, %922 ]
  %938 = icmp eq %"struct.std::_Rb_tree_node_base"* %937, null
  br i1 %938, label %967, label %939

939:                                              ; preds = %936
  %940 = icmp eq %"struct.std::_Rb_tree_node_base"* %937, %52
  br i1 %940, label %953, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %937, i64 1
  %943 = bitcast %"struct.std::_Rb_tree_node_base"* %942 to %"struct.std::pair"*
  %944 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %942, i64 0, i32 0
  %945 = load i32, i32* %944, align 4, !tbaa !70
  %946 = icmp slt i32 %881, %945
  br i1 %946, label %953, label %947

947:                                              ; preds = %941
  %948 = icmp slt i32 %945, %881
  br i1 %948, label %953, label %949

949:                                              ; preds = %947
  %950 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %943, i64 0, i32 1
  %951 = load i32, i32* %950, align 4, !tbaa !72
  %952 = icmp slt i32 %884, %951
  br label %953

953:                                              ; preds = %949, %947, %941, %939
  %954 = phi i1 [ true, %939 ], [ true, %941 ], [ false, %947 ], [ %952, %949 ]
  %955 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %956 unwind label %1052

956:                                              ; preds = %953
  %957 = getelementptr inbounds i8, i8* %955, i64 32
  %958 = bitcast i8* %957 to i64*
  %959 = zext i32 %884 to i64
  %960 = shl nuw i64 %959, 32
  %961 = zext i32 %881 to i64
  %962 = or i64 %960, %961
  store i64 %962, i64* %958, align 4
  %963 = bitcast i8* %955 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %954, %"struct.std::_Rb_tree_node_base"* nonnull %963, %"struct.std::_Rb_tree_node_base"* nonnull %937, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #15
  %964 = load i64, i64* %43, align 8, !tbaa !18
  %965 = add i64 %964, 1
  store i64 %965, i64* %43, align 8, !tbaa !18
  %966 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !77
  br label %967

967:                                              ; preds = %930, %932, %936, %956
  %968 = phi %"struct.std::_Rb_tree_node"* [ %885, %930 ], [ %885, %932 ], [ %885, %936 ], [ %966, %956 ]
  %969 = icmp eq %"struct.std::_Rb_tree_node"* %968, null
  br i1 %969, label %999, label %970

970:                                              ; preds = %967, %993
  %971 = phi %"struct.std::_Rb_tree_node"* [ %994, %993 ], [ %968, %967 ]
  %972 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %971, i64 0, i32 1
  %973 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %972 to i32*
  %974 = load i32, i32* %973, align 4, !tbaa !70
  %975 = icmp slt i32 %884, %974
  br i1 %975, label %983, label %976

976:                                              ; preds = %970
  %977 = icmp slt i32 %974, %884
  br i1 %977, label %988, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %971, i64 0, i32 1, i32 0, i64 4
  %980 = bitcast i8* %979 to i32*
  %981 = load i32, i32* %980, align 4, !tbaa !72
  %982 = icmp slt i32 %881, %981
  br i1 %982, label %983, label %988

983:                                              ; preds = %978, %970
  %984 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %971, i64 0, i32 0, i32 2
  %985 = bitcast %"struct.std::_Rb_tree_node_base"** %984 to %"struct.std::_Rb_tree_node"**
  %986 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %985, align 8, !tbaa !77
  %987 = icmp eq %"struct.std::_Rb_tree_node"* %986, null
  br i1 %987, label %997, label %993

988:                                              ; preds = %978, %976
  %989 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %971, i64 0, i32 0, i32 3
  %990 = bitcast %"struct.std::_Rb_tree_node_base"** %989 to %"struct.std::_Rb_tree_node"**
  %991 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %990, align 8, !tbaa !77
  %992 = icmp eq %"struct.std::_Rb_tree_node"* %991, null
  br i1 %992, label %995, label %993

993:                                              ; preds = %988, %983
  %994 = phi %"struct.std::_Rb_tree_node"* [ %986, %983 ], [ %991, %988 ]
  br label %970, !llvm.loop !99

995:                                              ; preds = %988
  %996 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %971, i64 0, i32 0
  br label %1005

997:                                              ; preds = %983
  %998 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %971, i64 0, i32 0
  br label %999

999:                                              ; preds = %997, %967
  %1000 = phi %"struct.std::_Rb_tree_node_base"* [ %998, %997 ], [ %52, %967 ]
  %1001 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !16
  %1002 = icmp eq %"struct.std::_Rb_tree_node_base"* %1000, %1001
  br i1 %1002, label %1019, label %1003

1003:                                             ; preds = %999
  %1004 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1000) #18
  br label %1005

1005:                                             ; preds = %1003, %995
  %1006 = phi %"struct.std::_Rb_tree_node_base"* [ %1000, %1003 ], [ %996, %995 ]
  %1007 = phi %"struct.std::_Rb_tree_node_base"* [ %1004, %1003 ], [ %996, %995 ]
  %1008 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1007, i64 1
  %1009 = bitcast %"struct.std::_Rb_tree_node_base"* %1008 to %"struct.std::pair"*
  %1010 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1008, i64 0, i32 0
  %1011 = load i32, i32* %1010, align 4, !tbaa !70
  %1012 = icmp slt i32 %1011, %884
  br i1 %1012, label %1019, label %1013

1013:                                             ; preds = %1005
  %1014 = icmp slt i32 %884, %1011
  br i1 %1014, label %1049, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1009, i64 0, i32 1
  %1017 = load i32, i32* %1016, align 4, !tbaa !72
  %1018 = icmp slt i32 %1017, %881
  br i1 %1018, label %1019, label %1049

1019:                                             ; preds = %1015, %1005, %999
  %1020 = phi %"struct.std::_Rb_tree_node_base"* [ %1000, %999 ], [ %1006, %1015 ], [ %1006, %1005 ]
  %1021 = icmp eq %"struct.std::_Rb_tree_node_base"* %1020, null
  br i1 %1021, label %1049, label %1022

1022:                                             ; preds = %1019
  %1023 = icmp eq %"struct.std::_Rb_tree_node_base"* %1020, %52
  br i1 %1023, label %1036, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1020, i64 1
  %1026 = bitcast %"struct.std::_Rb_tree_node_base"* %1025 to %"struct.std::pair"*
  %1027 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1025, i64 0, i32 0
  %1028 = load i32, i32* %1027, align 4, !tbaa !70
  %1029 = icmp slt i32 %884, %1028
  br i1 %1029, label %1036, label %1030

1030:                                             ; preds = %1024
  %1031 = icmp slt i32 %1028, %884
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1030
  %1033 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1026, i64 0, i32 1
  %1034 = load i32, i32* %1033, align 4, !tbaa !72
  %1035 = icmp slt i32 %881, %1034
  br label %1036

1036:                                             ; preds = %1032, %1030, %1024, %1022
  %1037 = phi i1 [ true, %1022 ], [ true, %1024 ], [ false, %1030 ], [ %1035, %1032 ]
  %1038 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %1039 unwind label %1054

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, i8* %1038, i64 32
  %1041 = bitcast i8* %1040 to i64*
  %1042 = zext i32 %881 to i64
  %1043 = shl nuw i64 %1042, 32
  %1044 = zext i32 %884 to i64
  %1045 = or i64 %1043, %1044
  store i64 %1045, i64* %1041, align 4
  %1046 = bitcast i8* %1038 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1037, %"struct.std::_Rb_tree_node_base"* nonnull %1046, %"struct.std::_Rb_tree_node_base"* nonnull %1020, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #15
  %1047 = load i64, i64* %43, align 8, !tbaa !18
  %1048 = add i64 %1047, 1
  store i64 %1048, i64* %43, align 8, !tbaa !18
  br label %1049

1049:                                             ; preds = %1013, %1015, %1019, %1039
  %1050 = zext i32 %884 to i64
  %1051 = icmp eq i64 %417, %1050
  br i1 %1051, label %1056, label %880, !llvm.loop !100

1052:                                             ; preds = %953
  %1053 = landingpad { i8*, i32 }
          cleanup
  br label %1062

1054:                                             ; preds = %1036
  %1055 = landingpad { i8*, i32 }
          cleanup
  br label %1062

1056:                                             ; preds = %1049
  %1057 = load i32, i32* %1, align 4, !tbaa !5
  br label %1058

1058:                                             ; preds = %1056, %875
  %1059 = phi i32 [ %1057, %1056 ], [ %876, %875 ]
  %1060 = add nuw nsw i32 %877, 1
  %1061 = icmp slt i32 %1060, %1059
  br i1 %1061, label %875, label %863, !llvm.loop !101

1062:                                             ; preds = %844, %846, %1052, %1054, %521
  %1063 = phi { i8*, i32 } [ %522, %521 ], [ %1055, %1054 ], [ %1053, %1052 ], [ %845, %844 ], [ %847, %846 ]
  %1064 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !22
  %1065 = icmp eq %"struct.std::pair"* %1064, null
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1062
  %1067 = bitcast %"struct.std::pair"* %1064 to i8*
  call void @_ZdlPv(i8* nonnull %1067) #15
  br label %1068

1068:                                             ; preds = %1062, %1066
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  br label %1124

1069:                                             ; preds = %410
  %1070 = bitcast %"class.std::basic_ostream"* %415 to i8**
  %1071 = load i8*, i8** %1070, align 8, !tbaa !102
  %1072 = getelementptr i8, i8* %1071, i64 -24
  %1073 = bitcast i8* %1072 to i64*
  %1074 = load i64, i64* %1073, align 8
  %1075 = bitcast %"class.std::basic_ostream"* %415 to i8*
  %1076 = add nsw i64 %1074, 240
  %1077 = getelementptr inbounds i8, i8* %1075, i64 %1076
  %1078 = bitcast i8* %1077 to %"class.std::ctype"**
  %1079 = load %"class.std::ctype"*, %"class.std::ctype"** %1078, align 8, !tbaa !104
  %1080 = icmp eq %"class.std::ctype"* %1079, null
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1069
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1082 unwind label %1122

1082:                                             ; preds = %1081
  unreachable

1083:                                             ; preds = %1069
  %1084 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1079, i64 0, i32 8
  %1085 = load i8, i8* %1084, align 8, !tbaa !107
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1079, i64 0, i32 9, i64 10
  %1089 = load i8, i8* %1088, align 1, !tbaa !109
  br label %1097

1090:                                             ; preds = %1083
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1079)
          to label %1091 unwind label %1122

1091:                                             ; preds = %1090
  %1092 = bitcast %"class.std::ctype"* %1079 to i8 (%"class.std::ctype"*, i8)***
  %1093 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1092, align 8, !tbaa !102
  %1094 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1093, i64 6
  %1095 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1094, align 8
  %1096 = invoke signext i8 %1095(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1079, i8 signext 10)
          to label %1097 unwind label %1122

1097:                                             ; preds = %1091, %1087
  %1098 = phi i8 [ %1089, %1087 ], [ %1096, %1091 ]
  %1099 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8 signext %1098)
          to label %1100 unwind label %1122

1100:                                             ; preds = %1097
  %1101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1099)
          to label %1102 unwind label %1122

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %1104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1103, %"struct.std::_Rb_tree_node"* %1104)
          to label %1108 unwind label %1105

1105:                                             ; preds = %1102
  %1106 = landingpad { i8*, i32 }
          catch i8* null
  %1107 = extractvalue { i8*, i32 } %1106, 0
  call void @__clang_call_terminate(i8* %1107) #19
  unreachable

1108:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #15
  br i1 %17, label %1121, label %1109

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %14
  br label %1111

1111:                                             ; preds = %1109, %1119
  %1112 = phi %"class.std::vector"* [ %1113, %1119 ], [ %1110, %1109 ]
  %1113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1112, i64 -1
  %1114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1113, i64 0, i32 0, i32 0, i32 0, i32 0
  %1115 = load %"struct.std::pair"*, %"struct.std::pair"** %1114, align 8, !tbaa !22
  %1116 = icmp eq %"struct.std::pair"* %1115, null
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %1111
  %1118 = bitcast %"struct.std::pair"* %1115 to i8*
  call void @_ZdlPv(i8* nonnull %1118) #15
  br label %1119

1119:                                             ; preds = %1111, %1117
  %1120 = icmp eq %"class.std::vector"* %1113, %16
  br i1 %1120, label %1121, label %1111

1121:                                             ; preds = %1119, %1108
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

1122:                                             ; preds = %1100, %1097, %1091, %1090, %1081, %410
  %1123 = landingpad { i8*, i32 }
          cleanup
  br label %1124

1124:                                             ; preds = %1122, %1068
  %1125 = phi { i8*, i32 } [ %1063, %1068 ], [ %1123, %1122 ]
  %1126 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %1127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1126, %"struct.std::_Rb_tree_node"* %1127)
          to label %1131 unwind label %1128

1128:                                             ; preds = %1124
  %1129 = landingpad { i8*, i32 }
          catch i8* null
  %1130 = extractvalue { i8*, i32 } %1129, 0
  call void @__clang_call_terminate(i8* %1130) #19
  unreachable

1131:                                             ; preds = %1124
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #15
  br label %1132

1132:                                             ; preds = %1131, %404
  %1133 = phi { i8*, i32 } [ %405, %404 ], [ %1125, %1131 ]
  br i1 %17, label %1146, label %1134

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %14
  br label %1136

1136:                                             ; preds = %1134, %1144
  %1137 = phi %"class.std::vector"* [ %1138, %1144 ], [ %1135, %1134 ]
  %1138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1137, i64 -1
  %1139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1138, i64 0, i32 0, i32 0, i32 0, i32 0
  %1140 = load %"struct.std::pair"*, %"struct.std::pair"** %1139, align 8, !tbaa !22
  %1141 = icmp eq %"struct.std::pair"* %1140, null
  br i1 %1141, label %1144, label %1142

1142:                                             ; preds = %1136
  %1143 = bitcast %"struct.std::pair"* %1140 to i8*
  call void @_ZdlPv(i8* nonnull %1143) #15
  br label %1144

1144:                                             ; preds = %1136, %1142
  %1145 = icmp eq %"class.std::vector"* %1138, %16
  br i1 %1145, label %1146, label %1136

1146:                                             ; preds = %1144, %1132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %1133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !21
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !77
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !22
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %17
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !113, !noalias !110
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !113, !noalias !110
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !110, !noalias !113
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !110, !noalias !113
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #15
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !117, !noalias !115
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !117, !noalias !115
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !115, !noalias !117
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !115, !noalias !117
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !121, !noalias !119
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !121, !noalias !119
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !119, !noalias !121
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !119, !noalias !121
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !125, !noalias !123
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !125, !noalias !123
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !123, !noalias !125
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !123, !noalias !125
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !127

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !113, !noalias !110
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !113, !noalias !110
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !110, !noalias !113
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !110, !noalias !113
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !128

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !113, !noalias !110
  store i64 %142, i64* %141, align 4, !alias.scope !110, !noalias !113
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !129

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !22
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !70
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !72
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !70
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !72
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !75

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !70
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !131
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !132

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710162507.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 16}
!22 = !{!20, !13, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !41, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !41, !42}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !41, !46, !42}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41, !42}
!69 = distinct !{!69, !44}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!72 = !{!71, !6, i64 4}
!73 = distinct !{!73, !41, !46, !42}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!13, !13, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!85 = !{!86}
!86 = distinct !{!86, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!87 = !{!88}
!88 = distinct !{!88, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!89 = !{!90}
!90 = distinct !{!90, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!91 = !{!92}
!92 = distinct !{!92, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!93 = !{!94}
!94 = distinct !{!94, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!95 = distinct !{!95, !41, !42}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !41, !46, !42}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !8, i64 0}
!104 = !{!105, !13, i64 240}
!105 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !106, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!106 = !{!"bool", !7, i64 0}
!107 = !{!108, !7, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !106, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!109 = !{!7, !7, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!117 = !{!118}
!118 = distinct !{!118, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!119 = !{!120}
!120 = distinct !{!120, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!121 = !{!122}
!122 = distinct !{!122, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!123 = !{!124}
!124 = distinct !{!124, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!125 = !{!126}
!126 = distinct !{!126, !112, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!127 = distinct !{!127, !41, !42}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !41, !46, !42}
!130 = !{!11, !13, i64 24}
!131 = !{!11, !13, i64 16}
!132 = distinct !{!132, !41}
