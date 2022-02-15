; ModuleID = 'Project_CodeNet_C++1400/p04002/s285358742.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s285358742.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [3 x i32] [i32 -2, i32 -1, i32 0], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285358742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #13
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %38 = load i32, i32* %4, align 4, !tbaa !22
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %54, %0
  %41 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %182 unwind label %210

42:                                               ; preds = %0, %54
  %43 = phi i32 [ %55, %54 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %7)
          to label %47 unwind label %58

47:                                               ; preds = %45, %456
  %48 = phi i64 [ %457, %456 ], [ 0, %45 ]
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.dx, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = load i32, i32* %6, align 4, !tbaa !22
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %60, label %456

54:                                               ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  %55 = add nuw nsw i32 %43, 1
  %56 = load i32, i32* %4, align 4, !tbaa !22
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %42, label %40, !llvm.loop !24

58:                                               ; preds = %45, %42
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %180

60:                                               ; preds = %47
  %61 = load i32, i32* %2, align 4, !tbaa !22
  %62 = add nsw i32 %61, -2
  %63 = icmp sgt i32 %52, %62
  br i1 %63, label %243, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4, !tbaa !22
  %66 = add nsw i32 %65, -2
  %67 = icmp slt i32 %65, 3
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %243, label %71

71:                                               ; preds = %64
  %72 = zext i32 %66 to i64
  %73 = shl nuw nsw i64 %72, 32
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %115, label %76

76:                                               ; preds = %71, %95
  %77 = phi %"struct.std::_Rb_tree_node"* [ %99, %95 ], [ %74, %71 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %36, %71 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !26
  %82 = icmp slt i32 %81, %52
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = icmp slt i32 %52, %81
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1, i32 0, i64 4
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 4, !tbaa !28
  %89 = icmp slt i32 %88, %66
  br i1 %89, label %93, label %90

90:                                               ; preds = %85, %83
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  br label %95

93:                                               ; preds = %85, %76
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %93 ], [ %91, %90 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"** [ %94, %93 ], [ %92, %90 ]
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !29
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %76, !llvm.loop !30

101:                                              ; preds = %95
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %36
  br i1 %102, label %115, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to %"struct.std::pair"*
  %106 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp slt i32 %52, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = icmp slt i32 %107, %52
  br i1 %110, label %171, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !28
  %114 = icmp slt i32 %66, %113
  br i1 %114, label %115, label %171

115:                                              ; preds = %111, %103, %101, %71
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %111 ], [ %36, %101 ], [ %36, %71 ], [ %96, %103 ]
  %117 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %118 unwind label %169

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, i8* %117, i64 32
  %120 = bitcast i8* %119 to i64*
  %121 = zext i32 %52 to i64
  %122 = or i64 %73, %121
  store i64 %122, i64* %120, align 8
  %123 = getelementptr inbounds i8, i8* %117, i64 40
  %124 = bitcast i8* %123 to i64*
  store i64 0, i64* %124, align 8, !tbaa !31
  %125 = bitcast i8* %119 to %"struct.std::pair"*
  %126 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %125)
          to label %127 unwind label %157

127:                                              ; preds = %118
  %128 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 0
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 1
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, null
  br i1 %130, label %162, label %131

131:                                              ; preds = %127
  %132 = icmp ne %"struct.std::_Rb_tree_node_base"* %128, null
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %36
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to %"struct.std::pair"*
  %138 = bitcast i8* %119 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !26
  %140 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !26
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %152, label %143

143:                                              ; preds = %135
  %144 = icmp slt i32 %141, %139
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, i8* %117, i64 36
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !28
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !28
  %151 = icmp slt i32 %148, %150
  br label %152

152:                                              ; preds = %145, %143, %135, %131
  %153 = phi i1 [ true, %135 ], [ false, %143 ], [ %151, %145 ], [ true, %131 ]
  %154 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #13
  %155 = load i64, i64* %32, align 8, !tbaa !21
  %156 = add i64 %155, 1
  store i64 %156, i64* %32, align 8, !tbaa !21
  br label %171

157:                                              ; preds = %410, %302, %118
  %158 = phi i8* [ %117, %118 ], [ %301, %302 ], [ %409, %410 ]
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = call i8* @__cxa_begin_catch(i8* %160) #13
  call void @_ZdlPv(i8* nonnull %158) #13
  invoke void @__cxa_rethrow() #15
          to label %168 unwind label %163

162:                                              ; preds = %127
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %171

