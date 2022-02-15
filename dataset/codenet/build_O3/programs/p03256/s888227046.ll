; ModuleID = 'Project_CodeNet_C++1400/p03256/s888227046.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s888227046.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888227046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !21
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 10, i64* %30, align 8, !tbaa !22
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !25
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !27
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %81

41:                                               ; preds = %0
  %42 = load i32, i32* %1, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %46 unwind label %83

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %83

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.3"*
  %54 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %50, i1 false)
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi %"class.std::vector.3"* [ %53, %52 ], [ null, %47 ]
  %57 = phi %"class.std::vector.3"* [ %54, %52 ], [ null, %47 ]
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %5 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %193, %55
  %63 = load i32, i32* %1, align 4, !tbaa !28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %203, label %65

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = add nsw i64 %66, 63
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 2305843009213693944
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #17
          to label %71 unwind label %79

71:                                               ; preds = %65
  %72 = bitcast i8* %70 to i64*
  %73 = lshr i64 %67, 6
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = ptrtoint i64* %74 to i64
  %76 = ptrtoint i8* %70 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 -1, i64 %77, i1 false) #15
  %78 = load i32, i32* %1, align 4, !tbaa !28
  br label %203

79:                                               ; preds = %65
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %752

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %769

83:                                               ; preds = %49, %45
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %769

85:                                               ; preds = %55, %193
  %86 = phi i32 [ %194, %193 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %88 unwind label %197

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %5)
          to label %90 unwind label %197

90:                                               ; preds = %88
  %91 = load i32, i32* %4, align 4, !tbaa !28
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4, !tbaa !28
  %93 = load i32, i32* %5, align 4, !tbaa !28
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4, !tbaa !28
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !29
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !31
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  store i32 %94, i32* %97, align 4, !tbaa !28
  %102 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %102, i32** %96, align 8, !tbaa !29
  br label %143

103:                                              ; preds = %90
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %95, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !32
  %106 = ptrtoint i32* %97 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %112 unwind label %199

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #17
          to label %125 unwind label %197

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  %127 = load i32, i32* %5, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %125, %113
  %129 = phi i32 [ %127, %125 ], [ %94, %113 ]
  %130 = phi i32* [ %126, %125 ], [ null, %113 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %109
  store i32 %129, i32* %131, align 4, !tbaa !28
  %132 = icmp sgt i64 %108, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %108, i1 false) #15
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %105, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %104, align 8, !tbaa !32
  store i32* %137, i32** %96, align 8, !tbaa !29
  %142 = getelementptr inbounds i32, i32* %130, i64 %120
  store i32* %142, i32** %98, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %141, %101
  %144 = load i32, i32* %5, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !29
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %145, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !31
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %4, align 4, !tbaa !28
  store i32 %152, i32* %147, align 4, !tbaa !28
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %153, i32** %146, align 8, !tbaa !29
  br label %193

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %145, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !32
  %157 = ptrtoint i32* %147 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %163 unwind label %199

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #17
          to label %176 unwind label %197

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  %181 = load i32, i32* %4, align 4, !tbaa !28
  store i32 %181, i32* %180, align 4, !tbaa !28
  %182 = icmp sgt i64 %159, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %179 to i8*
  %185 = bitcast i32* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %159, i1 false) #15
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i32, i32* %180, i64 1
  %188 = icmp eq i32* %156, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %186
  store i32* %179, i32** %155, align 8, !tbaa !32
  store i32* %187, i32** %146, align 8, !tbaa !29
  %192 = getelementptr inbounds i32, i32* %179, i64 %171
  store i32* %192, i32** %148, align 8, !tbaa !31
  br label %193

193:                                              ; preds = %191, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  %194 = add nuw nsw i32 %86, 1
  %195 = load i32, i32* %2, align 4, !tbaa !28
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %85, label %62, !llvm.loop !33

197:                                              ; preds = %85, %88, %122, %173
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %111, %162
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %752

