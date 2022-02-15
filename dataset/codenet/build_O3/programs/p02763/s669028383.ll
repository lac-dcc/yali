; ModuleID = 'Project_CodeNet_C++1400/p02763/s669028383.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s669028383.cpp"
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
%struct.segment = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN7segmentC2Ei = comdat any

$_ZN7segment6query_Eiiiii = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669028383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.segment, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::set", align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %55

27:                                               ; preds = %0
  %28 = bitcast %struct.segment* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #16
  %29 = load i32, i32* %1, align 4, !tbaa !19
  invoke void @_ZN7segmentC2Ei(%struct.segment* nonnull align 8 dereferenceable(32) %3, i32 %29)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %struct.segment, %struct.segment* %3, i64 0, i32 0
  %34 = getelementptr inbounds %struct.segment, %struct.segment* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %36 = load i32, i32* %1, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %100, %30
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %202

41:                                               ; preds = %38
  %42 = bitcast i32* %5 to i8*
  %43 = bitcast i32* %8 to i8*
  %44 = bitcast i32* %9 to i8*
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %49 = getelementptr inbounds i8, i8* %45, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i32* %6 to i8*
  %52 = load i32, i32* %4, align 4, !tbaa !19
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4, !tbaa !19
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %280, label %105

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %312

57:                                               ; preds = %27
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %310

59:                                               ; preds = %30, %100
  %60 = phi i64 [ %101, %100 ], [ 0, %30 ]
  %61 = getelementptr inbounds i8, i8* %32, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -97
  %65 = load i32, i32* %33, align 8, !tbaa !21
  %66 = trunc i64 %60 to i32
  %67 = add i32 %66, -1
  %68 = add i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 %69, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !24
  %72 = getelementptr inbounds i32, i32* %71, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !19
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %76 = icmp sgt i32 %68, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %59, %77
  %78 = phi i32 [ %80, %77 ], [ %68, %59 ]
  %79 = add nsw i32 %78, -1
  %80 = lshr i32 %79, 1
  %81 = or i32 %79, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 %82, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !24
  %85 = getelementptr inbounds i32, i32* %84, i64 %64
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = add i32 %78, 1
  %88 = and i32 %87, -2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 %89, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !24
  %92 = getelementptr inbounds i32, i32* %91, i64 %64
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %86
  %95 = zext i32 %80 to i64
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !24
  %98 = getelementptr inbounds i32, i32* %97, i64 %64
  store i32 %94, i32* %98, align 4, !tbaa !19
  %99 = icmp ult i32 %79, 2
  br i1 %99, label %100, label %77, !llvm.loop !26

100:                                              ; preds = %77, %59
  %101 = add nuw nsw i64 %60, 1
  %102 = load i32, i32* %1, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %59, label %38, !llvm.loop !28

105:                                              ; preds = %41, %274
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %107 unwind label %204

107:                                              ; preds = %105
  %108 = load i32, i32* %5, align 4, !tbaa !19
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %208

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %112 unwind label %206

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i8* nonnull align 1 dereferenceable(1) %7)
          to label %114 unwind label %206

114:                                              ; preds = %112
  %115 = load i32, i32* %6, align 4, !tbaa !19
  %116 = load i8, i8* %7, align 1, !tbaa !18
  %117 = sext i8 %116 to i64
  %118 = add nsw i64 %117, -97
  %119 = load i32, i32* %33, align 8, !tbaa !21
  %120 = add i32 %115, -2
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %123, i64 %122, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !24
  %126 = getelementptr inbounds i32, i32* %125, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !19
  %129 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %130 = icmp sgt i32 %121, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %114, %131
  %132 = phi i32 [ %134, %131 ], [ %121, %114 ]
  %133 = add nsw i32 %132, -1
  %134 = lshr i32 %133, 1
  %135 = or i32 %133, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %136, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !24
  %139 = getelementptr inbounds i32, i32* %138, i64 %118
  %140 = load i32, i32* %139, align 4, !tbaa !19
  %141 = add i32 %132, 1
  %142 = and i32 %141, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %143, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !24
  %146 = getelementptr inbounds i32, i32* %145, i64 %118
  %147 = load i32, i32* %146, align 4, !tbaa !19
  %148 = add nsw i32 %147, %140
  %149 = zext i32 %134 to i64
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !24
  %152 = getelementptr inbounds i32, i32* %151, i64 %118
  store i32 %148, i32* %152, align 4, !tbaa !19
  %153 = icmp ult i32 %133, 2
  br i1 %153, label %154, label %131, !llvm.loop !26