163:                                              ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #16
  unreachable

168:                                              ; preds = %157
  unreachable

169:                                              ; preds = %407, %299, %115
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %180

171:                                              ; preds = %152, %162, %109, %111
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %111 ], [ %96, %109 ], [ %128, %162 ], [ %154, %152 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !34
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8, !tbaa !34
  %177 = load i32, i32* %6, align 4, !tbaa !22
  %178 = add nsw i32 %50, %177
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %243, label %456

180:                                              ; preds = %169, %163, %58
  %181 = phi { i8*, i32 } [ %59, %58 ], [ %170, %169 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  br label %241

182:                                              ; preds = %40
  %183 = bitcast i8* %41 to i64*
  %184 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false)
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !19
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %36
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, i8* %41, i64 72
  %189 = bitcast i8* %188 to i64*
  br label %215

190:                                              ; preds = %603, %182
  %191 = phi i64 [ 0, %182 ], [ %227, %603 ]
  %192 = phi i64 [ 0, %182 ], [ %471, %603 ]
  %193 = phi i64 [ 0, %182 ], [ %490, %603 ]
  %194 = phi i64 [ 0, %182 ], [ %509, %603 ]
  %195 = phi i64 [ 0, %182 ], [ %528, %603 ]
  %196 = phi i64 [ 0, %182 ], [ %547, %603 ]
  %197 = phi i64 [ 0, %182 ], [ %566, %603 ]
  %198 = phi i64 [ 0, %182 ], [ %585, %603 ]
  %199 = phi i64 [ 0, %182 ], [ %604, %603 ]
  %200 = phi i64 [ 0, %182 ], [ %605, %603 ]
  %201 = load i32, i32* %2, align 4, !tbaa !22
  %202 = add nsw i32 %201, -2
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %3, align 4, !tbaa !22
  %205 = add nsw i32 %204, -2
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %203
  %208 = sub nsw i64 %207, %200
  store i64 %208, i64* %183, align 8, !tbaa !34
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %235 unwind label %239

210:                                              ; preds = %40
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %241

212:                                              ; preds = %226
  %213 = getelementptr inbounds i8, i8* %41, i64 64
  %214 = bitcast i8* %213 to i64*
  br label %459

215:                                              ; preds = %187, %226
  %216 = phi i64 [ 0, %187 ], [ %227, %226 ]
  %217 = phi i64 [ 0, %187 ], [ %228, %226 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %187 ], [ %229, %226 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 9
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = add nsw i64 %216, 1
  store i64 %224, i64* %189, align 8, !tbaa !34
  %225 = add nsw i64 %217, 1
  br label %226

226:                                              ; preds = %223, %215
  %227 = phi i64 [ %224, %223 ], [ %216, %215 ]
  %228 = phi i64 [ %225, %223 ], [ %217, %215 ]
  %229 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %218) #17
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %36
  br i1 %230, label %212, label %215

231:                                              ; preds = %642
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #16
  unreachable

234:                                              ; preds = %642
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

235:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
          to label %237 unwind label %239

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %608 unwind label %239

239:                                              ; preds = %640, %638, %636, %634, %632, %630, %628, %626, %624, %622, %620, %618, %616, %614, %612, %610, %608, %237, %235, %190
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %241

241:                                              ; preds = %210, %239, %180
  %242 = phi { i8*, i32 } [ %181, %180 ], [ %240, %239 ], [ %211, %210 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %242

243:                                              ; preds = %64, %60, %171
  %244 = phi i32 [ %178, %171 ], [ %52, %60 ], [ %52, %64 ]
  %245 = load i32, i32* %2, align 4, !tbaa !22
  %246 = add nsw i32 %245, -2
  %247 = icmp sgt i32 %244, %246
  br i1 %247, label %351, label %248

248:                                              ; preds = %243
  %249 = load i32, i32* %7, align 4, !tbaa !22
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 1
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %249, %252
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %351

255:                                              ; preds = %248
  %256 = zext i32 %250 to i64
  %257 = shl nuw nsw i64 %256, 32
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %299, label %260

260:                                              ; preds = %255, %279
  %261 = phi %"struct.std::_Rb_tree_node"* [ %283, %279 ], [ %258, %255 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %279 ], [ %36, %255 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1
  %264 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %263 to i32*
  %265 = load i32, i32* %264, align 4, !tbaa !26
  %266 = icmp slt i32 %265, %244
  br i1 %266, label %277, label %267

267:                                              ; preds = %260
  %268 = icmp slt i32 %244, %265
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1, i32 0, i64 4
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !28
  %273 = icmp slt i32 %272, %250
  br i1 %273, label %277, label %274

274:                                              ; preds = %269, %267
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 2
  br label %279

277:                                              ; preds = %269, %260
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 3
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %277 ], [ %275, %274 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"** [ %278, %277 ], [ %276, %274 ]
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !29
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %260, !llvm.loop !30

285:                                              ; preds = %279
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %36
  br i1 %286, label %299, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::pair"*
  %290 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 0, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !26
  %292 = icmp slt i32 %244, %291
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = icmp slt i32 %291, %244
  br i1 %294, label %342, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  %297 = load i32, i32* %296, align 4, !tbaa !28
  %298 = icmp sgt i32 %249, %297
  br i1 %298, label %342, label %299

299:                                              ; preds = %295, %287, %285, %255
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %295 ], [ %36, %285 ], [ %36, %255 ], [ %280, %287 ]
  %301 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %302 unwind label %169

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, i8* %301, i64 32
  %304 = bitcast i8* %303 to i64*
  %305 = zext i32 %244 to i64
  %306 = or i64 %257, %305
  store i64 %306, i64* %304, align 8
  %307 = getelementptr inbounds i8, i8* %301, i64 40
  %308 = bitcast i8* %307 to i64*
  store i64 0, i64* %308, align 8, !tbaa !31
  %309 = bitcast i8* %303 to %"struct.std::pair"*
  %310 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %309)
          to label %311 unwind label %157

311:                                              ; preds = %302
  %312 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %310, 0
  %313 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %310, 1
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, null
  br i1 %314, label %341, label %315

315:                                              ; preds = %311
  %316 = icmp ne %"struct.std::_Rb_tree_node_base"* %312, null
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %36
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %336, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to %"struct.std::pair"*
  %322 = bitcast i8* %303 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !26
  %324 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 0, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !26
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %336, label %327

327:                                              ; preds = %319
  %328 = icmp slt i32 %325, %323
  br i1 %328, label %336, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, i8* %301, i64 36
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !28
  %335 = icmp slt i32 %332, %334
  br label %336

336:                                              ; preds = %329, %327, %319, %315
  %337 = phi i1 [ true, %319 ], [ false, %327 ], [ %335, %329 ], [ true, %315 ]
  %338 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %337, %"struct.std::_Rb_tree_node_base"* nonnull %338, %"struct.std::_Rb_tree_node_base"* nonnull %313, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #13
  %339 = load i64, i64* %32, align 8, !tbaa !21
  %340 = add i64 %339, 1
  store i64 %340, i64* %32, align 8, !tbaa !21
  br label %342

341:                                              ; preds = %311
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %342

342:                                              ; preds = %293, %295, %336, %341
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %295 ], [ %280, %293 ], [ %312, %341 ], [ %338, %336 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1, i32 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !34
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %345, align 8, !tbaa !34
  %348 = load i32, i32* %6, align 4, !tbaa !22
  %349 = add nsw i32 %50, %348
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %456

351:                                              ; preds = %243, %248, %342
  %352 = phi i32 [ %349, %342 ], [ %244, %248 ], [ %244, %243 ]
  %353 = load i32, i32* %2, align 4, !tbaa !22
  %354 = add nsw i32 %353, -2
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %456, label %356

356:                                              ; preds = %351
  %357 = load i32, i32* %7, align 4, !tbaa !22
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %456

359:                                              ; preds = %356
  %360 = load i32, i32* %3, align 4, !tbaa !22
  %361 = add nsw i32 %360, -2
  %362 = icmp sgt i32 %357, %361
  br i1 %362, label %456, label %363

363:                                              ; preds = %359
  %364 = zext i32 %357 to i64
  %365 = shl nuw nsw i64 %364, 32
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  %367 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %367, label %407, label %368

368:                                              ; preds = %363, %387
  %369 = phi %"struct.std::_Rb_tree_node"* [ %391, %387 ], [ %366, %363 ]
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %387 ], [ %36, %363 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 1
  %372 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %371 to i32*
  %373 = load i32, i32* %372, align 4, !tbaa !26
  %374 = icmp slt i32 %373, %352
  br i1 %374, label %385, label %375

375:                                              ; preds = %368
  %376 = icmp slt i32 %352, %373
  br i1 %376, label %382, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 1, i32 0, i64 4
  %379 = bitcast i8* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !28
  %381 = icmp slt i32 %380, %357
  br i1 %381, label %385, label %382

382:                                              ; preds = %377, %375
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0, i32 2
  br label %387

385:                                              ; preds = %377, %368
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0, i32 3
  br label %387

387:                                              ; preds = %385, %382
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %385 ], [ %383, %382 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"** [ %386, %385 ], [ %384, %382 ]
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to %"struct.std::_Rb_tree_node"**
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %390, align 8, !tbaa !29
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %393, label %368, !llvm.loop !30

393:                                              ; preds = %387
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %36
  br i1 %394, label %407, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"* %396 to %"struct.std::pair"*
  %398 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 0, i32 0
  %399 = load i32, i32* %398, align 4, !tbaa !26
  %400 = icmp slt i32 %352, %399
  br i1 %400, label %407, label %401

401:                                              ; preds = %395
  %402 = icmp slt i32 %399, %352
  br i1 %402, label %450, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 1
  %405 = load i32, i32* %404, align 4, !tbaa !28
  %406 = icmp slt i32 %357, %405
  br i1 %406, label %407, label %450

407:                                              ; preds = %403, %395, %393, %363
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %403 ], [ %36, %393 ], [ %36, %363 ], [ %388, %395 ]
  %409 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %410 unwind label %169

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, i8* %409, i64 32
  %412 = bitcast i8* %411 to i64*
  %413 = zext i32 %352 to i64
  %414 = or i64 %365, %413
  store i64 %414, i64* %412, align 8
  %415 = getelementptr inbounds i8, i8* %409, i64 40
  %416 = bitcast i8* %415 to i64*
  store i64 0, i64* %416, align 8, !tbaa !31
  %417 = bitcast i8* %411 to %"struct.std::pair"*
  %418 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %417)
          to label %419 unwind label %157

