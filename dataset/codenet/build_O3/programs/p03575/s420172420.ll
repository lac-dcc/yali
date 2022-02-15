; ModuleID = 'Project_CodeNet_C++1400/p03575/s420172420.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s420172420.cpp"
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
%struct.union_find = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN10union_findC2Ei = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420172420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.union_find, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #19
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %50, %13, %15
  %22 = phi %"struct.std::pair"* [ %18, %15 ], [ null, %13 ], [ %18, %50 ]
  %23 = phi i32 [ %19, %15 ], [ 0, %13 ], [ %56, %50 ]
  %24 = bitcast %struct.union_find* %3 to i8*
  %25 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %39 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %40 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %42 = icmp sgt i32 %23, 0
  br i1 %42, label %64, label %61

43:                                               ; preds = %15, %50
  %44 = phi i64 [ %55, %50 ], [ 0, %15 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %44, i32 0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %44, i32 1
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %59

50:                                               ; preds = %47
  %51 = load i32, i32* %45, align 4, !tbaa !9
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %45, align 4, !tbaa !9
  %53 = load i32, i32* %48, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %48, align 4, !tbaa !11
  %55 = add nuw nsw i64 %44, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %43, label %21, !llvm.loop !12

59:                                               ; preds = %43, %47
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %272

61:                                               ; preds = %154, %21
  %62 = phi i32 [ 0, %21 ], [ %140, %154 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
          to label %229 unwind label %267

64:                                               ; preds = %21, %154
  %65 = phi i64 [ %155, %154 ], [ 0, %21 ]
  %66 = phi i32 [ %140, %154 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #17
  %67 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN10union_findC2Ei(%struct.union_find* nonnull align 8 dereferenceable(48) %3, i32 %67)
          to label %68 unwind label %76

68:                                               ; preds = %64
  %69 = load i32*, i32** %25, align 8
  %70 = load i32*, i32** %26, align 8
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %128, %68
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #17
  store i32 0, i32* %29, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !20
  store i8* %28, i8** %33, align 8, !tbaa !21
  store i8* %28, i8** %35, align 8, !tbaa !22
  store i64 0, i64* %37, align 8, !tbaa !23
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %159, label %135

76:                                               ; preds = %64
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %227

78:                                               ; preds = %68, %128
  %79 = phi i64 [ %129, %128 ], [ 0, %68 ]
  %80 = icmp eq i64 %65, %79
  br i1 %80, label %128, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %79, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i32 [ %83, %81 ], [ %90, %86 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %69, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %92, label %86

92:                                               ; preds = %86, %92
  %93 = phi i32 [ %96, %92 ], [ %85, %86 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %69, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %93
  br i1 %97, label %98, label %92

98:                                               ; preds = %92
  %99 = icmp eq i32 %87, %93
  br i1 %99, label %128, label %100

100:                                              ; preds = %98, %100
  %101 = phi i32 [ %104, %100 ], [ %83, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %69, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %106, label %100

106:                                              ; preds = %100
  %107 = getelementptr inbounds i32, i32* %69, i64 %102
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %112, %108 ], [ %85, %106 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %69, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %109
  br i1 %113, label %114, label %108

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %70, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %70, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds i32, i32* %69, i64 %110
  store i32 %101, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* %115, align 4, !tbaa !5
  %124 = load i32, i32* %117, align 4, !tbaa !5
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = add nsw i32 %123, 1
  store i32 %127, i32* %115, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %121, %120, %78, %98
  %129 = add nuw nsw i64 %79, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %78, label %73, !llvm.loop !24

133:                                              ; preds = %221
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %133, %73
  %136 = phi %"struct.std::_Rb_tree_node"* [ %134, %133 ], [ null, %73 ]
  %137 = phi i64 [ %222, %133 ], [ 0, %73 ]
  %138 = icmp ugt i64 %137, 1
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %66, %139
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* %136)
          to label %144 unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #20
  unreachable

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #17
  %145 = load i32*, i32** %26, align 8, !tbaa !25
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #17
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32*, i32** %25, align 8, !tbaa !25
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  %155 = add nuw nsw i64 %65, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %64, label %61, !llvm.loop !27

159:                                              ; preds = %73, %221
  %160 = phi i64 [ %222, %221 ], [ 0, %73 ]
  %161 = phi i32 [ %223, %221 ], [ %74, %73 ]
  %162 = phi i64 [ %224, %221 ], [ 0, %73 ]
  %163 = load i32*, i32** %25, align 8, !tbaa !25
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %162, %166
  br i1 %167, label %168, label %221

168:                                              ; preds = %159
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %185, label %171

171:                                              ; preds = %168, %171
  %172 = phi %"struct.std::_Rb_tree_node"* [ %181, %171 ], [ %169, %168 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 1
  %174 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %165, %175
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 2
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 3
  %179 = select i1 %176, %"struct.std::_Rb_tree_node_base"** %177, %"struct.std::_Rb_tree_node_base"** %178
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !28
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %171, !llvm.loop !29

183:                                              ; preds = %171
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0
  br i1 %176, label %185, label %191

185:                                              ; preds = %183, %168
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %183 ], [ %39, %168 ]
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !21
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %187
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #21
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %189 ], [ %184, %183 ]
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %189 ], [ %184, %183 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sge i32 %195, %165
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, null
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %221, label %201

199:                                              ; preds = %185
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, null
  br i1 %200, label %221, label %201

201:                                              ; preds = %191, %199
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %199 ], [ %192, %191 ]
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, %39
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %165, %206
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i1 [ true, %201 ], [ %207, %204 ]
  %210 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %211 unwind label %219

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, i8* %210, i64 32
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %164, align 4, !tbaa !5
  store i32 %214, i32* %213, align 4, !tbaa !5
  %215 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %209, %"struct.std::_Rb_tree_node_base"* nonnull %215, %"struct.std::_Rb_tree_node_base"* nonnull %202, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #17
  %216 = load i64, i64* %37, align 8, !tbaa !23
  %217 = add i64 %216, 1
  store i64 %217, i64* %37, align 8, !tbaa !23
  %218 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

219:                                              ; preds = %208
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #17
  call void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(48) %3) #17
  br label %227

221:                                              ; preds = %211, %199, %191, %159
  %222 = phi i64 [ %217, %211 ], [ %160, %199 ], [ %160, %191 ], [ %160, %159 ]
  %223 = phi i32 [ %218, %211 ], [ %161, %199 ], [ %161, %191 ], [ %161, %159 ]
  %224 = add nuw nsw i64 %162, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %159, label %133, !llvm.loop !30

227:                                              ; preds = %219, %76
  %228 = phi { i8*, i32 } [ %220, %219 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  br label %269

229:                                              ; preds = %61
  %230 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !31
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !33
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %242 unwind label %267

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !36
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !38
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %267

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !31
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %267

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %267

262:                                              ; preds = %260
  %263 = icmp eq %"struct.std::pair"* %22, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast %"struct.std::pair"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %265) #17
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

267:                                              ; preds = %260, %257, %251, %250, %241, %61
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %227, %267
  %270 = phi { i8*, i32 } [ %228, %227 ], [ %268, %267 ]
  %271 = icmp eq %"struct.std::pair"* %22, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %59, %269
  %273 = phi { i8*, i32 } [ %60, %59 ], [ %270, %269 ]
  %274 = phi %"struct.std::pair"* [ %18, %59 ], [ %22, %269 ]
  %275 = bitcast %"struct.std::pair"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi { i8*, i32 } [ %273, %272 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findC2Ei(%struct.union_find* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i32 %1, 0
  %7 = bitcast %struct.union_find* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %6, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %4)
          to label %10 unwind label %114

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i32* [ %14, %10 ], [ null, %2 ]
  %17 = phi i32* [ %12, %10 ], [ null, %2 ]
  %18 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = sub nsw i64 %4, %22
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %25)
          to label %32 unwind label %114

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, %4
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* %16, i64 %4
  %30 = icmp eq i32* %17, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32* %29, i32** %18, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %31, %28, %26, %24
  %33 = load i32*, i32** %5, align 8
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = zext i32 %1 to i64
  %37 = icmp ult i32 %1, 8
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %81, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %45 ], [ %78, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %79, %47 ]
  %51 = getelementptr inbounds i32, i32* %33, i64 %48
  %52 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %48, 8
  %57 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %58 = getelementptr inbounds i32, i32* %33, i64 %56
  %59 = add <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %48, 16
  %64 = add <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %65 = getelementptr inbounds i32, i32* %33, i64 %63
  %66 = add <4 x i32> %49, <i32 20, i32 20, i32 20, i32 20>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %48, 24
  %71 = add <4 x i32> %49, <i32 24, i32 24, i32 24, i32 24>
  %72 = getelementptr inbounds i32, i32* %33, i64 %70
  %73 = add <4 x i32> %49, <i32 28, i32 28, i32 28, i32 28>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %48, 32
  %78 = add <4 x i32> %49, <i32 32, i32 32, i32 32, i32 32>
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !40

81:                                               ; preds = %47, %38
  %82 = phi i64 [ 0, %38 ], [ %77, %47 ]
  %83 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %38 ], [ %78, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %94, %85 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ %95, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %96, %85 ], [ %43, %81 ]
  %89 = getelementptr inbounds i32, i32* %33, i64 %86
  %90 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %86, 8
  %95 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !42