203:                                              ; preds = %71, %62
  %204 = phi i32 [ 0, %62 ], [ %78, %71 ]
  %205 = phi i64* [ null, %62 ], [ %72, %71 ]
  %206 = phi i64* [ null, %62 ], [ %74, %71 ]
  %207 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %207) #15
  %208 = getelementptr inbounds i8, i8* %207, i64 8
  %209 = bitcast i8* %208 to i32*
  store i32 0, i32* %209, align 8, !tbaa !35
  %210 = getelementptr inbounds i8, i8* %207, i64 16
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %211, align 8, !tbaa !39
  %212 = getelementptr inbounds i8, i8* %207, i64 24
  %213 = bitcast i8* %212 to i8**
  store i8* %208, i8** %213, align 8, !tbaa !40
  %214 = getelementptr inbounds i8, i8* %207, i64 32
  %215 = bitcast i8* %214 to i8**
  store i8* %208, i8** %215, align 8, !tbaa !41
  %216 = getelementptr inbounds i8, i8* %207, i64 40
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !42
  %218 = bitcast i8* %210 to %"struct.std::_Rb_tree_node"**
  %219 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  %220 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"**
  %221 = icmp sgt i32 %204, 0
  br i1 %221, label %255, label %222

222:                                              ; preds = %307, %203
  %223 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds i8, i8* %223, i64 8
  %225 = bitcast i8* %224 to i32*
  %226 = getelementptr inbounds i8, i8* %223, i64 16
  %227 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"**
  %228 = getelementptr inbounds i8, i8* %223, i64 24
  %229 = bitcast i8* %228 to i8**
  %230 = getelementptr inbounds i8, i8* %223, i64 32
  %231 = bitcast i8* %230 to i8**
  %232 = getelementptr inbounds i8, i8* %223, i64 40
  %233 = bitcast i8* %232 to i64*
  %234 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds i8, i8* %234, i64 8
  %236 = bitcast i8* %235 to i32*
  %237 = getelementptr inbounds i8, i8* %234, i64 16
  %238 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"**
  %239 = getelementptr inbounds i8, i8* %234, i64 24
  %240 = bitcast i8* %239 to i8**
  %241 = getelementptr inbounds i8, i8* %234, i64 32
  %242 = bitcast i8* %241 to i8**
  %243 = getelementptr inbounds i8, i8* %234, i64 40
  %244 = bitcast i8* %243 to i64*
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %246 = bitcast i8* %237 to %"struct.std::_Rb_tree_node"**
  %247 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"*
  %248 = bitcast i8* %239 to %"struct.std::_Rb_tree_node_base"**
  %249 = bitcast i8* %226 to %"struct.std::_Rb_tree_node"**
  %250 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"*
  %251 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"**
  %252 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %253 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %254 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  br label %323

255:                                              ; preds = %203, %311
  %256 = phi i32 [ %308, %311 ], [ %204, %203 ]
  %257 = phi %"struct.std::_Rb_tree_node"* [ %312, %311 ], [ null, %203 ]
  %258 = phi i32 [ %309, %311 ], [ 0, %203 ]
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %259, label %274, label %260

260:                                              ; preds = %255, %260
  %261 = phi %"struct.std::_Rb_tree_node"* [ %270, %260 ], [ %257, %255 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !28
  %265 = icmp slt i32 %258, %264
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 2
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 3
  %268 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %267
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !43
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %271, label %272, label %260, !llvm.loop !44

272:                                              ; preds = %260
  %273 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0
  br i1 %265, label %274, label %280

274:                                              ; preds = %272, %255
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %272 ], [ %219, %255 ]
  %276 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8, !tbaa !40
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %276
  br i1 %277, label %288, label %278

278:                                              ; preds = %274
  %279 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %275) #18
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %278 ], [ %273, %272 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %273, %272 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1, i32 0
  %284 = load i32, i32* %283, align 4, !tbaa !28
  %285 = icmp sge i32 %284, %258
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, null
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %307, label %290

288:                                              ; preds = %274
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, null
  br i1 %289, label %307, label %290

290:                                              ; preds = %280, %288
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %288 ], [ %281, %280 ]
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %219
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !28
  %296 = icmp slt i32 %258, %295
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i1 [ true, %290 ], [ %296, %293 ]
  %299 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %300 unwind label %313

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, i8* %299, i64 32
  %302 = bitcast i8* %301 to i32*
  store i32 %258, i32* %302, align 4, !tbaa !28
  %303 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %298, %"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull %291, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %219) #15
  %304 = load i64, i64* %217, align 8, !tbaa !42
  %305 = add i64 %304, 1
  store i64 %305, i64* %217, align 8, !tbaa !42
  %306 = load i32, i32* %1, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %300, %288, %280
  %308 = phi i32 [ %306, %300 ], [ %256, %288 ], [ %256, %280 ]
  %309 = add nuw nsw i32 %258, 1
  %310 = icmp slt i32 %309, %308
  br i1 %310, label %311, label %222, !llvm.loop !45

311:                                              ; preds = %307
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !43
  br label %255

313:                                              ; preds = %297
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %735