419:                                              ; preds = %410
  %420 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %418, 0
  %421 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %418, 1
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, null
  br i1 %422, label %449, label %423

423:                                              ; preds = %419
  %424 = icmp ne %"struct.std::_Rb_tree_node_base"* %420, null
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, %36
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %444, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to %"struct.std::pair"*
  %430 = bitcast i8* %411 to i32*
  %431 = load i32, i32* %430, align 4, !tbaa !26
  %432 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 0, i32 0
  %433 = load i32, i32* %432, align 4, !tbaa !26
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %444, label %435

435:                                              ; preds = %427
  %436 = icmp slt i32 %433, %431
  br i1 %436, label %444, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, i8* %409, i64 36
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 4, !tbaa !28
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  %442 = load i32, i32* %441, align 4, !tbaa !28
  %443 = icmp slt i32 %440, %442
  br label %444

444:                                              ; preds = %437, %435, %427, %423
  %445 = phi i1 [ true, %427 ], [ false, %435 ], [ %443, %437 ], [ true, %423 ]
  %446 = bitcast i8* %409 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %445, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull %421, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #13
  %447 = load i64, i64* %32, align 8, !tbaa !21
  %448 = add i64 %447, 1
  store i64 %448, i64* %32, align 8, !tbaa !21
  br label %450

