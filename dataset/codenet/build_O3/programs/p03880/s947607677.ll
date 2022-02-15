; ModuleID = 'Project_CodeNet_C++1400/p03880/s947607677.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s947607677.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947607677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #13
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !16
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %17 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %18 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %19 = load i32, i32* @n, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %37, label %30

21:                                               ; preds = %93
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %23 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  br i1 %23, label %24, label %104

24:                                               ; preds = %21
  %25 = and i32 %94, 2
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %94, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %26, %28
  br i1 %29, label %30, label %143

30:                                               ; preds = %24, %0
  %31 = phi i32 [ %94, %24 ], [ 0, %0 ]
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %31, 2
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %33, %35
  br i1 %36, label %235, label %143, !llvm.loop !19

37:                                               ; preds = %0, %93
  %38 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %39 = phi i32 [ %95, %93 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %98

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4, !tbaa !17
  %43 = sub nsw i32 0, %42
  %44 = and i32 %42, %43
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !21
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %41, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %57, %47 ], [ %45, %41 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1
  %50 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp slt i32 %44, %51
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %55 = select i1 %52, %"struct.std::_Rb_tree_node_base"** %53, %"struct.std::_Rb_tree_node_base"** %54
  %56 = bitcast %"struct.std::_Rb_tree_node_base"** %55 to %"struct.std::_Rb_tree_node"**
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !21
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %57, null
  br i1 %58, label %59, label %47, !llvm.loop !22

59:                                               ; preds = %47
  %60 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  br i1 %52, label %61, label %67

61:                                               ; preds = %59, %41
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %17, %41 ]
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !14
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #14
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %65 ], [ %60, %59 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %65 ], [ %60, %59 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = icmp sge i32 %71, %44
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %93, label %77

75:                                               ; preds = %61
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %67, %75
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %75 ], [ %68, %67 ]
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %17
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %44, %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ true, %77 ], [ %83, %80 ]
  %86 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %87 unwind label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %86, i64 32
  %89 = bitcast i8* %88 to i32*
  store i32 %44, i32* %89, align 4, !tbaa !17
  %90 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %85, %"struct.std::_Rb_tree_node_base"* nonnull %90, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #13
  %91 = load i64, i64* %14, align 8, !tbaa !16
  %92 = add i64 %91, 1
  store i64 %92, i64* %14, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %87, %75, %67
  %94 = xor i32 %42, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %95 = add nuw nsw i32 %39, 1
  %96 = load i32, i32* @n, align 4, !tbaa !17
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %37, label %21, !llvm.loop !23

98:                                               ; preds = %37
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %84
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  br label %232

104:                                              ; preds = %21, %182
  %105 = phi i1 [ %184, %182 ], [ true, %21 ]
  %106 = phi i32 [ %108, %182 ], [ 0, %21 ]
  %107 = phi i32 [ %183, %182 ], [ 0, %21 ]
  %108 = add nuw nsw i32 %106, 1
  %109 = shl nuw i32 2, %106
  %110 = and i32 %109, %94
  %111 = icmp eq i32 %110, 0
  %112 = shl nuw nsw i32 1, %106
  %113 = and i32 %112, %94
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %111, %114
  br i1 %115, label %182, label %116