315:                                              ; preds = %599
  %316 = load i32, i32* %1, align 4, !tbaa !28
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %634

318:                                              ; preds = %315
  %319 = and i32 %316, 1
  %320 = icmp eq i32 %316, 1
  br i1 %320, label %616, label %321

321:                                              ; preds = %318
  %322 = and i32 %316, -2
  br label %639

323:                                              ; preds = %222, %599
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %223) #15
  store i32 0, i32* %225, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %227, align 8, !tbaa !39
  store i8* %224, i8** %229, align 8, !tbaa !40
  store i8* %224, i8** %231, align 8, !tbaa !41
  store i64 0, i64* %233, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %234) #15
  store i32 0, i32* %236, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %238, align 8, !tbaa !39
  store i8* %235, i8** %240, align 8, !tbaa !40
  store i8* %235, i8** %242, align 8, !tbaa !41
  store i64 0, i64* %244, align 8, !tbaa !42
  %324 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8, !tbaa !40
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %219
  br i1 %325, label %482, label %329

326:                                              ; preds = %478
  %327 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8, !tbaa !40
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %247
  br i1 %328, label %482, label %485

329:                                              ; preds = %323, %478
  %330 = phi i8 [ %479, %478 ], [ 0, %323 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %478 ], [ %324, %323 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !28
  %334 = sext i32 %333 to i64
  %335 = sdiv i32 %333, 64
  %336 = sext i32 %335 to i64
  %337 = srem i32 %333, 64
  %338 = sext i32 %337 to i64
  %339 = icmp slt i32 %337, 0
  %340 = add nsw i64 %338, 64
  %341 = ashr i64 %338, 63
  %342 = add nsw i64 %341, %336
  %343 = getelementptr i64, i64* %205, i64 %342
  %344 = select i1 %339, i64 %340, i64 %338
  %345 = shl nuw i64 1, %344
  %346 = load i64, i64* %343, align 8, !tbaa !46
  %347 = and i64 %345, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %478, label %349

349:                                              ; preds = %329
  %350 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %334, i32 0, i32 0, i32 0, i32 1
  %351 = load i32*, i32** %350, align 8, !tbaa !29
  %352 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %334, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !32
  %354 = ptrtoint i32* %351 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 2
  %358 = trunc i64 %357 to i32
  %359 = load i8*, i8** %245, align 8
  %360 = icmp sgt i32 %358, 0
  br i1 %360, label %361, label %406

361:                                              ; preds = %349
  %362 = and i64 %357, 4294967295
  br label %369

363:                                              ; preds = %401
  %364 = and i8 %403, 1
  %365 = icmp eq i8 %364, 0
  %366 = and i8 %402, 1
  %367 = icmp eq i8 %366, 0
  %368 = select i1 %365, i1 true, i1 %367
  br i1 %368, label %406, label %478

369:                                              ; preds = %361, %401
  %370 = phi i64 [ 0, %361 ], [ %404, %401 ]
  %371 = phi i8 [ 0, %361 ], [ %403, %401 ]
  %372 = phi i8 [ 0, %361 ], [ %402, %401 ]
  %373 = getelementptr inbounds i32, i32* %353, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !28
  %375 = sdiv i32 %374, 64
  %376 = sext i32 %375 to i64
  %377 = srem i32 %374, 64
  %378 = sext i32 %377 to i64
  %379 = icmp slt i32 %377, 0
  %380 = add nsw i64 %378, 64
  %381 = ashr i64 %378, 63
  %382 = add nsw i64 %381, %376
  %383 = getelementptr i64, i64* %205, i64 %382
  %384 = select i1 %379, i64 %380, i64 %378
  %385 = shl nuw i64 1, %384
  %386 = load i64, i64* %383, align 8, !tbaa !46
  %387 = and i64 %385, %386
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %369
  %390 = sext i32 %374 to i64
  %391 = getelementptr inbounds i8, i8* %359, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !27
  %393 = icmp eq i8 %392, 65
  %394 = zext i1 %393 to i8
  %395 = and i8 %371, 1
  %396 = or i8 %395, %394
  %397 = icmp eq i8 %392, 66
  %398 = zext i1 %397 to i8
  %399 = and i8 %372, 1
  %400 = or i8 %399, %398
  br label %401

401:                                              ; preds = %389, %369
  %402 = phi i8 [ %400, %389 ], [ %372, %369 ]
  %403 = phi i8 [ %396, %389 ], [ %371, %369 ]
  %404 = add nuw nsw i64 %370, 1
  %405 = icmp eq i64 %404, %362
  br i1 %405, label %363, label %369, !llvm.loop !47

406:                                              ; preds = %349, %363
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !43
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %423, label %409

409:                                              ; preds = %406, %409
  %410 = phi %"struct.std::_Rb_tree_node"* [ %419, %409 ], [ %407, %406 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1
  %412 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %411 to i32*
  %413 = load i32, i32* %412, align 4, !tbaa !28
  %414 = icmp slt i32 %333, %413
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 3
  %417 = select i1 %414, %"struct.std::_Rb_tree_node_base"** %415, %"struct.std::_Rb_tree_node_base"** %416
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !43
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %409, !llvm.loop !44

421:                                              ; preds = %409
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0
  br i1 %414, label %423, label %429

423:                                              ; preds = %421, %406
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %247, %406 ]
  %425 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8, !tbaa !40
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %425
  br i1 %426, label %437, label %427

427:                                              ; preds = %423
  %428 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %424) #18
  br label %429

