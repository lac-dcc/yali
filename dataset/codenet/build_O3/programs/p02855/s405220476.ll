; ModuleID = 'Project_CodeNet_C++1400/p02855/s405220476.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s405220476.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405220476.cpp, i8* null }]

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
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  %19 = shl nuw nsw i64 %13, 5
  %20 = add nsw i64 %19, -32
  %21 = lshr exact i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %17, %25
  %26 = phi %"class.std::__cxx11::basic_string"* [ %32, %25 ], [ %15, %17 ]
  %27 = phi i64 [ %33, %25 ], [ %23, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %33 = add i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !16

35:                                               ; preds = %25, %17
  %36 = phi %"class.std::__cxx11::basic_string"* [ %15, %17 ], [ %32, %25 ]
  %37 = icmp ult i64 %20, 224
  br i1 %37, label %81, label %38

38:                                               ; preds = %35, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %79, %38 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7, i32 1
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 8
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %79, %18
  br i1 %80, label %81, label %38

81:                                               ; preds = %35, %38, %0
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = zext i32 %82 to i64
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = zext i32 %84 to i64
  %86 = mul nuw i64 %85, %83
  %87 = alloca i32, i64 %86, align 16
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %110, %81
  %90 = phi i32 [ %82, %81 ], [ %112, %110 ]
  %91 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %91) #13
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !22
  %96 = getelementptr inbounds i8, i8* %91, i64 24
  %97 = bitcast i8* %96 to i8**
  store i8* %92, i8** %97, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, i8* %91, i64 32
  %99 = bitcast i8* %98 to i8**
  store i8* %92, i8** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, i8* %91, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !25
  %102 = bitcast i8* %94 to %"struct.std::_Rb_tree_node"**
  %103 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"*
  %104 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"**
  %105 = icmp sgt i32 %90, 0
  br i1 %105, label %117, label %133

106:                                              ; preds = %81, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %81 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %89, !llvm.loop !26

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %530

117:                                              ; preds = %89, %254
  %118 = phi i32 [ %255, %254 ], [ %90, %89 ]
  %119 = phi i64 [ %256, %254 ], [ 0, %89 ]
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %254

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %119, i32 0, i32 0
  %124 = load i8*, i8** %123, align 16, !tbaa !28
  %125 = zext i32 %120 to i64
  %126 = add nsw i64 %125, -1
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %152, label %129

129:                                              ; preds = %122
  %130 = and i64 %125, 4294967292
  br label %172

131:                                              ; preds = %254
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %131, %89
  %134 = phi i32 [ %255, %131 ], [ %90, %89 ]
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %131 ], [ %103, %89 ]
  %136 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = bitcast i8* %137 to i32*
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node_base"**
  %141 = getelementptr inbounds i8, i8* %136, i64 24
  %142 = bitcast i8* %141 to i8**
  %143 = getelementptr inbounds i8, i8* %136, i64 32
  %144 = bitcast i8* %143 to i8**
  %145 = getelementptr inbounds i8, i8* %136, i64 40
  %146 = bitcast i8* %145 to i64*
  %147 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %148 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"*
  %149 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"**
  %150 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %103
  br i1 %151, label %261, label %264

152:                                              ; preds = %172, %122
  %153 = phi i8 [ undef, %122 ], [ %194, %172 ]
  %154 = phi i64 [ 0, %122 ], [ %195, %172 ]
  %155 = phi i8 [ 0, %122 ], [ %194, %172 ]
  %156 = icmp eq i64 %127, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %165, %157 ], [ %154, %152 ]
  %159 = phi i8 [ %164, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %166, %157 ], [ %127, %152 ]
  %161 = getelementptr inbounds i8, i8* %124, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = icmp eq i8 %162, 35
  %164 = select i1 %163, i8 1, i8 %159
  %165 = add nuw nsw i64 %158, 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !29

168:                                              ; preds = %157, %152
  %169 = phi i8 [ %153, %152 ], [ %164, %157 ]
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %254, label %198