98:                                               ; preds = %85, %81
  %99 = icmp eq i64 %39, %36
  br i1 %99, label %102, label %100

100:                                              ; preds = %35, %98
  %101 = phi i64 [ 0, %35 ], [ %39, %98 ]
  br label %107

102:                                              ; preds = %107, %98
  %103 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast i32** %103 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %106, i1 false) #17
  br label %113

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %111, %107 ], [ %101, %100 ]
  %109 = getelementptr inbounds i32, i32* %33, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %36
  br i1 %112, label %102, label %107, !llvm.loop !44

113:                                              ; preds = %32, %102
  ret void

114:                                              ; preds = %24, %8
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !25
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %114, %119
  %122 = load i32*, i32** %5, align 8, !tbaa !25
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #17
  br label %126

126:                                              ; preds = %121, %124
  resume { i8*, i32 } %115
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !46
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !39
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !25
  %59 = load i32*, i32** %5, align 8, !tbaa !39
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !25
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !39
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s420172420.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!15, !18, i64 16}
!22 = !{!15, !18, i64 24}
!23 = !{!15, !19, i64 32}
!24 = distinct !{!24, !13}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!27 = distinct !{!27, !13}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !18, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !35, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !35, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!26, !18, i64 8}
!40 = distinct !{!40, !13, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !13, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!26, !18, i64 16}
!47 = !{!16, !18, i64 24}
!48 = !{!16, !18, i64 16}
!49 = distinct !{!49, !13}