429:                                              ; preds = %427, %421
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %427 ], [ %422, %421 ]
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %427 ], [ %422, %421 ]
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1, i32 0
  %433 = load i32, i32* %432, align 4, !tbaa !28
  %434 = icmp sge i32 %433, %333
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, null
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %464, label %439

437:                                              ; preds = %423
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %438, label %464, label %439

439:                                              ; preds = %429, %437
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %437 ], [ %430, %429 ]
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, %247
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !28
  %445 = icmp slt i32 %333, %444
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi i1 [ true, %439 ], [ %445, %442 ]
  %448 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %449 unwind label %476

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, i8* %448, i64 32
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %332, align 4, !tbaa !28
  store i32 %452, i32* %451, align 4, !tbaa !28
  %453 = bitcast i8* %448 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %447, %"struct.std::_Rb_tree_node_base"* nonnull %453, %"struct.std::_Rb_tree_node_base"* nonnull %440, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %247) #15
  %454 = load i64, i64* %244, align 8, !tbaa !42
  %455 = add i64 %454, 1
  store i64 %455, i64* %244, align 8, !tbaa !42
  %456 = load i32, i32* %332, align 4, !tbaa !28
  %457 = sdiv i32 %456, 64
  %458 = sext i32 %457 to i64
  %459 = srem i32 %456, 64
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %460, 64
  %462 = ashr i64 %460, 63
  %463 = add nsw i64 %462, %458
  br label %464

464:                                              ; preds = %429, %437, %449
  %465 = phi i64 [ %342, %429 ], [ %342, %437 ], [ %463, %449 ]
  %466 = phi i64 [ %340, %429 ], [ %340, %437 ], [ %461, %449 ]
  %467 = phi i64 [ %338, %429 ], [ %338, %437 ], [ %460, %449 ]
  %468 = phi i32 [ %337, %429 ], [ %337, %437 ], [ %459, %449 ]
  %469 = icmp slt i32 %468, 0
  %470 = getelementptr i64, i64* %205, i64 %465
  %471 = select i1 %469, i64 %466, i64 %467
  %472 = shl nuw i64 1, %471
  %473 = xor i64 %472, -1
  %474 = load i64, i64* %470, align 8, !tbaa !46
  %475 = and i64 %474, %473
  store i64 %475, i64* %470, align 8, !tbaa !46
  br label %478

476:                                              ; preds = %446
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %604

478:                                              ; preds = %464, %363, %329
  %479 = phi i8 [ %330, %329 ], [ 1, %464 ], [ %330, %363 ]
  %480 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331) #18
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %219
  br i1 %481, label %326, label %329

482:                                              ; preds = %500, %323, %326
  %483 = phi i8 [ %479, %326 ], [ 0, %323 ], [ %479, %500 ]
  %484 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %252, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %253)
          to label %589 unwind label %602

485:                                              ; preds = %326, %500
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %500 ], [ %327, %326 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !28
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %489, i32 0, i32 0, i32 0, i32 1
  %491 = load i32*, i32** %490, align 8, !tbaa !29
  %492 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %489, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !32
  %494 = ptrtoint i32* %491 to i64
  %495 = ptrtoint i32* %493 to i64
  %496 = sub i64 %494, %495
  %497 = lshr exact i64 %496, 2
  %498 = trunc i64 %497 to i32
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %575, %485
  %501 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %486) #18
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, %247
  br i1 %502, label %482, label %485