449:                                              ; preds = %419
  call void @_ZdlPv(i8* nonnull %409) #13
  br label %450

450:                                              ; preds = %449, %444, %403, %401
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %403 ], [ %388, %401 ], [ %420, %449 ], [ %446, %444 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 1, i32 1
  %453 = bitcast %"struct.std::_Rb_tree_node_base"** %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !34
  %455 = add nsw i64 %454, 1
  store i64 %455, i64* %453, align 8, !tbaa !34
  br label %456

456:                                              ; preds = %47, %171, %450, %359, %356, %351, %342
  %457 = add nuw nsw i64 %48, 1
  %458 = icmp eq i64 %457, 3
  br i1 %458, label %54, label %47, !llvm.loop !36

459:                                              ; preds = %470, %212
  %460 = phi i64 [ 0, %212 ], [ %471, %470 ]
  %461 = phi i64 [ %228, %212 ], [ %472, %470 ]
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %212 ], [ %473, %470 ]
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1, i32 1
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = icmp eq i64 %465, 8
  br i1 %466, label %467, label %470

467:                                              ; preds = %459
  %468 = add nsw i64 %460, 1
  store i64 %468, i64* %214, align 8, !tbaa !34
  %469 = add nsw i64 %461, 1
  br label %470

470:                                              ; preds = %467, %459
  %471 = phi i64 [ %468, %467 ], [ %460, %459 ]
  %472 = phi i64 [ %469, %467 ], [ %461, %459 ]
  %473 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %462) #17
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %36
  br i1 %474, label %475, label %459

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, i8* %41, i64 56
  %477 = bitcast i8* %476 to i64*
  br label %478