116:                                              ; preds = %104, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %129, %116 ], [ %22, %104 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %116 ], [ %17, %104 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = icmp slt i32 %121, %112
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %126 = select i1 %122, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* %124
  %127 = select i1 %122, %"struct.std::_Rb_tree_node_base"** %123, %"struct.std::_Rb_tree_node_base"** %125
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !21
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %131, label %116, !llvm.loop !24

131:                                              ; preds = %116
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, %17
  br i1 %132, label %143, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %136 = select i1 %122, i32* %134, i32* %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = icmp slt i32 %112, %137
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %126
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, %17
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = add nsw i32 %107, 1
  br label %182

143:                                              ; preds = %133, %131, %30, %235, %241, %247, %253, %259, %265, %271, %277, %283, %289, %295, %301, %307, %313, %319, %325, %331, %337, %343, %349, %355, %361, %367, %373, %379, %385, %391, %397, %403, %24
  %144 = phi i32 [ 0, %24 ], [ 0, %403 ], [ 0, %397 ], [ 0, %391 ], [ 0, %385 ], [ 0, %379 ], [ 0, %373 ], [ 0, %367 ], [ 0, %361 ], [ 0, %355 ], [ 0, %349 ], [ 0, %343 ], [ 0, %337 ], [ 0, %331 ], [ 0, %325 ], [ 0, %319 ], [ 0, %313 ], [ 0, %307 ], [ 0, %301 ], [ 0, %295 ], [ 0, %289 ], [ 0, %283 ], [ 0, %277 ], [ 0, %271 ], [ 0, %265 ], [ 0, %259 ], [ 0, %253 ], [ 0, %247 ], [ 0, %241 ], [ 0, %235 ], [ 0, %30 ], [ %107, %131 ], [ %107, %133 ]
  %145 = phi i1 [ true, %24 ], [ true, %403 ], [ true, %397 ], [ true, %391 ], [ true, %385 ], [ true, %379 ], [ true, %373 ], [ true, %367 ], [ true, %361 ], [ true, %355 ], [ true, %349 ], [ true, %343 ], [ true, %337 ], [ true, %331 ], [ true, %325 ], [ true, %319 ], [ true, %313 ], [ true, %307 ], [ true, %301 ], [ true, %295 ], [ true, %289 ], [ true, %283 ], [ true, %277 ], [ true, %271 ], [ true, %265 ], [ true, %259 ], [ true, %253 ], [ true, %247 ], [ true, %241 ], [ true, %235 ], [ true, %30 ], [ %105, %131 ], [ %105, %133 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %147 unwind label %180

147:                                              ; preds = %143
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !25
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !27
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %160 unwind label %180

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !30
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !32
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %180

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !25
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %180

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %176)
          to label %178 unwind label %180

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %186 unwind label %180

180:                                              ; preds = %178, %175, %169, %168, %159, %143
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %232

182:                                              ; preds = %104, %141
  %183 = phi i32 [ %142, %141 ], [ %107, %104 ]
  %184 = icmp ult i32 %106, 30
  %185 = icmp eq i32 %108, 31
  br i1 %185, label %187, label %104, !llvm.loop !19

186:                                              ; preds = %178
  br i1 %145, label %223, label %187

187:                                              ; preds = %403, %182, %186
  %188 = phi i32 [ %144, %186 ], [ %183, %182 ], [ 0, %403 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
          to label %190 unwind label %230

190:                                              ; preds = %187
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !25
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !27
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %203 unwind label %230

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !30
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !32
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %230

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !25
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %230

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %219)
          to label %221 unwind label %230

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %230

223:                                              ; preds = %221, %186
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %224, %"struct.std::_Rb_tree_node"* %225)
          to label %229 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #17
  unreachable

229:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #13
  ret i32 0

230:                                              ; preds = %221, %218, %212, %211, %202, %187
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %180, %102
  %233 = phi { i8*, i32 } [ %103, %102 ], [ %231, %230 ], [ %181, %180 ]
  %234 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #13
  resume { i8*, i32 } %233

235:                                              ; preds = %30
  %236 = and i32 %31, 8
  %237 = icmp eq i32 %236, 0
  %238 = and i32 %31, 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %237, %239
  br i1 %240, label %241, label %143, !llvm.loop !19

241:                                              ; preds = %235
  %242 = and i32 %31, 16
  %243 = icmp eq i32 %242, 0
  %244 = and i32 %31, 8
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %243, %245
  br i1 %246, label %247, label %143, !llvm.loop !19

247:                                              ; preds = %241
  %248 = and i32 %31, 32
  %249 = icmp eq i32 %248, 0
  %250 = and i32 %31, 16
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %249, %251
  br i1 %252, label %253, label %143, !llvm.loop !19

253:                                              ; preds = %247
  %254 = and i32 %31, 64
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %31, 32
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %255, %257
  br i1 %258, label %259, label %143, !llvm.loop !19

259:                                              ; preds = %253
  %260 = trunc i32 %31 to i8
  %261 = icmp sgt i8 %260, -1
  %262 = and i32 %31, 64
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %261, %263
  br i1 %264, label %265, label %143, !llvm.loop !19

265:                                              ; preds = %259
  %266 = and i32 %31, 256
  %267 = icmp eq i32 %266, 0
  %268 = trunc i32 %31 to i8
  %269 = icmp slt i8 %268, 0
  %270 = xor i1 %267, %269
  br i1 %270, label %271, label %143, !llvm.loop !19

271:                                              ; preds = %265
  %272 = and i32 %31, 512
  %273 = icmp eq i32 %272, 0
  %274 = and i32 %31, 256
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %273, %275
  br i1 %276, label %277, label %143, !llvm.loop !19

277:                                              ; preds = %271
  %278 = and i32 %31, 1024
  %279 = icmp eq i32 %278, 0
  %280 = and i32 %31, 512
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %279, %281
  br i1 %282, label %283, label %143, !llvm.loop !19

283:                                              ; preds = %277
  %284 = and i32 %31, 2048
  %285 = icmp eq i32 %284, 0
  %286 = and i32 %31, 1024
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %285, %287
  br i1 %288, label %289, label %143, !llvm.loop !19

289:                                              ; preds = %283
  %290 = and i32 %31, 4096
  %291 = icmp eq i32 %290, 0
  %292 = and i32 %31, 2048
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %291, %293
  br i1 %294, label %295, label %143, !llvm.loop !19

295:                                              ; preds = %289
  %296 = and i32 %31, 8192
  %297 = icmp eq i32 %296, 0
  %298 = and i32 %31, 4096
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %297, %299
  br i1 %300, label %301, label %143, !llvm.loop !19