172:                                              ; preds = %172, %129
  %173 = phi i64 [ 0, %129 ], [ %195, %172 ]
  %174 = phi i8 [ 0, %129 ], [ %194, %172 ]
  %175 = phi i64 [ %130, %129 ], [ %196, %172 ]
  %176 = getelementptr inbounds i8, i8* %124, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 35
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds i8, i8* %124, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = icmp eq i8 %181, 35
  %183 = or i64 %173, 2
  %184 = getelementptr inbounds i8, i8* %124, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = icmp eq i8 %185, 35
  %187 = or i64 %173, 3
  %188 = getelementptr inbounds i8, i8* %124, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 35
  %191 = select i1 %190, i1 true, i1 %186
  %192 = select i1 %191, i1 true, i1 %182
  %193 = select i1 %192, i1 true, i1 %178
  %194 = select i1 %193, i8 1, i8 %174
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %152, label %172, !llvm.loop !30

198:                                              ; preds = %168
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !31
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %200, label %216, label %201

201:                                              ; preds = %198, %201
  %202 = phi %"struct.std::_Rb_tree_node"* [ %212, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1
  %204 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %119, %206
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 3
  %210 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %208, %"struct.std::_Rb_tree_node_base"** %209
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !31
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %201, !llvm.loop !32

214:                                              ; preds = %201
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0
  br i1 %207, label %216, label %222

216:                                              ; preds = %214, %198
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %214 ], [ %103, %198 ]
  %218 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !23
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  %221 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %217) #14
  br label %222

222:                                              ; preds = %220, %214
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %220 ], [ %215, %214 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %220 ], [ %215, %214 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp sle i64 %119, %227
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, null
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %254, label %233

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, null
  br i1 %232, label %254, label %233

233:                                              ; preds = %222, %231
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %231 ], [ %223, %222 ]
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %103
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %119, %239
  br label %241

241:                                              ; preds = %236, %233
  %242 = phi i1 [ true, %233 ], [ %240, %236 ]
  %243 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %244 unwind label %252

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %243, i64 32
  %246 = bitcast i8* %245 to i32*
  %247 = trunc i64 %119 to i32
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %242, %"struct.std::_Rb_tree_node_base"* nonnull %248, %"struct.std::_Rb_tree_node_base"* nonnull %234, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %103) #13
  %249 = load i64, i64* %101, align 8, !tbaa !25
  %250 = add i64 %249, 1
  store i64 %250, i64* %101, align 8, !tbaa !25
  %251 = load i32, i32* %1, align 4, !tbaa !5
  br label %254

252:                                              ; preds = %241
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %516

254:                                              ; preds = %117, %244, %231, %222, %168
  %255 = phi i32 [ %251, %244 ], [ %118, %231 ], [ %118, %222 ], [ %118, %168 ], [ %118, %117 ]
  %256 = add nuw nsw i64 %119, 1
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %117, label %131, !llvm.loop !33

259:                                              ; preds = %368
  %260 = load i32, i32* %1, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %133
  %262 = phi i32 [ %260, %259 ], [ %134, %133 ]
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %478, label %483

264:                                              ; preds = %133, %371
  %265 = phi i32 [ %373, %371 ], [ %134, %133 ]
  %266 = phi i32 [ %363, %371 ], [ 0, %133 ]
  %267 = phi i32 [ %372, %371 ], [ 0, %133 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %371 ], [ %135, %133 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %103) #14
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %271
  %273 = add nsw i32 %265, -1
  %274 = select i1 %272, i32 %273, i32 %270
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %136) #13
  store i32 0, i32* %138, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %140, align 8, !tbaa !22
  store i8* %137, i8** %142, align 8, !tbaa !23
  store i8* %137, i8** %144, align 8, !tbaa !24
  store i64 0, i64* %146, align 8, !tbaa !25
  %275 = sext i32 %270 to i64
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %275, i32 0, i32 0
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %294, label %362

279:                                              ; preds = %357
  %280 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !23
  %281 = add nsw i32 %358, -1
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %148
  br i1 %282, label %362, label %283

283:                                              ; preds = %279
  %284 = icmp sgt i32 %267, %274
  br i1 %284, label %288, label %285