478:                                              ; preds = %489, %475
  %479 = phi i64 [ 0, %475 ], [ %490, %489 ]
  %480 = phi i64 [ %472, %475 ], [ %491, %489 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %475 ], [ %492, %489 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = icmp eq i64 %484, 7
  br i1 %485, label %486, label %489

486:                                              ; preds = %478
  %487 = add nsw i64 %479, 1
  store i64 %487, i64* %477, align 8, !tbaa !34
  %488 = add nsw i64 %480, 1
  br label %489

489:                                              ; preds = %486, %478
  %490 = phi i64 [ %487, %486 ], [ %479, %478 ]
  %491 = phi i64 [ %488, %486 ], [ %480, %478 ]
  %492 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %481) #17
  %493 = icmp eq %"struct.std::_Rb_tree_node_base"* %492, %36
  br i1 %493, label %494, label %478

494:                                              ; preds = %489
  %495 = getelementptr inbounds i8, i8* %41, i64 48
  %496 = bitcast i8* %495 to i64*
  br label %497

497:                                              ; preds = %508, %494
  %498 = phi i64 [ 0, %494 ], [ %509, %508 ]
  %499 = phi i64 [ %491, %494 ], [ %510, %508 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %494 ], [ %511, %508 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 1
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = icmp eq i64 %503, 6
  br i1 %504, label %505, label %508

505:                                              ; preds = %497
  %506 = add nsw i64 %498, 1
  store i64 %506, i64* %496, align 8, !tbaa !34
  %507 = add nsw i64 %499, 1
  br label %508

508:                                              ; preds = %505, %497
  %509 = phi i64 [ %506, %505 ], [ %498, %497 ]
  %510 = phi i64 [ %507, %505 ], [ %499, %497 ]
  %511 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %500) #17
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %36
  br i1 %512, label %513, label %497

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, i8* %41, i64 40
  %515 = bitcast i8* %514 to i64*
  br label %516

516:                                              ; preds = %527, %513
  %517 = phi i64 [ 0, %513 ], [ %528, %527 ]
  %518 = phi i64 [ %510, %513 ], [ %529, %527 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %513 ], [ %530, %527 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = icmp eq i64 %522, 5
  br i1 %523, label %524, label %527

524:                                              ; preds = %516
  %525 = add nsw i64 %517, 1
  store i64 %525, i64* %515, align 8, !tbaa !34
  %526 = add nsw i64 %518, 1
  br label %527

527:                                              ; preds = %524, %516
  %528 = phi i64 [ %525, %524 ], [ %517, %516 ]
  %529 = phi i64 [ %526, %524 ], [ %518, %516 ]
  %530 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %519) #17
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, %36
  br i1 %531, label %532, label %516

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, i8* %41, i64 32
  %534 = bitcast i8* %533 to i64*
  br label %535

535:                                              ; preds = %546, %532
  %536 = phi i64 [ 0, %532 ], [ %547, %546 ]
  %537 = phi i64 [ %529, %532 ], [ %548, %546 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %532 ], [ %549, %546 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = icmp eq i64 %541, 4
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = add nsw i64 %536, 1
  store i64 %544, i64* %534, align 8, !tbaa !34
  %545 = add nsw i64 %537, 1
  br label %546

546:                                              ; preds = %543, %535
  %547 = phi i64 [ %544, %543 ], [ %536, %535 ]
  %548 = phi i64 [ %545, %543 ], [ %537, %535 ]
  %549 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %538) #17
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %549, %36
  br i1 %550, label %551, label %535

551:                                              ; preds = %546
  %552 = getelementptr inbounds i8, i8* %41, i64 24
  %553 = bitcast i8* %552 to i64*
  br label %554