301:                                              ; preds = %295
  %302 = and i32 %31, 16384
  %303 = icmp eq i32 %302, 0
  %304 = and i32 %31, 8192
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %303, %305
  br i1 %306, label %307, label %143, !llvm.loop !19

307:                                              ; preds = %301
  %308 = trunc i32 %31 to i16
  %309 = icmp sgt i16 %308, -1
  %310 = and i32 %31, 16384
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %309, %311
  br i1 %312, label %313, label %143, !llvm.loop !19

313:                                              ; preds = %307
  %314 = and i32 %31, 65536
  %315 = icmp eq i32 %314, 0
  %316 = trunc i32 %31 to i16
  %317 = icmp slt i16 %316, 0
  %318 = xor i1 %315, %317
  br i1 %318, label %319, label %143, !llvm.loop !19

319:                                              ; preds = %313
  %320 = and i32 %31, 131072
  %321 = icmp eq i32 %320, 0
  %322 = and i32 %31, 65536
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %321, %323
  br i1 %324, label %325, label %143, !llvm.loop !19

325:                                              ; preds = %319
  %326 = and i32 %31, 262144
  %327 = icmp eq i32 %326, 0
  %328 = and i32 %31, 131072
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %327, %329
  br i1 %330, label %331, label %143, !llvm.loop !19

331:                                              ; preds = %325
  %332 = and i32 %31, 524288
  %333 = icmp eq i32 %332, 0
  %334 = and i32 %31, 262144
  %335 = icmp ne i32 %334, 0
  %336 = xor i1 %333, %335
  br i1 %336, label %337, label %143, !llvm.loop !19

337:                                              ; preds = %331
  %338 = and i32 %31, 1048576
  %339 = icmp eq i32 %338, 0
  %340 = and i32 %31, 524288
  %341 = icmp ne i32 %340, 0
  %342 = xor i1 %339, %341
  br i1 %342, label %343, label %143, !llvm.loop !19

343:                                              ; preds = %337
  %344 = and i32 %31, 2097152
  %345 = icmp eq i32 %344, 0
  %346 = and i32 %31, 1048576
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %345, %347
  br i1 %348, label %349, label %143, !llvm.loop !19

349:                                              ; preds = %343
  %350 = and i32 %31, 4194304
  %351 = icmp eq i32 %350, 0
  %352 = and i32 %31, 2097152
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %351, %353
  br i1 %354, label %355, label %143, !llvm.loop !19

355:                                              ; preds = %349
  %356 = and i32 %31, 8388608
  %357 = icmp eq i32 %356, 0
  %358 = and i32 %31, 4194304
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %357, %359
  br i1 %360, label %361, label %143, !llvm.loop !19

361:                                              ; preds = %355
  %362 = and i32 %31, 16777216
  %363 = icmp eq i32 %362, 0
  %364 = and i32 %31, 8388608
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %363, %365
  br i1 %366, label %367, label %143, !llvm.loop !19

367:                                              ; preds = %361
  %368 = and i32 %31, 33554432
  %369 = icmp eq i32 %368, 0
  %370 = and i32 %31, 16777216
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %369, %371
  br i1 %372, label %373, label %143, !llvm.loop !19

373:                                              ; preds = %367
  %374 = and i32 %31, 67108864
  %375 = icmp eq i32 %374, 0
  %376 = and i32 %31, 33554432
  %377 = icmp ne i32 %376, 0
  %378 = xor i1 %375, %377
  br i1 %378, label %379, label %143, !llvm.loop !19

379:                                              ; preds = %373
  %380 = and i32 %31, 134217728
  %381 = icmp eq i32 %380, 0
  %382 = and i32 %31, 67108864
  %383 = icmp ne i32 %382, 0
  %384 = xor i1 %381, %383
  br i1 %384, label %385, label %143, !llvm.loop !19

385:                                              ; preds = %379
  %386 = and i32 %31, 268435456
  %387 = icmp eq i32 %386, 0
  %388 = and i32 %31, 134217728
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %387, %389
  br i1 %390, label %391, label %143, !llvm.loop !19

391:                                              ; preds = %385
  %392 = and i32 %31, 536870912
  %393 = icmp eq i32 %392, 0
  %394 = and i32 %31, 268435456
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %393, %395
  br i1 %396, label %397, label %143, !llvm.loop !19

397:                                              ; preds = %391
  %398 = and i32 %31, 1073741824
  %399 = icmp eq i32 %398, 0
  %400 = and i32 %31, 536870912
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %399, %401
  br i1 %402, label %403, label %143, !llvm.loop !19

403:                                              ; preds = %397
  %404 = icmp sgt i32 %31, -1
  %405 = and i32 %31, 1073741824
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %404, %406
  br i1 %407, label %187, label %143, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947607677.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !36
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!9, !9, i64 0}
!33 = !{!7, !11, i64 24}
!34 = !{!7, !11, i64 16}
!35 = distinct !{!35, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