503:                                              ; preds = %485, %575
  %504 = phi i32 [ %576, %575 ], [ %488, %485 ]
  %505 = phi i64 [ %577, %575 ], [ 0, %485 ]
  %506 = phi i32* [ %582, %575 ], [ %493, %485 ]
  %507 = getelementptr inbounds i32, i32* %506, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !28
  %509 = sdiv i32 %508, 64
  %510 = sext i32 %509 to i64
  %511 = srem i32 %508, 64
  %512 = sext i32 %511 to i64
  %513 = icmp slt i32 %511, 0
  %514 = add nsw i64 %512, 64
  %515 = ashr i64 %512, 63
  %516 = add nsw i64 %515, %510
  %517 = getelementptr i64, i64* %205, i64 %516
  %518 = select i1 %513, i64 %514, i64 %512
  %519 = shl nuw i64 1, %518
  %520 = load i64, i64* %517, align 8, !tbaa !46
  %521 = and i64 %519, %520
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %575, label %523

523:                                              ; preds = %503
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !43
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %525, label %540, label %526

526:                                              ; preds = %523, %526
  %527 = phi %"struct.std::_Rb_tree_node"* [ %536, %526 ], [ %524, %523 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %529 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %528 to i32*
  %530 = load i32, i32* %529, align 4, !tbaa !28
  %531 = icmp slt i32 %508, %530
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 2
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 3
  %534 = select i1 %531, %"struct.std::_Rb_tree_node_base"** %532, %"struct.std::_Rb_tree_node_base"** %533
  %535 = bitcast %"struct.std::_Rb_tree_node_base"** %534 to %"struct.std::_Rb_tree_node"**
  %536 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %535, align 8, !tbaa !43
  %537 = icmp eq %"struct.std::_Rb_tree_node"* %536, null
  br i1 %537, label %538, label %526, !llvm.loop !44

538:                                              ; preds = %526
  %539 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  br i1 %531, label %540, label %546

540:                                              ; preds = %538, %523
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %538 ], [ %250, %523 ]
  %542 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %251, align 8, !tbaa !40
  %543 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, %542
  br i1 %543, label %554, label %544

544:                                              ; preds = %540
  %545 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %541) #18
  br label %546

546:                                              ; preds = %544, %538
  %547 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %544 ], [ %539, %538 ]
  %548 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %544 ], [ %539, %538 ]
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %548, i64 1, i32 0
  %550 = load i32, i32* %549, align 4, !tbaa !28
  %551 = icmp sge i32 %550, %508
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %547, null
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %575, label %556

554:                                              ; preds = %540
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, null
  br i1 %555, label %575, label %556

556:                                              ; preds = %546, %554
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %554 ], [ %547, %546 ]
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %557, %250
  br i1 %558, label %563, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 0
  %561 = load i32, i32* %560, align 4, !tbaa !28
  %562 = icmp slt i32 %508, %561
  br label %563

563:                                              ; preds = %559, %556
  %564 = phi i1 [ true, %556 ], [ %562, %559 ]
  %565 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %566 unwind label %573

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, i8* %565, i64 32
  %568 = bitcast i8* %567 to i32*
  store i32 %508, i32* %568, align 4, !tbaa !28
  %569 = bitcast i8* %565 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %564, %"struct.std::_Rb_tree_node_base"* nonnull %569, %"struct.std::_Rb_tree_node_base"* nonnull %557, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %250) #15
  %570 = load i64, i64* %233, align 8, !tbaa !42
  %571 = add i64 %570, 1
  store i64 %571, i64* %233, align 8, !tbaa !42
  %572 = load i32, i32* %487, align 4, !tbaa !28
  br label %575

573:                                              ; preds = %563
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %604

575:                                              ; preds = %566, %554, %546, %503
  %576 = phi i32 [ %572, %566 ], [ %504, %554 ], [ %504, %546 ], [ %504, %503 ]
  %577 = add nuw nsw i64 %505, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %578, i32 0, i32 0, i32 0, i32 1
  %580 = load i32*, i32** %579, align 8, !tbaa !29
  %581 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %578, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !32
  %583 = ptrtoint i32* %580 to i64
  %584 = ptrtoint i32* %582 to i64
  %585 = sub i64 %583, %584
  %586 = shl i64 %585, 30
  %587 = ashr i64 %586, 32
  %588 = icmp slt i64 %577, %587
  br i1 %588, label %503, label %500, !llvm.loop !48

589:                                              ; preds = %482
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node"* %590)
          to label %594 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #19
  unreachable

594:                                              ; preds = %589
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %234) #15
  %595 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %253, %"struct.std::_Rb_tree_node"* %595)
          to label %599 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { i8*, i32 }
          catch i8* null
  %598 = extractvalue { i8*, i32 } %597, 0
  call void @__clang_call_terminate(i8* %598) #19
  unreachable