154:                                              ; preds = %131, %114
  %155 = load i32, i32* %6, align 4, !tbaa !19
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = load i8*, i8** %31, align 8, !tbaa !31
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !18
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %161, -97
  %163 = load i32, i32* %33, align 8, !tbaa !21
  %164 = add i32 %155, -2
  %165 = add i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %166, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  %169 = getelementptr inbounds i32, i32* %168, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !19
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %169, align 4, !tbaa !19
  %172 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %173 = icmp sgt i32 %165, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %154, %174
  %175 = phi i32 [ %177, %174 ], [ %165, %154 ]
  %176 = add nsw i32 %175, -1
  %177 = lshr i32 %176, 1
  %178 = or i32 %176, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %179, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !24
  %182 = getelementptr inbounds i32, i32* %181, i64 %162
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = add i32 %175, 1
  %185 = and i32 %184, -2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %186, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !24
  %189 = getelementptr inbounds i32, i32* %188, i64 %162
  %190 = load i32, i32* %189, align 4, !tbaa !19
  %191 = add nsw i32 %190, %183
  %192 = zext i32 %177 to i64
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %192, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !24
  %195 = getelementptr inbounds i32, i32* %194, i64 %162
  store i32 %191, i32* %195, align 4, !tbaa !19
  %196 = icmp ult i32 %176, 2
  br i1 %196, label %197, label %174, !llvm.loop !26

197:                                              ; preds = %174, %154
  %198 = load i32, i32* %6, align 4, !tbaa !19
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %158, i64 %200
  store i8 %116, i8* %201, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  br label %274

202:                                              ; preds = %38
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %307

204:                                              ; preds = %105
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %278

206:                                              ; preds = %112, %110
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  br label %278

208:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %210 unwind label %260

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %9)
          to label %212 unwind label %260

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %45) #16
  %213 = load i32, i32* %8, align 4, !tbaa !19
  %214 = add nsw i32 %213, -1
  %215 = load i32, i32* %9, align 4, !tbaa !19
  %216 = load i32, i32* %33, align 8, !tbaa !21
  invoke void @_ZN7segment6query_Eiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %10, %struct.segment* nonnull align 8 dereferenceable(32) %3, i32 %214, i32 %215, i32 0, i32 0, i32 %216)
          to label %217 unwind label %262

217:                                              ; preds = %212
  %218 = load i64, i64* %47, align 8, !tbaa !32
  %219 = trunc i64 %218 to i32
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
          to label %221 unwind label %264

221:                                              ; preds = %217
  %222 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !5
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !36
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %234 unwind label %266

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !37
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !18
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %264

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !5
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %264

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %250)
          to label %252 unwind label %264

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %264

254:                                              ; preds = %252
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %255)
          to label %259 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #18
  unreachable

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  br label %274

260:                                              ; preds = %210, %208
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %272

262:                                              ; preds = %212
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %270

264:                                              ; preds = %217, %242, %243, %249, %252
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %233
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #16
  br label %270

270:                                              ; preds = %268, %262
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #16
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  br label %278

274:                                              ; preds = %259, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  %275 = load i32, i32* %4, align 4, !tbaa !19
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %4, align 4, !tbaa !19
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %280, label %105, !llvm.loop !40