285:                                              ; preds = %283
  %286 = sext i32 %267 to i64
  %287 = add i32 %274, 1
  br label %374

288:                                              ; preds = %283, %288
  %289 = phi i32 [ %291, %288 ], [ %266, %283 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %288 ], [ %280, %283 ]
  %291 = add nsw i32 %289, 1
  %292 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %290) #14
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %292, %148
  br i1 %293, label %362, label %288, !llvm.loop !34

294:                                              ; preds = %264, %357
  %295 = phi i32 [ %358, %357 ], [ %277, %264 ]
  %296 = phi i64 [ %359, %357 ], [ 0, %264 ]
  %297 = load i8*, i8** %276, align 16, !tbaa !28
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  %299 = load i8, i8* %298, align 1, !tbaa !15
  %300 = icmp eq i8 %299, 35
  br i1 %300, label %301, label %357

301:                                              ; preds = %294
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !31
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %319, label %304

304:                                              ; preds = %301, %304
  %305 = phi %"struct.std::_Rb_tree_node"* [ %315, %304 ], [ %302, %301 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 1
  %307 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %306 to i32*
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %296, %309
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 2
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 3
  %313 = select i1 %310, %"struct.std::_Rb_tree_node_base"** %311, %"struct.std::_Rb_tree_node_base"** %312
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !31
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %317, label %304, !llvm.loop !32

317:                                              ; preds = %304
  %318 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0
  br i1 %310, label %319, label %325

319:                                              ; preds = %317, %301
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %317 ], [ %148, %301 ]
  %321 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !23
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %321
  br i1 %322, label %334, label %323

323:                                              ; preds = %319
  %324 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %320) #14
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %323 ], [ %318, %317 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %323 ], [ %318, %317 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp sle i64 %296, %330
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, null
  %333 = select i1 %331, i1 true, i1 %332
  br i1 %333, label %357, label %336

334:                                              ; preds = %319
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, null
  br i1 %335, label %357, label %336

336:                                              ; preds = %325, %334
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %334 ], [ %326, %325 ]
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %148
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1, i32 0
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %296, %342
  br label %344

344:                                              ; preds = %339, %336
  %345 = phi i1 [ true, %336 ], [ %343, %339 ]
  %346 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %347 unwind label %355

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, i8* %346, i64 32
  %349 = bitcast i8* %348 to i32*
  %350 = trunc i64 %296 to i32
  store i32 %350, i32* %349, align 4, !tbaa !5
  %351 = bitcast i8* %346 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %345, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull %337, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %148) #13
  %352 = load i64, i64* %146, align 8, !tbaa !25
  %353 = add i64 %352, 1
  store i64 %353, i64* %146, align 8, !tbaa !25
  %354 = load i32, i32* %2, align 4, !tbaa !5
  br label %357

355:                                              ; preds = %344
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %136) #13
  br label %516

357:                                              ; preds = %347, %334, %325, %294
  %358 = phi i32 [ %354, %347 ], [ %295, %334 ], [ %295, %325 ], [ %295, %294 ]
  %359 = add nuw nsw i64 %296, 1
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %294, label %279, !llvm.loop !35

362:                                              ; preds = %463, %288, %264, %279
  %363 = phi i32 [ %266, %279 ], [ %266, %264 ], [ %291, %288 ], [ %383, %463 ]
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %150, %"struct.std::_Rb_tree_node"* %364)
          to label %368 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #16
  unreachable

368:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %136) #13
  %369 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %268) #14
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %103
  br i1 %370, label %259, label %371, !llvm.loop !36

371:                                              ; preds = %368
  %372 = add nsw i32 %274, 1
  %373 = load i32, i32* %1, align 4
  br label %264

374:                                              ; preds = %285, %463
  %375 = phi i32 [ %464, %463 ], [ 0, %285 ]
  %376 = phi i32 [ %383, %463 ], [ %266, %285 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %463 ], [ %280, %285 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %148) #14
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %380
  %382 = select i1 %381, i32 %281, i32 %379
  %383 = add nsw i32 %376, 1
  %384 = icmp slt i32 %382, %375
  br i1 %384, label %407, label %385