599:                                              ; preds = %594
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %223) #15
  %600 = and i8 %483, 1
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %315, label %323, !llvm.loop !49

602:                                              ; preds = %482
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %604

604:                                              ; preds = %573, %476, %602
  %605 = phi { i8*, i32 } [ %603, %602 ], [ %477, %476 ], [ %574, %573 ]
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node"* %606)
          to label %610 unwind label %607

607:                                              ; preds = %604
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #19
  unreachable

610:                                              ; preds = %604
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %234) #15
  %611 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %253, %"struct.std::_Rb_tree_node"* %611)
          to label %615 unwind label %612

612:                                              ; preds = %610
  %613 = landingpad { i8*, i32 }
          catch i8* null
  %614 = extractvalue { i8*, i32 } %613, 0
  call void @__clang_call_terminate(i8* %614) #19
  unreachable

615:                                              ; preds = %610
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %223) #15
  br label %735

616:                                              ; preds = %639, %318
  %617 = phi i1 [ undef, %318 ], [ %662, %639 ]
  %618 = phi i32 [ 0, %318 ], [ %663, %639 ]
  %619 = phi i1 [ false, %318 ], [ %662, %639 ]
  %620 = icmp eq i32 %319, 0
  br i1 %620, label %632, label %621

621:                                              ; preds = %616
  %622 = lshr i32 %618, 6
  %623 = zext i32 %622 to i64
  %624 = getelementptr i64, i64* %205, i64 %623
  %625 = load i64, i64* %624, align 8, !tbaa !46
  %626 = and i32 %618, 63
  %627 = zext i32 %626 to i64
  %628 = shl nuw i64 1, %627
  %629 = and i64 %625, %628
  %630 = icmp ne i64 %629, 0
  %631 = or i1 %619, %630
  br label %632

632:                                              ; preds = %616, %621
  %633 = phi i1 [ %617, %616 ], [ %631, %621 ]
  br i1 %633, label %635, label %634

634:                                              ; preds = %632, %315
  br label %635

635:                                              ; preds = %632, %634
  %636 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %634 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %632 ]
  %637 = phi i64 [ 2, %634 ], [ 3, %632 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %636, i64 %637)
          to label %666 unwind label %733

639:                                              ; preds = %639, %321
  %640 = phi i32 [ 0, %321 ], [ %663, %639 ]
  %641 = phi i1 [ false, %321 ], [ %662, %639 ]
  %642 = phi i32 [ %322, %321 ], [ %664, %639 ]
  %643 = lshr i32 %640, 6
  %644 = zext i32 %643 to i64
  %645 = and i32 %640, 62
  %646 = zext i32 %645 to i64
  %647 = getelementptr i64, i64* %205, i64 %644
  %648 = shl nuw i64 1, %646
  %649 = load i64, i64* %647, align 8, !tbaa !46
  %650 = and i64 %649, %648
  %651 = lshr i32 %640, 6
  %652 = zext i32 %651 to i64
  %653 = and i32 %640, 62
  %654 = or i32 %653, 1
  %655 = zext i32 %654 to i64
  %656 = getelementptr i64, i64* %205, i64 %652
  %657 = shl nuw i64 1, %655
  %658 = load i64, i64* %656, align 8, !tbaa !46
  %659 = and i64 %658, %657
  %660 = or i64 %650, %659
  %661 = icmp ne i64 %660, 0
  %662 = or i1 %661, %641
  %663 = add nuw nsw i32 %640, 2
  %664 = add i32 %642, -2
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %616, label %639, !llvm.loop !50

666:                                              ; preds = %635
  %667 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %668 = getelementptr i8, i8* %667, i64 -24
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = add nsw i64 %670, 240
  %672 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %671
  %673 = bitcast i8* %672 to %"class.std::ctype"**
  %674 = load %"class.std::ctype"*, %"class.std::ctype"** %673, align 8, !tbaa !51
  %675 = icmp eq %"class.std::ctype"* %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %666
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %677 unwind label %733

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %666
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 8
  %680 = load i8, i8* %679, align 8, !tbaa !52
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 9, i64 10
  %684 = load i8, i8* %683, align 1, !tbaa !27
  br label %692

685:                                              ; preds = %678
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674)
          to label %686 unwind label %733

686:                                              ; preds = %685
  %687 = bitcast %"class.std::ctype"* %674 to i8 (%"class.std::ctype"*, i8)***
  %688 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %687, align 8, !tbaa !5
  %689 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, i64 6
  %690 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, align 8
  %691 = invoke signext i8 %690(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674, i8 signext 10)
          to label %692 unwind label %733

