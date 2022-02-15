; ModuleID = 'Project_CodeNet_C++1400/p04045/s846867936.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s846867936.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846867936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #14
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !16
  %20 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %22 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  br label %27

23:                                               ; preds = %77
  %24 = bitcast i32* %4 to i8*
  %25 = load i32, i32* %2, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %86, label %84

27:                                               ; preds = %80, %0
  %28 = phi %"struct.std::_Rb_tree_node"* [ null, %0 ], [ %81, %80 ]
  %29 = phi i32 [ 0, %0 ], [ %78, %80 ]
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %41, %31 ], [ %28, %27 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %34 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = icmp slt i32 %29, %35
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = select i1 %36, %"struct.std::_Rb_tree_node_base"** %37, %"struct.std::_Rb_tree_node_base"** %38
  %40 = bitcast %"struct.std::_Rb_tree_node_base"** %39 to %"struct.std::_Rb_tree_node"**
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !19
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %43, label %31, !llvm.loop !20

43:                                               ; preds = %31
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  br i1 %36, label %45, label %51

45:                                               ; preds = %43, %27
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %21, %27 ]
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #15
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %49 ], [ %44, %43 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %44, %43 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp sge i32 %55, %29
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %77, label %61

59:                                               ; preds = %45
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %51, %59
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %59 ], [ %52, %51 ]
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %21
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = icmp slt i32 %29, %66
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ true, %61 ], [ %67, %64 ]
  %70 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %71 unwind label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %70, i64 32
  %73 = bitcast i8* %72 to i32*
  store i32 %29, i32* %73, align 4, !tbaa !17
  %74 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %69, %"struct.std::_Rb_tree_node_base"* nonnull %74, %"struct.std::_Rb_tree_node_base"* nonnull %62, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #14
  %75 = load i64, i64* %19, align 8, !tbaa !16
  %76 = add i64 %75, 1
  store i64 %76, i64* %19, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %71, %59, %51
  %78 = add nuw nsw i32 %29, 1
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %23, label %80, !llvm.loop !22

80:                                               ; preds = %77
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !19
  br label %27

82:                                               ; preds = %68
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %259

84:                                               ; preds = %117, %23
  %85 = invoke noalias nonnull i8* @_Znwm(i64 20) #16
          to label %128 unwind label %144

86:                                               ; preds = %23, %117
  %87 = phi i32 [ %123, %117 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %89 unwind label %126

89:                                               ; preds = %86
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %92, label %117, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"struct.std::_Rb_tree_node"* [ %106, %93 ], [ %90, %89 ]
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %93 ], [ %21, %89 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 1
  %97 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = icmp slt i32 %98, %91
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 3
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 2
  %103 = select i1 %99, %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"* %101
  %104 = select i1 %99, %"struct.std::_Rb_tree_node_base"** %100, %"struct.std::_Rb_tree_node_base"** %102
  %105 = bitcast %"struct.std::_Rb_tree_node_base"** %104 to %"struct.std::_Rb_tree_node"**
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8, !tbaa !19
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %106, null
  br i1 %107, label %108, label %93, !llvm.loop !23

108:                                              ; preds = %93
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %21
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 0
  %113 = select i1 %99, i32* %111, i32* %112
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %91, %114
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %103
  br label %117

117:                                              ; preds = %89, %108, %110
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %108 ], [ %21, %89 ], [ %116, %110 ]
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #14
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to i8*
  call void @_ZdlPv(i8* %120) #14
  %121 = load i64, i64* %19, align 8, !tbaa !16
  %122 = add i64 %121, -1
  store i64 %122, i64* %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %123 = add nuw nsw i32 %87, 1
  %124 = load i32, i32* %2, align 4, !tbaa !17
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %86, label %84, !llvm.loop !24

126:                                              ; preds = %86
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %259

128:                                              ; preds = %84
  %129 = bitcast i8* %85 to i32*
  %130 = getelementptr inbounds i8, i8* %85, i64 4
  %131 = bitcast i8* %130 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %85, i64 16
  %134 = bitcast i8* %133 to i32*
  %135 = getelementptr inbounds i8, i8* %85, i64 12
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds i8, i8* %85, i64 8
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %1, align 4
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %21
  br i1 %140, label %141, label %146