385:                                              ; preds = %374
  %386 = sext i32 %375 to i64
  %387 = add i32 %382, 1
  %388 = sub i32 %382, %375
  %389 = zext i32 %388 to i64
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 8589934584
  %392 = add nsw i64 %391, -8
  %393 = lshr exact i64 %392, 3
  %394 = add nuw nsw i64 %393, 1
  %395 = icmp ult i32 %388, 7
  %396 = and i64 %390, 8589934584
  %397 = add nsw i64 %396, %386
  %398 = insertelement <4 x i32> poison, i32 %383, i32 0
  %399 = shufflevector <4 x i32> %398, <4 x i32> poison, <4 x i32> zeroinitializer
  %400 = insertelement <4 x i32> poison, i32 %383, i32 0
  %401 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> zeroinitializer
  %402 = and i64 %394, 3
  %403 = icmp ult i64 %392, 24
  %404 = and i64 %394, 4611686018427387900
  %405 = icmp eq i64 %402, 0
  %406 = icmp eq i64 %390, %396
  br label %409

407:                                              ; preds = %374
  %408 = add nsw i32 %382, 1
  br label %463

409:                                              ; preds = %385, %467
  %410 = phi i64 [ %286, %385 ], [ %468, %467 ]
  %411 = mul nsw i64 %410, %85
  br i1 %395, label %461, label %412

412:                                              ; preds = %409
  br i1 %403, label %446, label %413

413:                                              ; preds = %412, %413
  %414 = phi i64 [ %443, %413 ], [ 0, %412 ]
  %415 = phi i64 [ %444, %413 ], [ %404, %412 ]
  %416 = add i64 %414, %386
  %417 = add nsw i64 %411, %416
  %418 = getelementptr inbounds i32, i32* %87, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %421, align 4, !tbaa !5
  %422 = or i64 %414, 8
  %423 = add i64 %422, %386
  %424 = add nsw i64 %411, %423
  %425 = getelementptr inbounds i32, i32* %87, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %426, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %428, align 4, !tbaa !5
  %429 = or i64 %414, 16
  %430 = add i64 %429, %386
  %431 = add nsw i64 %411, %430
  %432 = getelementptr inbounds i32, i32* %87, i64 %431
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %432, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %435, align 4, !tbaa !5
  %436 = or i64 %414, 24
  %437 = add i64 %436, %386
  %438 = add nsw i64 %411, %437
  %439 = getelementptr inbounds i32, i32* %87, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %440, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %439, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %442, align 4, !tbaa !5
  %443 = add nuw i64 %414, 32
  %444 = add i64 %415, -4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %413, !llvm.loop !37

446:                                              ; preds = %413, %412
  %447 = phi i64 [ 0, %412 ], [ %443, %413 ]
  br i1 %405, label %460, label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ %457, %448 ], [ %447, %446 ]
  %450 = phi i64 [ %458, %448 ], [ %402, %446 ]
  %451 = add i64 %449, %386
  %452 = add nsw i64 %411, %451
  %453 = getelementptr inbounds i32, i32* %87, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %454, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %453, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %456, align 4, !tbaa !5
  %457 = add nuw i64 %449, 8
  %458 = add i64 %450, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %448, !llvm.loop !39

460:                                              ; preds = %448, %446
  br i1 %406, label %467, label %461

461:                                              ; preds = %409, %460
  %462 = phi i64 [ %386, %409 ], [ %397, %460 ]
  br label %471

463:                                              ; preds = %467, %407
  %464 = phi i32 [ %408, %407 ], [ %387, %467 ]
  %465 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %377) #14
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %148
  br i1 %466, label %362, label %374, !llvm.loop !34

467:                                              ; preds = %471, %460
  %468 = add nsw i64 %410, 1
  %469 = trunc i64 %468 to i32
  %470 = icmp eq i32 %287, %469
  br i1 %470, label %463, label %409, !llvm.loop !40