278:                                              ; preds = %272, %206, %204
  %279 = phi { i8*, i32 } [ %207, %206 ], [ %273, %272 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  br label %307

280:                                              ; preds = %274, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %281 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !29
  %282 = getelementptr inbounds %struct.segment, %struct.segment* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %283 = load %"class.std::vector.3"*, %"class.std::vector.3"** %282, align 8, !tbaa !41
  %284 = icmp eq %"class.std::vector.3"* %281, %283
  br i1 %284, label %297, label %285

285:                                              ; preds = %280, %292
  %286 = phi %"class.std::vector.3"* [ %293, %292 ], [ %281, %280 ]
  %287 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !24
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #16
  br label %292

292:                                              ; preds = %290, %285
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 1
  %294 = icmp eq %"class.std::vector.3"* %293, %283
  br i1 %294, label %295, label %285, !llvm.loop !42

295:                                              ; preds = %292
  %296 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !29
  br label %297

297:                                              ; preds = %295, %280
  %298 = phi %"class.std::vector.3"* [ %296, %295 ], [ %281, %280 ]
  %299 = icmp eq %"class.std::vector.3"* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast %"class.std::vector.3"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %302

302:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  %303 = load i8*, i8** %31, align 8, !tbaa !31
  %304 = icmp eq i8* %303, %25
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #16
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0

307:                                              ; preds = %278, %202
  %308 = phi { i8*, i32 } [ %279, %278 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %309 = getelementptr inbounds %struct.segment, %struct.segment* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %309) #16
  br label %310

310:                                              ; preds = %307, %57
  %311 = phi { i8*, i32 } [ %308, %307 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  br label %312

312:                                              ; preds = %310, %55
  %313 = phi { i8*, i32 } [ %311, %310 ], [ %56, %55 ]
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8, !tbaa !31
  %316 = icmp eq i8* %315, %25
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  call void @_ZdlPv(i8* %315) #16
  br label %318

318:                                              ; preds = %312, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  resume { i8*, i32 } %313
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segmentC2Ei(%struct.segment* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %6 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !43
  %7 = sub nuw nsw i32 32, %6
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 0
  %10 = shl nsw i32 %1, 1
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  %13 = ashr i32 %8, %12
  store i32 %13, i32* %9, align 8, !tbaa !21
  %14 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = invoke noalias nonnull i8* @_Znwm(i64 104) #19
          to label %16 unwind label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, i8* %15, i64 104
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i32** %22 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  store i8* %19, i8** %23, align 8, !tbaa !45
  %24 = shl nsw i32 %13, 1
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %35

27:                                               ; preds = %16
  %28 = load i32*, i32** %17, align 8, !tbaa !24
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #16
  br label %32

32:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  ret void

33:                                               ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %41

35:                                               ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i32*, i32** %17, align 8, !tbaa !24
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %39, %35, %33
  %42 = phi { i8*, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segment6query_Eiiiii(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.segment* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::set", align 8
  %9 = icmp slt i32 %2, %6
  %10 = icmp slt i32 %5, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = getelementptr inbounds i8, i8* %13, i64 24
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8* %14, i8** %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, i8* %13, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, i8* %13, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !32
  br label %202

22:                                               ; preds = %7
  %23 = icmp sgt i32 %2, %5
  %24 = icmp sgt i32 %6, %3
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %109, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !32
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds %struct.segment, %struct.segment* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %41 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %42 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  br label %43

43:                                               ; preds = %26, %106
  %44 = phi i64 [ 0, %26 ], [ %107, %106 ]
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8, !tbaa !29
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %38, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i32, i32* %47, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %106, label %51

51:                                               ; preds = %43
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !49
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %51, %54
  %55 = phi %"struct.std::_Rb_tree_node"* [ %65, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %44, %59
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %63 = select i1 %60, %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"** %62
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !49
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %54, !llvm.loop !50

67:                                               ; preds = %54
  %68 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br i1 %60, label %69, label %75

69:                                               ; preds = %67, %51
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %41, %51 ]
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !46
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70) #20
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %73 ], [ %68, %67 ]
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %73 ], [ %68, %67 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = icmp sle i64 %44, %80
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %106, label %86

84:                                               ; preds = %69
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %75, %84
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %84 ], [ %76, %75 ]
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %41
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %44, %92
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ true, %86 ], [ %93, %89 ]
  %96 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %97 unwind label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %96, i64 32
  %99 = bitcast i8* %98 to i32*
  %100 = trunc i64 %44 to i32
  store i32 %100, i32* %99, align 4, !tbaa !19
  %101 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %95, %"struct.std::_Rb_tree_node_base"* nonnull %101, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #16
  %102 = load i64, i64* %37, align 8, !tbaa !32
  %103 = add i64 %102, 1
  store i64 %103, i64* %37, align 8, !tbaa !32
  br label %106

104:                                              ; preds = %94
  %105 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #16
  br label %203

106:                                              ; preds = %97, %84, %75, %43
  %107 = add nuw nsw i64 %44, 1
  %108 = icmp eq i64 %107, 26
  br i1 %108, label %202, label %43, !llvm.loop !51

109:                                              ; preds = %22
  %110 = shl nsw i32 %4, 1
  %111 = or i32 %110, 1
  %112 = add nsw i32 %110, 2
  %113 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %113) #16
  %114 = add nsw i32 %6, %5
  %115 = sdiv i32 %114, 2
  call void @_ZN7segment6query_Eiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %8, %struct.segment* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %111, i32 %5, i32 %115)
  invoke void @_ZN7segment6query_Eiiiii(%"class.std::set"* sret(%"class.std::set") align 8 %0, %struct.segment* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %112, i32 %115, i32 %6)
          to label %116 unwind label %141

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, i8* %113, i64 24
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"**
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8, !tbaa !46
  %120 = getelementptr inbounds i8, i8* %113, i64 8
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 16
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node"**
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = getelementptr inbounds i8, i8* %122, i64 24
  %128 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"**
  %129 = getelementptr inbounds i8, i8* %122, i64 40
  %130 = bitcast i8* %129 to i64*
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %121
  br i1 %131, label %132, label %143