141:                                              ; preds = %152, %128
  %142 = phi i32 [ 100000, %128 ], [ %214, %152 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %217 unwind label %257

144:                                              ; preds = %84
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %259

146:                                              ; preds = %128, %152
  %147 = phi i32 [ %214, %152 ], [ 100000, %128 ]
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %132, %128 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = mul nsw i32 %150, 10000
  br label %155

152:                                              ; preds = %162
  %153 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #15
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %21
  br i1 %154, label %141, label %146

155:                                              ; preds = %146, %162
  %156 = phi i32 [ %147, %146 ], [ %214, %162 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %146 ], [ %163, %162 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = mul nsw i32 %159, 1000
  %161 = add nsw i32 %160, %151
  br label %165

162:                                              ; preds = %172
  %163 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #15
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %21
  br i1 %164, label %152, label %155

165:                                              ; preds = %155, %172
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %155 ], [ %173, %172 ]
  %167 = phi i32 [ %156, %155 ], [ %214, %172 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = mul nsw i32 %169, 100
  %171 = add nsw i32 %161, %170
  br label %175

172:                                              ; preds = %182
  %173 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166) #15
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %21
  br i1 %174, label %162, label %165

175:                                              ; preds = %165, %182
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %165 ], [ %183, %182 ]
  %177 = phi i32 [ %167, %165 ], [ %214, %182 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = mul nsw i32 %179, 10
  %181 = add nsw i32 %171, %180
  br label %185

182:                                              ; preds = %185
  %183 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %176) #15
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %21
  br i1 %184, label %172, label %175

185:                                              ; preds = %175, %185
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %175 ], [ %215, %185 ]
  %187 = phi i32 [ %177, %175 ], [ %214, %185 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 0
  %189 = load i32, i32* %188, align 4, !tbaa !17
  %190 = add nsw i32 %181, %189
  store i32 %190, i32* %134, align 4, !tbaa !17
  %191 = srem i32 %190, 10000
  store i32 %191, i32* %136, align 4, !tbaa !17
  %192 = srem i32 %190, 1000
  store i32 %192, i32* %138, align 4, !tbaa !17
  %193 = srem i32 %190, 100
  store i32 %193, i32* %131, align 4, !tbaa !17
  %194 = srem i32 %190, 10
  store i32 %194, i32* %129, align 4, !tbaa !17
  %195 = icmp slt i32 %194, %139
  %196 = icmp slt i32 %194, %187
  %197 = select i1 %196, i32 %194, i32 %187
  %198 = select i1 %195, i32 %187, i32 %197
  %199 = icmp slt i32 %193, %139
  %200 = icmp slt i32 %193, %198
  %201 = select i1 %200, i32 %193, i32 %198
  %202 = select i1 %199, i32 %198, i32 %201
  %203 = icmp slt i32 %192, %139
  %204 = icmp slt i32 %192, %202
  %205 = select i1 %204, i32 %192, i32 %202
  %206 = select i1 %203, i32 %202, i32 %205
  %207 = icmp slt i32 %191, %139
  %208 = icmp slt i32 %191, %206
  %209 = select i1 %208, i32 %191, i32 %206
  %210 = select i1 %207, i32 %206, i32 %209
  %211 = icmp slt i32 %190, %139
  %212 = icmp slt i32 %190, %210
  %213 = select i1 %212, i32 %190, i32 %210
  %214 = select i1 %211, i32 %210, i32 %213
  %215 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #15
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %21
  br i1 %216, label %182, label %185

217:                                              ; preds = %141
  %218 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !25
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !27
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %230 unwind label %257

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !30
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !32
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %257

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !25
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %257

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %246)
          to label %248 unwind label %257

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %257

250:                                              ; preds = %248
  call void @_ZdlPv(i8* nonnull %85) #14
  %251 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %251, %"struct.std::_Rb_tree_node"* %252)
          to label %256 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #18
  unreachable

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

257:                                              ; preds = %248, %245, %239, %238, %229, %141
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %259

259:                                              ; preds = %144, %257, %126, %82
  %260 = phi { i8*, i32 } [ %83, %82 ], [ %127, %126 ], [ %258, %257 ], [ %145, %144 ]
  %261 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %261) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(i8* %9) #18
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
  tail call void @_ZdlPv(i8* nonnull %12) #14
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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846867936.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
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
!35 = distinct !{!35, !21}