471:                                              ; preds = %461, %471
  %472 = phi i64 [ %475, %471 ], [ %462, %461 ]
  %473 = add nsw i64 %411, %472
  %474 = getelementptr inbounds i32, i32* %87, i64 %473
  store i32 %383, i32* %474, align 4, !tbaa !5
  %475 = add nsw i64 %472, 1
  %476 = trunc i64 %475 to i32
  %477 = icmp eq i32 %387, %476
  br i1 %477, label %467, label %471, !llvm.loop !41

478:                                              ; preds = %261, %509
  %479 = phi i64 [ %510, %509 ], [ 0, %261 ]
  %480 = mul nuw nsw i64 %479, %85
  %481 = load i32, i32* %2, align 4, !tbaa !5
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %494, label %492

483:                                              ; preds = %509, %261
  %484 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %484, %"struct.std::_Rb_tree_node"* %485)
          to label %489 unwind label %486

486:                                              ; preds = %483
  %487 = landingpad { i8*, i32 }
          catch i8* null
  %488 = extractvalue { i8*, i32 } %487, 0
  call void @__clang_call_terminate(i8* %488) #16
  unreachable

489:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %91) #13
  br i1 %16, label %529, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %518

492:                                              ; preds = %502, %478
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %509 unwind label %514

494:                                              ; preds = %478, %502
  %495 = phi i64 [ %503, %502 ], [ 0, %478 ]
  %496 = add nuw nsw i64 %480, %495
  %497 = getelementptr inbounds i32, i32* %87, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %498)
          to label %500 unwind label %507

500:                                              ; preds = %494
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %502 unwind label %507

502:                                              ; preds = %500
  %503 = add nuw nsw i64 %495, 1
  %504 = load i32, i32* %2, align 4, !tbaa !5
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %494, label %492, !llvm.loop !43

507:                                              ; preds = %500, %494
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %516

509:                                              ; preds = %492
  %510 = add nuw nsw i64 %479, 1
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %510, %512
  br i1 %513, label %478, label %483, !llvm.loop !44

514:                                              ; preds = %492
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %355, %514, %507, %252
  %517 = phi { i8*, i32 } [ %253, %252 ], [ %356, %355 ], [ %508, %507 ], [ %515, %514 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %91) #13
  br label %530

518:                                              ; preds = %490, %527
  %519 = phi %"class.std::__cxx11::basic_string"* [ %520, %527 ], [ %491, %490 ]
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 -1
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %520, i64 0, i32 0, i32 0
  %522 = load i8*, i8** %521, align 8, !tbaa !28
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 -1, i32 2
  %524 = bitcast %union.anon* %523 to i8*
  %525 = icmp eq i8* %522, %524
  br i1 %525, label %527, label %526

526:                                              ; preds = %518
  call void @_ZdlPv(i8* %522) #13
  br label %527

527:                                              ; preds = %518, %526
  %528 = icmp eq %"class.std::__cxx11::basic_string"* %520, %15
  br i1 %528, label %529, label %518

529:                                              ; preds = %527, %489
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

530:                                              ; preds = %516, %115
  %531 = phi { i8*, i32 } [ %116, %115 ], [ %517, %516 ]
  br i1 %16, label %545, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %534

534:                                              ; preds = %532, %543
  %535 = phi %"class.std::__cxx11::basic_string"* [ %536, %543 ], [ %533, %532 ]
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %535, i64 -1
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 0, i32 0, i32 0
  %538 = load i8*, i8** %537, align 8, !tbaa !28
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %535, i64 -1, i32 2
  %540 = bitcast %union.anon* %539 to i8*
  %541 = icmp eq i8* %538, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %534
  call void @_ZdlPv(i8* %538) #13
  br label %543

543:                                              ; preds = %534, %542
  %544 = icmp eq %"class.std::__cxx11::basic_string"* %536, %15
  br i1 %544, label %545, label %534

545:                                              ; preds = %543, %530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %531
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405220476.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !14, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!19, !11, i64 8}
!23 = !{!19, !11, i64 16}
!24 = !{!19, !11, i64 24}
!25 = !{!19, !14, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!13, !11, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !27}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!20, !11, i64 24}
!46 = !{!20, !11, i64 16}
!47 = distinct !{!47, !27}