692:                                              ; preds = %686, %682
  %693 = phi i8 [ %684, %682 ], [ %691, %686 ]
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %693)
          to label %695 unwind label %733

695:                                              ; preds = %692
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694)
          to label %697 unwind label %733

697:                                              ; preds = %695
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %252, %"struct.std::_Rb_tree_node"* %698)
          to label %702 unwind label %699

699:                                              ; preds = %697
  %700 = landingpad { i8*, i32 }
          catch i8* null
  %701 = extractvalue { i8*, i32 } %700, 0
  call void @__clang_call_terminate(i8* %701) #19
  unreachable

702:                                              ; preds = %697
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %207) #15
  %703 = icmp eq i64* %205, null
  br i1 %703, label %712, label %704

704:                                              ; preds = %702
  %705 = ptrtoint i64* %206 to i64
  %706 = ptrtoint i64* %205 to i64
  %707 = sub i64 %705, %706
  %708 = ashr exact i64 %707, 3
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds i64, i64* %206, i64 %709
  %711 = bitcast i64* %710 to i8*
  call void @_ZdlPv(i8* %711) #15
  br label %712

712:                                              ; preds = %702, %704
  %713 = icmp eq %"class.std::vector.3"* %56, %57
  br i1 %713, label %724, label %714

714:                                              ; preds = %712, %721
  %715 = phi %"class.std::vector.3"* [ %722, %721 ], [ %56, %712 ]
  %716 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %715, i64 0, i32 0, i32 0, i32 0, i32 0
  %717 = load i32*, i32** %716, align 8, !tbaa !32
  %718 = icmp eq i32* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %714
  %720 = bitcast i32* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #15
  br label %721

721:                                              ; preds = %719, %714
  %722 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %715, i64 1
  %723 = icmp eq %"class.std::vector.3"* %722, %57
  br i1 %723, label %724, label %714, !llvm.loop !54

724:                                              ; preds = %721, %712
  %725 = icmp eq %"class.std::vector.3"* %56, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %727 = bitcast %"class.std::vector.3"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %727) #15
  br label %728

728:                                              ; preds = %724, %726
  %729 = load i8*, i8** %245, align 8, !tbaa !55
  %730 = icmp eq i8* %729, %39
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @_ZdlPv(i8* %729) #15
  br label %732

732:                                              ; preds = %728, %731
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  ret i32 0

733:                                              ; preds = %695, %692, %686, %685, %676, %635
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %615, %733, %313
  %736 = phi { i8*, i32 } [ %314, %313 ], [ %605, %615 ], [ %734, %733 ]
  %737 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %738 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %737, %"struct.std::_Rb_tree_node"* %738)
          to label %742 unwind label %739

739:                                              ; preds = %735
  %740 = landingpad { i8*, i32 }
          catch i8* null
  %741 = extractvalue { i8*, i32 } %740, 0
  call void @__clang_call_terminate(i8* %741) #19
  unreachable

742:                                              ; preds = %735
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %207) #15
  %743 = icmp eq i64* %205, null
  br i1 %743, label %752, label %744

744:                                              ; preds = %742
  %745 = ptrtoint i64* %206 to i64
  %746 = ptrtoint i64* %205 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 3
  %749 = sub nsw i64 0, %748
  %750 = getelementptr inbounds i64, i64* %206, i64 %749
  %751 = bitcast i64* %750 to i8*
  call void @_ZdlPv(i8* %751) #15
  br label %752

752:                                              ; preds = %79, %742, %744, %201
  %753 = phi { i8*, i32 } [ %202, %201 ], [ %80, %79 ], [ %736, %742 ], [ %736, %744 ]
  %754 = icmp eq %"class.std::vector.3"* %56, %57
  br i1 %754, label %765, label %755

755:                                              ; preds = %752, %762
  %756 = phi %"class.std::vector.3"* [ %763, %762 ], [ %56, %752 ]
  %757 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %756, i64 0, i32 0, i32 0, i32 0, i32 0
  %758 = load i32*, i32** %757, align 8, !tbaa !32
  %759 = icmp eq i32* %758, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %755
  %761 = bitcast i32* %758 to i8*
  call void @_ZdlPv(i8* nonnull %761) #15
  br label %762

762:                                              ; preds = %760, %755
  %763 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %756, i64 1
  %764 = icmp eq %"class.std::vector.3"* %763, %57
  br i1 %764, label %765, label %755, !llvm.loop !54