132:                                              ; preds = %195, %116
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %134 = getelementptr inbounds i8, i8* %113, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node"**
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* %136)
          to label %140 unwind label %137

137:                                              ; preds = %132
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #18
  unreachable

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %113) #16
  br label %202

141:                                              ; preds = %109
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %200

143:                                              ; preds = %116, %195
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %195 ], [ %119, %116 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !49
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %163, label %149

149:                                              ; preds = %143, %149
  %150 = phi %"struct.std::_Rb_tree_node"* [ %159, %149 ], [ %147, %143 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = icmp slt i32 %146, %153
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %157 = select i1 %154, %"struct.std::_Rb_tree_node_base"** %155, %"struct.std::_Rb_tree_node_base"** %156
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"struct.std::_Rb_tree_node"**
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %158, align 8, !tbaa !49
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %161, label %149, !llvm.loop !50

161:                                              ; preds = %149
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br i1 %154, label %163, label %169

163:                                              ; preds = %161, %143
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %126, %143 ]
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8, !tbaa !46
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164) #20
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %167 ], [ %162, %161 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %167 ], [ %162, %161 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = icmp sge i32 %173, %146
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, null
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %195, label %179

177:                                              ; preds = %163
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  br i1 %178, label %195, label %179

179:                                              ; preds = %169, %177
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %177 ], [ %170, %169 ]
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %126
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = icmp slt i32 %146, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ true, %179 ], [ %185, %182 ]
  %188 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %189 unwind label %198

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %188, i64 32
  %191 = bitcast i8* %190 to i32*
  store i32 %146, i32* %191, align 4, !tbaa !19
  %192 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %187, %"struct.std::_Rb_tree_node_base"* nonnull %192, %"struct.std::_Rb_tree_node_base"* nonnull %180, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %126) #16
  %193 = load i64, i64* %130, align 8, !tbaa !32
  %194 = add i64 %193, 1
  store i64 %194, i64* %130, align 8, !tbaa !32
  br label %195

195:                                              ; preds = %189, %177, %169
  %196 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %144) #20
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, %121
  br i1 %197, label %132, label %143

198:                                              ; preds = %186
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #16
  br label %200

200:                                              ; preds = %198, %141
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %142, %141 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %113) #16
  br label %203

202:                                              ; preds = %106, %140, %12
  ret void

203:                                              ; preds = %200, %104
  %204 = phi { i8*, i32 } [ %105, %104 ], [ %201, %200 ]
  resume { i8*, i32 } %204
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to %"class.std::vector.3"*
  %20 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %19, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %1
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8, !tbaa !41
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !29
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %26, align 8, !tbaa !41
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %4, align 8, !tbaa !52
  %29 = icmp eq %"class.std::vector.3"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.3"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !42

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.3"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.3"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !41
  %47 = ptrtoint %"class.std::vector.3"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.3"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.3"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !53

58:                                               ; preds = %53
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !41
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !29
  %61 = ptrtoint %"class.std::vector.3"* %59 to i64
  %62 = ptrtoint %"class.std::vector.3"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.3"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %66, i64 %69, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.3"* %70, %"class.std::vector.3"** %45, align 8, !tbaa !41
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.3"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %79 = icmp eq %"class.std::vector.3"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !53

80:                                               ; preds = %75
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.3"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.3"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.3"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.3"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !24
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 1
  %95 = icmp eq %"class.std::vector.3"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !42

96:                                               ; preds = %93
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %45, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !54

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !24
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !44
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !45
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !24
  %57 = load i32*, i32** %40, align 8, !tbaa !45
  %58 = load i32*, i32** %15, align 8, !tbaa !24
  %59 = load i32*, i32** %5, align 8, !tbaa !45
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !45
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !45
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !45
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669028383.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTS7segment", !20, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!16, !10, i64 0}
!32 = !{!33, !17, i64 32}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !17, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!33, !10, i64 8}
!40 = distinct !{!40, !27}
!41 = !{!30, !10, i64 8}
!42 = distinct !{!42, !27}
!43 = !{i32 0, i32 33}
!44 = !{!25, !10, i64 16}
!45 = !{!25, !10, i64 8}
!46 = !{!33, !10, i64 16}
!47 = !{!33, !10, i64 24}
!48 = !{!33, !35, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!30, !10, i64 16}
!53 = distinct !{!53, !27}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !27}
!56 = !{!34, !10, i64 24}
!57 = !{!34, !10, i64 16}
!58 = distinct !{!58, !27}