554:                                              ; preds = %565, %551
  %555 = phi i64 [ 0, %551 ], [ %566, %565 ]
  %556 = phi i64 [ %548, %551 ], [ %567, %565 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %551 ], [ %568, %565 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 1
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = icmp eq i64 %560, 3
  br i1 %561, label %562, label %565

562:                                              ; preds = %554
  %563 = add nsw i64 %555, 1
  store i64 %563, i64* %553, align 8, !tbaa !34
  %564 = add nsw i64 %556, 1
  br label %565

565:                                              ; preds = %562, %554
  %566 = phi i64 [ %563, %562 ], [ %555, %554 ]
  %567 = phi i64 [ %564, %562 ], [ %556, %554 ]
  %568 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %557) #17
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %568, %36
  br i1 %569, label %570, label %554

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, i8* %41, i64 16
  %572 = bitcast i8* %571 to i64*
  br label %573

573:                                              ; preds = %584, %570
  %574 = phi i64 [ 0, %570 ], [ %585, %584 ]
  %575 = phi i64 [ %567, %570 ], [ %586, %584 ]
  %576 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %570 ], [ %587, %584 ]
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 1
  %578 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = icmp eq i64 %579, 2
  br i1 %580, label %581, label %584

581:                                              ; preds = %573
  %582 = add nsw i64 %574, 1
  store i64 %582, i64* %572, align 8, !tbaa !34
  %583 = add nsw i64 %575, 1
  br label %584

584:                                              ; preds = %581, %573
  %585 = phi i64 [ %582, %581 ], [ %574, %573 ]
  %586 = phi i64 [ %583, %581 ], [ %575, %573 ]
  %587 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %576) #17
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %587, %36
  br i1 %588, label %589, label %573

589:                                              ; preds = %584
  %590 = getelementptr inbounds i8, i8* %41, i64 8
  %591 = bitcast i8* %590 to i64*
  br label %592

592:                                              ; preds = %603, %589
  %593 = phi i64 [ 0, %589 ], [ %604, %603 ]
  %594 = phi i64 [ %586, %589 ], [ %605, %603 ]
  %595 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %589 ], [ %606, %603 ]
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 1, i32 1
  %597 = bitcast %"struct.std::_Rb_tree_node_base"** %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = icmp eq i64 %598, 1
  br i1 %599, label %600, label %603

600:                                              ; preds = %592
  %601 = add nsw i64 %593, 1
  store i64 %601, i64* %591, align 8, !tbaa !34
  %602 = add nsw i64 %594, 1
  br label %603

603:                                              ; preds = %600, %592
  %604 = phi i64 [ %601, %600 ], [ %593, %592 ]
  %605 = phi i64 [ %602, %600 ], [ %594, %592 ]
  %606 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %595) #17
  %607 = icmp eq %"struct.std::_Rb_tree_node_base"* %606, %36
  br i1 %607, label %190, label %592

608:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull %1, i64 1)
          to label %610 unwind label %239

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %612 unwind label %239

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8* nonnull %1, i64 1)
          to label %614 unwind label %239

614:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %616 unwind label %239

616:                                              ; preds = %614
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615, i8* nonnull %1, i64 1)
          to label %618 unwind label %239

618:                                              ; preds = %616
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %620 unwind label %239

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8* nonnull %1, i64 1)
          to label %622 unwind label %239

622:                                              ; preds = %620
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %624 unwind label %239

624:                                              ; preds = %622
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623, i8* nonnull %1, i64 1)
          to label %626 unwind label %239

626:                                              ; preds = %624
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %628 unwind label %239

628:                                              ; preds = %626
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8* nonnull %1, i64 1)
          to label %630 unwind label %239

630:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %632 unwind label %239

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631, i8* nonnull %1, i64 1)
          to label %634 unwind label %239

634:                                              ; preds = %632
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %636 unwind label %239

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635, i8* nonnull %1, i64 1)
          to label %638 unwind label %239

638:                                              ; preds = %636
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %640 unwind label %239

640:                                              ; preds = %638
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639, i8* nonnull %1, i64 1)
          to label %642 unwind label %239

642:                                              ; preds = %640
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %41) #13
  %643 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %643)
          to label %234 unwind label %231
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !28
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !29
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !28
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !29
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !29
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !40

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !28
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !26
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !29
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !26
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !28
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !37
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !29
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !28
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !29
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !29
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !40

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !26
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !28
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !28
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !29
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !26
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !28
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !37
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !29
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !26
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !28
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !29
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !29
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !40

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #17
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !26
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !28
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285358742.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!28 = !{!27, !23, i64 4}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSSt4pairIKS_IiiExE", !27, i64 0, !33, i64 8}
!33 = !{!"long long", !11, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!15, !10, i64 24}
!38 = !{!15, !10, i64 16}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