765:                                              ; preds = %762, %752
  %766 = icmp eq %"class.std::vector.3"* %56, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %765
  %768 = bitcast %"class.std::vector.3"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %768) #15
  br label %769

769:                                              ; preds = %83, %765, %767, %81
  %770 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ], [ %753, %765 ], [ %753, %767 ]
  %771 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %772 = load i8*, i8** %771, align 8, !tbaa !55
  %773 = icmp eq i8* %772, %39
  br i1 %773, label %775, label %774

774:                                              ; preds = %769
  call void @_ZdlPv(i8* %772) #15
  br label %775

775:                                              ; preds = %769, %774
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  resume { i8*, i32 } %770
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !58
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !43
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !59
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !60
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !39
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !40
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !42
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !39
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !60
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !61

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !62
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !63

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !43
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !42
  store i64 %59, i64* %32, align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !43
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !64
  %61 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !56
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #19
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !64
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !62
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !62
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !60
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !62
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !65

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !60
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !56
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !60
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  br label %42

37:                                               ; preds = %4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = getelementptr inbounds i8, i8* %38, i64 32
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %34, %37
  %43 = phi i32* [ %41, %37 ], [ %36, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %39, %37 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !28
  store i32 %47, i32* %43, align 4, !tbaa !28
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %49, i32* %50, align 8, !tbaa !66
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !59
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !62
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %42
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !62
  br label %66

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br label %136

66:                                               ; preds = %61, %42
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !60
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %149, label %72

72:                                               ; preds = %66, %141
  %73 = phi %"struct.std::_Rb_tree_node"* [ %144, %141 ], [ %70, %66 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %141 ], [ %53, %66 ]
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 1
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 3
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !62
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %75
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !62
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 2
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !60
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 3
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !62
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %93, label %97, label %89, !llvm.loop !65

94:                                               ; preds = %81
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !60
  br label %102

96:                                               ; preds = %77
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !56
  br label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 2
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !60
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, null
  %101 = select i1 %100, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %99
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %102

102:                                              ; preds = %97, %96, %94, %85
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 0
  br label %111

105:                                              ; preds = %72
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %107 unwind label %134

107:                                              ; preds = %105
  %108 = bitcast i8* %106 to %"struct.std::_Rb_tree_node"*
  %109 = getelementptr inbounds i8, i8* %106, i64 32
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32* [ %110, %107 ], [ %104, %102 ]
  %113 = phi %"struct.std::_Rb_tree_node"* [ %108, %107 ], [ %103, %102 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !28
  store i32 %116, i32* %112, align 4, !tbaa !28
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !66
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 0
  store i32 %118, i32* %119, align 8, !tbaa !66
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !60
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %124, align 8, !tbaa !59
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !62
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %111
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::_Rb_tree_node"*
  %130 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %129, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %131 unwind label %134

131:                                              ; preds = %128
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %133, align 8, !tbaa !62
  br label %141

134:                                              ; preds = %105, %128
  %135 = landingpad { i8*, i32 }
          catch i8* null
  br label %136

136:                                              ; preds = %134, %64
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %65, %64 ]
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = tail call i8* @__cxa_begin_catch(i8* %138) #15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %140 unwind label %146

140:                                              ; preds = %136
  invoke void @__cxa_rethrow() #16
          to label %153 unwind label %146

141:                                              ; preds = %131, %111
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to %"struct.std::_Rb_tree_node"**
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8, !tbaa !60
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %149, label %72, !llvm.loop !67

146:                                              ; preds = %140, %136
  %147 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %150

148:                                              ; preds = %146
  resume { i8*, i32 } %147

149:                                              ; preds = %141, %66
  ret %"struct.std::_Rb_tree_node"* %44

150:                                              ; preds = %146
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  tail call void @__clang_call_terminate(i8* %152) #19
  unreachable

153:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !68

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888227046.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !15, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!39 = !{!36, !10, i64 8}
!40 = !{!36, !10, i64 16}
!41 = !{!36, !10, i64 24}
!42 = !{!36, !15, i64 32}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!9, !10, i64 240}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = distinct !{!54, !34}
!55 = !{!26, !10, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!57, !10, i64 8}
!59 = !{!37, !10, i64 8}
!60 = !{!37, !10, i64 16}
!61 = distinct !{!61, !34}
!62 = !{!37, !10, i64 24}
!63 = distinct !{!63, !34}
!64 = !{!57, !10, i64 16}
!65 = distinct !{!65, !34}
!66 = !{!37, !38, i64 0}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
