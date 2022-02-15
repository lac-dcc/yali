; ModuleID = 'Project_CodeNet_C++1400/p04002/s803896524.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s803896524.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@LINF = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803896524.cpp, i8* null }]

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
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i64], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #14
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !16
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %48

23:                                               ; preds = %0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %30 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !17
  %32 = add nsw i32 %31, -2
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4, !tbaa !17
  %35 = add nsw i32 %34, -2
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %37, i64* %38, align 16, !tbaa !19
  %39 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %40 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %42 = load i32, i32* %3, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %63, %27
  %45 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %40
  br i1 %47, label %211, label %232

48:                                               ; preds = %25, %23, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %288

50:                                               ; preds = %27, %63
  %51 = phi i32 [ %64, %63 ], [ 0, %27 ]
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %67

55:                                               ; preds = %53, %499
  %56 = phi i32 [ %500, %499 ], [ -1, %53 ]
  %57 = load i32, i32* %5, align 4, !tbaa !17
  %58 = add nsw i32 %57, %56
  %59 = icmp sgt i32 %58, 1
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %69, label %183

63:                                               ; preds = %499
  %64 = add nuw nsw i32 %51, 1
  %65 = load i32, i32* %3, align 4, !tbaa !17
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %50, label %44, !llvm.loop !21

67:                                               ; preds = %53, %50
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %286

69:                                               ; preds = %55
  %70 = load i32, i32* %6, align 4, !tbaa !17
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i32 %70, 2
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %183

76:                                               ; preds = %69
  %77 = zext i32 %71 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %76, %100
  %82 = phi %"struct.std::_Rb_tree_node"* [ %104, %100 ], [ %79, %76 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %40, %76 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1
  %85 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = icmp slt i32 %86, %58
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = icmp slt i32 %58, %86
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1, i32 0, i64 4
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !25
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %98, label %95

95:                                               ; preds = %90, %88
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 2
  br label %100

98:                                               ; preds = %90, %81
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 3
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %98 ], [ %96, %95 ]
  %102 = phi %"struct.std::_Rb_tree_node_base"** [ %99, %98 ], [ %97, %95 ]
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to %"struct.std::_Rb_tree_node"**
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !26
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %106, label %81, !llvm.loop !27

106:                                              ; preds = %100
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %40
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to %"struct.std::pair"*
  %111 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !23
  %113 = icmp slt i32 %58, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = icmp slt i32 %112, %58
  br i1 %115, label %174, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !25
  %119 = icmp sgt i32 %70, %118
  br i1 %119, label %174, label %120

120:                                              ; preds = %116, %108, %106, %76
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %116 ], [ %40, %106 ], [ %40, %76 ], [ %101, %108 ]
  %122 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %123 unwind label %189

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, i8* %122, i64 32
  %125 = bitcast i8* %124 to i64*
  %126 = zext i32 %58 to i64
  %127 = or i64 %78, %126
  store i64 %127, i64* %125, align 4
  %128 = getelementptr inbounds i8, i8* %122, i64 40
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 4, !tbaa !28
  %130 = bitcast i8* %124 to %"struct.std::pair"*
  %131 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %130)
          to label %132 unwind label %162

132:                                              ; preds = %123
  %133 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 0
  %134 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 1
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, null
  br i1 %135, label %167, label %136

136:                                              ; preds = %132
  %137 = icmp ne %"struct.std::_Rb_tree_node_base"* %133, null
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %40
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %157, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"* %141 to %"struct.std::pair"*
  %143 = bitcast i8* %124 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %140
  %149 = icmp slt i32 %146, %144
  br i1 %149, label %157, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %122, i64 36
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !25
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !25
  %156 = icmp slt i32 %153, %155
  br label %157

157:                                              ; preds = %150, %148, %140, %136
  %158 = phi i1 [ true, %140 ], [ false, %148 ], [ %156, %150 ], [ true, %136 ]
  %159 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %158, %"struct.std::_Rb_tree_node_base"* nonnull %159, %"struct.std::_Rb_tree_node_base"* nonnull %134, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #14
  %160 = load i64, i64* %21, align 8, !tbaa !16
  %161 = add i64 %160, 1
  store i64 %161, i64* %21, align 8, !tbaa !16
  br label %174

162:                                              ; preds = %453, %344, %123
  %163 = phi i8* [ %122, %123 ], [ %343, %344 ], [ %452, %453 ]
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  %166 = call i8* @__cxa_begin_catch(i8* %165) #14
  call void @_ZdlPv(i8* nonnull %163) #14
  invoke void @__cxa_rethrow() #16
          to label %173 unwind label %168

167:                                              ; preds = %132
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %174

168:                                              ; preds = %162
  %169 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %286 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #17
  unreachable

173:                                              ; preds = %162
  unreachable

174:                                              ; preds = %116, %114, %167, %157
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %116 ], [ %101, %114 ], [ %133, %167 ], [ %159, %157 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 1
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !17
  %180 = load i32, i32* %5, align 4, !tbaa !17
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %180, %56
  br label %183

183:                                              ; preds = %69, %55, %174
  %184 = phi i32 [ %58, %69 ], [ %58, %55 ], [ %182, %174 ]
  %185 = phi i32 [ %60, %69 ], [ %60, %55 ], [ %181, %174 ]
  %186 = icmp sgt i32 %184, 1
  %187 = icmp slt i32 %184, %185
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %291, label %393

189:                                              ; preds = %450, %341, %120
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %286

191:                                              ; preds = %232
  %192 = load i64, i64* %38, align 16, !tbaa !19
  %193 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %194 = load i64, i64* %193, align 8, !tbaa !19
  %195 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 2
  %196 = load i64, i64* %195, align 16, !tbaa !19
  %197 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 3
  %198 = load i64, i64* %197, align 8, !tbaa !19
  %199 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 4
  %200 = load i64, i64* %199, align 16, !tbaa !19
  %201 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 5
  %202 = load i64, i64* %201, align 8, !tbaa !19
  %203 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 6
  %204 = load i64, i64* %203, align 16, !tbaa !19
  %205 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 7
  %206 = load i64, i64* %205, align 8, !tbaa !19
  %207 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 8
  %208 = load i64, i64* %207, align 16, !tbaa !19
  %209 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 9
  %210 = load i64, i64* %209, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %191, %44
  %212 = phi i64 [ %210, %191 ], [ 0, %44 ]
  %213 = phi i64 [ %208, %191 ], [ 0, %44 ]
  %214 = phi i64 [ %206, %191 ], [ 0, %44 ]
  %215 = phi i64 [ %204, %191 ], [ 0, %44 ]
  %216 = phi i64 [ %202, %191 ], [ 0, %44 ]
  %217 = phi i64 [ %200, %191 ], [ 0, %44 ]
  %218 = phi i64 [ %198, %191 ], [ 0, %44 ]
  %219 = phi i64 [ %196, %191 ], [ 0, %44 ]
  %220 = phi i64 [ %194, %191 ], [ 0, %44 ]
  %221 = phi i64 [ %192, %191 ], [ %37, %44 ]
  %222 = add i64 %220, %219
  %223 = add i64 %222, %218
  %224 = add i64 %223, %217
  %225 = add i64 %224, %216
  %226 = add i64 %225, %215
  %227 = add i64 %226, %214
  %228 = add i64 %227, %213
  %229 = add i64 %228, %212
  %230 = sub i64 %221, %229
  store i64 %230, i64* %38, align 16, !tbaa !19
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %247 unwind label %282

232:                                              ; preds = %44, %232
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %232 ], [ %46, %44 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to i32*
  %236 = load i32, i32* %235, align 4, !tbaa !28
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !19
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233) #18
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %40
  br i1 %242, label %191, label %232, !llvm.loop !30

243:                                              ; preds = %797
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #17
  unreachable

246:                                              ; preds = %797
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

247:                                              ; preds = %211
  %248 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !31
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !33
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %766, %733, %700, %667, %634, %601, %568, %535, %502, %247
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %260 unwind label %284

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !36
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !38
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %282

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !31
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %282

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %276)
          to label %278 unwind label %282

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %282

280:                                              ; preds = %278
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
          to label %502 unwind label %282

282:                                              ; preds = %795, %792, %786, %785, %764, %762, %759, %753, %752, %731, %729, %726, %720, %719, %698, %696, %693, %687, %686, %665, %663, %660, %654, %653, %632, %630, %627, %621, %620, %599, %597, %594, %588, %587, %566, %564, %561, %555, %554, %533, %531, %528, %522, %521, %280, %211, %268, %269, %275, %278
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %286

284:                                              ; preds = %259
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %282, %284, %189, %168, %67
  %287 = phi { i8*, i32 } [ %68, %67 ], [ %190, %189 ], [ %169, %168 ], [ %283, %282 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  br label %288

288:                                              ; preds = %286, %48
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %49, %48 ]
  %290 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %289

291:                                              ; preds = %183
  %292 = load i32, i32* %6, align 4, !tbaa !17
  %293 = icmp sgt i32 %292, 1
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %292, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %393

297:                                              ; preds = %291
  %298 = zext i32 %292 to i64
  %299 = shl nuw nsw i64 %298, 32
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %341, label %302

302:                                              ; preds = %297, %321
  %303 = phi %"struct.std::_Rb_tree_node"* [ %325, %321 ], [ %300, %297 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ %40, %297 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %305 to i32*
  %307 = load i32, i32* %306, align 4, !tbaa !23
  %308 = icmp slt i32 %307, %184
  br i1 %308, label %319, label %309

309:                                              ; preds = %302
  %310 = icmp slt i32 %184, %307
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1, i32 0, i64 4
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 4, !tbaa !25
  %315 = icmp slt i32 %314, %292
  br i1 %315, label %319, label %316

316:                                              ; preds = %311, %309
  %317 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 2
  br label %321

319:                                              ; preds = %311, %302
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 3
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %319 ], [ %317, %316 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"** [ %320, %319 ], [ %318, %316 ]
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !26
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %302, !llvm.loop !27

327:                                              ; preds = %321
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %40
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to %"struct.std::pair"*
  %332 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 0, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !23
  %334 = icmp slt i32 %184, %333
  br i1 %334, label %341, label %335

335:                                              ; preds = %329
  %336 = icmp slt i32 %333, %184
  br i1 %336, label %384, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !25
  %340 = icmp slt i32 %292, %339
  br i1 %340, label %341, label %384

341:                                              ; preds = %337, %329, %327, %297
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %337 ], [ %40, %327 ], [ %40, %297 ], [ %322, %329 ]
  %343 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %344 unwind label %189

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, i8* %343, i64 32
  %346 = bitcast i8* %345 to i64*
  %347 = zext i32 %184 to i64
  %348 = or i64 %299, %347
  store i64 %348, i64* %346, align 4
  %349 = getelementptr inbounds i8, i8* %343, i64 40
  %350 = bitcast i8* %349 to i32*
  store i32 0, i32* %350, align 4, !tbaa !28
  %351 = bitcast i8* %345 to %"struct.std::pair"*
  %352 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %351)
          to label %353 unwind label %162

353:                                              ; preds = %344
  %354 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %352, 0
  %355 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %352, 1
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, null
  br i1 %356, label %383, label %357

357:                                              ; preds = %353
  %358 = icmp ne %"struct.std::_Rb_tree_node_base"* %354, null
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %40
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %378, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %363 = bitcast %"struct.std::_Rb_tree_node_base"* %362 to %"struct.std::pair"*
  %364 = bitcast i8* %345 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !23
  %366 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 0, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !23
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %378, label %369

369:                                              ; preds = %361
  %370 = icmp slt i32 %367, %365
  br i1 %370, label %378, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, i8* %343, i64 36
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !25
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  %376 = load i32, i32* %375, align 4, !tbaa !25
  %377 = icmp slt i32 %374, %376
  br label %378

378:                                              ; preds = %371, %369, %361, %357
  %379 = phi i1 [ true, %361 ], [ false, %369 ], [ %377, %371 ], [ true, %357 ]
  %380 = bitcast i8* %343 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %379, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull %355, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #14
  %381 = load i64, i64* %21, align 8, !tbaa !16
  %382 = add i64 %381, 1
  store i64 %382, i64* %21, align 8, !tbaa !16
  br label %384

383:                                              ; preds = %353
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %384

384:                                              ; preds = %383, %378, %337, %335
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %337 ], [ %322, %335 ], [ %354, %383 ], [ %380, %378 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1, i32 1
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to i32*
  %388 = load i32, i32* %387, align 4, !tbaa !17
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4, !tbaa !17
  %390 = load i32, i32* %5, align 4, !tbaa !17
  %391 = load i32, i32* %1, align 4
  %392 = add nsw i32 %390, %56
  br label %393

393:                                              ; preds = %384, %291, %183
  %394 = phi i32 [ %392, %384 ], [ %184, %291 ], [ %184, %183 ]
  %395 = phi i32 [ %391, %384 ], [ %185, %291 ], [ %185, %183 ]
  %396 = icmp sgt i32 %394, 1
  %397 = icmp slt i32 %394, %395
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %399, label %499

399:                                              ; preds = %393
  %400 = load i32, i32* %6, align 4, !tbaa !17
  %401 = add nsw i32 %400, 1
  %402 = icmp sgt i32 %400, 0
  %403 = load i32, i32* %2, align 4
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %406, label %499

406:                                              ; preds = %399
  %407 = zext i32 %401 to i64
  %408 = shl nuw nsw i64 %407, 32
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %450, label %411

411:                                              ; preds = %406, %430
  %412 = phi %"struct.std::_Rb_tree_node"* [ %434, %430 ], [ %409, %406 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %430 ], [ %40, %406 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !23
  %417 = icmp slt i32 %416, %394
  br i1 %417, label %428, label %418

418:                                              ; preds = %411
  %419 = icmp slt i32 %394, %416
  br i1 %419, label %425, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1, i32 0, i64 4
  %422 = bitcast i8* %421 to i32*
  %423 = load i32, i32* %422, align 4, !tbaa !25
  %424 = icmp sgt i32 %423, %400
  br i1 %424, label %425, label %428

425:                                              ; preds = %420, %418
  %426 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 2
  br label %430

428:                                              ; preds = %420, %411
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 3
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %428 ], [ %426, %425 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"** [ %429, %428 ], [ %427, %425 ]
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !26
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %411, !llvm.loop !27

436:                                              ; preds = %430
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %40
  br i1 %437, label %450, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to %"struct.std::pair"*
  %441 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 0, i32 0
  %442 = load i32, i32* %441, align 4, !tbaa !23
  %443 = icmp slt i32 %394, %442
  br i1 %443, label %450, label %444

444:                                              ; preds = %438
  %445 = icmp slt i32 %442, %394
  br i1 %445, label %493, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 0, i32 1
  %448 = load i32, i32* %447, align 4, !tbaa !25
  %449 = icmp slt i32 %401, %448
  br i1 %449, label %450, label %493

450:                                              ; preds = %446, %438, %436, %406
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %446 ], [ %40, %436 ], [ %40, %406 ], [ %431, %438 ]
  %452 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %453 unwind label %189

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, i8* %452, i64 32
  %455 = bitcast i8* %454 to i64*
  %456 = zext i32 %394 to i64
  %457 = or i64 %408, %456
  store i64 %457, i64* %455, align 4
  %458 = getelementptr inbounds i8, i8* %452, i64 40
  %459 = bitcast i8* %458 to i32*
  store i32 0, i32* %459, align 4, !tbaa !28
  %460 = bitcast i8* %454 to %"struct.std::pair"*
  %461 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %460)
          to label %462 unwind label %162

462:                                              ; preds = %453
  %463 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %461, 0
  %464 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %461, 1
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, null
  br i1 %465, label %492, label %466

466:                                              ; preds = %462
  %467 = icmp ne %"struct.std::_Rb_tree_node_base"* %463, null
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, %40
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %487, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1
  %472 = bitcast %"struct.std::_Rb_tree_node_base"* %471 to %"struct.std::pair"*
  %473 = bitcast i8* %454 to i32*
  %474 = load i32, i32* %473, align 4, !tbaa !23
  %475 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 0, i32 0
  %476 = load i32, i32* %475, align 4, !tbaa !23
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %487, label %478

478:                                              ; preds = %470
  %479 = icmp slt i32 %476, %474
  br i1 %479, label %487, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, i8* %452, i64 36
  %482 = bitcast i8* %481 to i32*
  %483 = load i32, i32* %482, align 4, !tbaa !25
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 0, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !25
  %486 = icmp slt i32 %483, %485
  br label %487

487:                                              ; preds = %480, %478, %470, %466
  %488 = phi i1 [ true, %470 ], [ false, %478 ], [ %486, %480 ], [ true, %466 ]
  %489 = bitcast i8* %452 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %488, %"struct.std::_Rb_tree_node_base"* nonnull %489, %"struct.std::_Rb_tree_node_base"* nonnull %464, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #14
  %490 = load i64, i64* %21, align 8, !tbaa !16
  %491 = add i64 %490, 1
  store i64 %491, i64* %21, align 8, !tbaa !16
  br label %493

492:                                              ; preds = %462
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %493

493:                                              ; preds = %492, %487, %446, %444
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %446 ], [ %431, %444 ], [ %463, %492 ], [ %489, %487 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1, i32 1
  %496 = bitcast %"struct.std::_Rb_tree_node_base"** %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !17
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 4, !tbaa !17
  br label %499

499:                                              ; preds = %493, %399, %393
  %500 = add nsw i32 %56, 1
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %63, label %55, !llvm.loop !39

502:                                              ; preds = %280
  %503 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !31
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !33
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %259, label %514

514:                                              ; preds = %502
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %516 = load i8, i8* %515, align 8, !tbaa !36
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %520 = load i8, i8* %519, align 1, !tbaa !38
  br label %528

521:                                              ; preds = %514
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %522 unwind label %282

522:                                              ; preds = %521
  %523 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !31
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = invoke signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %528 unwind label %282

528:                                              ; preds = %522, %518
  %529 = phi i8 [ %520, %518 ], [ %527, %522 ]
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %529)
          to label %531 unwind label %282

531:                                              ; preds = %528
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
          to label %533 unwind label %282

533:                                              ; preds = %531
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
          to label %535 unwind label %282

535:                                              ; preds = %533
  %536 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !31
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !33
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %259, label %547

547:                                              ; preds = %535
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !36
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !38
  br label %561

554:                                              ; preds = %547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %555 unwind label %282

555:                                              ; preds = %554
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !31
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = invoke signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %561 unwind label %282

561:                                              ; preds = %555, %551
  %562 = phi i8 [ %553, %551 ], [ %560, %555 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %562)
          to label %564 unwind label %282

564:                                              ; preds = %561
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
          to label %566 unwind label %282

566:                                              ; preds = %564
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %568 unwind label %282

568:                                              ; preds = %566
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !31
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !33
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %259, label %580

580:                                              ; preds = %568
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !36
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !38
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %588 unwind label %282

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !31
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %594 unwind label %282

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %595)
          to label %597 unwind label %282

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %282

599:                                              ; preds = %597
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %601 unwind label %282

601:                                              ; preds = %599
  %602 = bitcast %"class.std::basic_ostream"* %600 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !31
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = bitcast %"class.std::basic_ostream"* %600 to i8*
  %608 = add nsw i64 %606, 240
  %609 = getelementptr inbounds i8, i8* %607, i64 %608
  %610 = bitcast i8* %609 to %"class.std::ctype"**
  %611 = load %"class.std::ctype"*, %"class.std::ctype"** %610, align 8, !tbaa !33
  %612 = icmp eq %"class.std::ctype"* %611, null
  br i1 %612, label %259, label %613

613:                                              ; preds = %601
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !36
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !38
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611)
          to label %621 unwind label %282

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %611 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !31
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611, i8 signext 10)
          to label %627 unwind label %282

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %600, i8 signext %628)
          to label %630 unwind label %282

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %632 unwind label %282

632:                                              ; preds = %630
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %634 unwind label %282

634:                                              ; preds = %632
  %635 = bitcast %"class.std::basic_ostream"* %633 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !31
  %637 = getelementptr i8, i8* %636, i64 -24
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = bitcast %"class.std::basic_ostream"* %633 to i8*
  %641 = add nsw i64 %639, 240
  %642 = getelementptr inbounds i8, i8* %640, i64 %641
  %643 = bitcast i8* %642 to %"class.std::ctype"**
  %644 = load %"class.std::ctype"*, %"class.std::ctype"** %643, align 8, !tbaa !33
  %645 = icmp eq %"class.std::ctype"* %644, null
  br i1 %645, label %259, label %646

646:                                              ; preds = %634
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 8
  %648 = load i8, i8* %647, align 8, !tbaa !36
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 9, i64 10
  %652 = load i8, i8* %651, align 1, !tbaa !38
  br label %660

653:                                              ; preds = %646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644)
          to label %654 unwind label %282

654:                                              ; preds = %653
  %655 = bitcast %"class.std::ctype"* %644 to i8 (%"class.std::ctype"*, i8)***
  %656 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %655, align 8, !tbaa !31
  %657 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, i64 6
  %658 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, align 8
  %659 = invoke signext i8 %658(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644, i8 signext 10)
          to label %660 unwind label %282

660:                                              ; preds = %654, %650
  %661 = phi i8 [ %652, %650 ], [ %659, %654 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633, i8 signext %661)
          to label %663 unwind label %282

663:                                              ; preds = %660
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662)
          to label %665 unwind label %282

665:                                              ; preds = %663
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %667 unwind label %282

667:                                              ; preds = %665
  %668 = bitcast %"class.std::basic_ostream"* %666 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !31
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %666 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !33
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %259, label %679

679:                                              ; preds = %667
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %681 = load i8, i8* %680, align 8, !tbaa !36
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %685 = load i8, i8* %684, align 1, !tbaa !38
  br label %693

686:                                              ; preds = %679
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %687 unwind label %282

687:                                              ; preds = %686
  %688 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %689 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %688, align 8, !tbaa !31
  %690 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, i64 6
  %691 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, align 8
  %692 = invoke signext i8 %691(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %693 unwind label %282

693:                                              ; preds = %687, %683
  %694 = phi i8 [ %685, %683 ], [ %692, %687 ]
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666, i8 signext %694)
          to label %696 unwind label %282

696:                                              ; preds = %693
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %695)
          to label %698 unwind label %282

698:                                              ; preds = %696
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
          to label %700 unwind label %282

700:                                              ; preds = %698
  %701 = bitcast %"class.std::basic_ostream"* %699 to i8**
  %702 = load i8*, i8** %701, align 8, !tbaa !31
  %703 = getelementptr i8, i8* %702, i64 -24
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8
  %706 = bitcast %"class.std::basic_ostream"* %699 to i8*
  %707 = add nsw i64 %705, 240
  %708 = getelementptr inbounds i8, i8* %706, i64 %707
  %709 = bitcast i8* %708 to %"class.std::ctype"**
  %710 = load %"class.std::ctype"*, %"class.std::ctype"** %709, align 8, !tbaa !33
  %711 = icmp eq %"class.std::ctype"* %710, null
  br i1 %711, label %259, label %712

712:                                              ; preds = %700
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %710, i64 0, i32 8
  %714 = load i8, i8* %713, align 8, !tbaa !36
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %710, i64 0, i32 9, i64 10
  %718 = load i8, i8* %717, align 1, !tbaa !38
  br label %726

719:                                              ; preds = %712
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %710)
          to label %720 unwind label %282

720:                                              ; preds = %719
  %721 = bitcast %"class.std::ctype"* %710 to i8 (%"class.std::ctype"*, i8)***
  %722 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %721, align 8, !tbaa !31
  %723 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %722, i64 6
  %724 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, align 8
  %725 = invoke signext i8 %724(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %710, i8 signext 10)
          to label %726 unwind label %282

726:                                              ; preds = %720, %716
  %727 = phi i8 [ %718, %716 ], [ %725, %720 ]
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699, i8 signext %727)
          to label %729 unwind label %282

729:                                              ; preds = %726
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728)
          to label %731 unwind label %282

731:                                              ; preds = %729
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %733 unwind label %282

733:                                              ; preds = %731
  %734 = bitcast %"class.std::basic_ostream"* %732 to i8**
  %735 = load i8*, i8** %734, align 8, !tbaa !31
  %736 = getelementptr i8, i8* %735, i64 -24
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = bitcast %"class.std::basic_ostream"* %732 to i8*
  %740 = add nsw i64 %738, 240
  %741 = getelementptr inbounds i8, i8* %739, i64 %740
  %742 = bitcast i8* %741 to %"class.std::ctype"**
  %743 = load %"class.std::ctype"*, %"class.std::ctype"** %742, align 8, !tbaa !33
  %744 = icmp eq %"class.std::ctype"* %743, null
  br i1 %744, label %259, label %745

745:                                              ; preds = %733
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %743, i64 0, i32 8
  %747 = load i8, i8* %746, align 8, !tbaa !36
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %743, i64 0, i32 9, i64 10
  %751 = load i8, i8* %750, align 1, !tbaa !38
  br label %759

752:                                              ; preds = %745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %743)
          to label %753 unwind label %282

753:                                              ; preds = %752
  %754 = bitcast %"class.std::ctype"* %743 to i8 (%"class.std::ctype"*, i8)***
  %755 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %754, align 8, !tbaa !31
  %756 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %755, i64 6
  %757 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, align 8
  %758 = invoke signext i8 %757(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %743, i8 signext 10)
          to label %759 unwind label %282

759:                                              ; preds = %753, %749
  %760 = phi i8 [ %751, %749 ], [ %758, %753 ]
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %732, i8 signext %760)
          to label %762 unwind label %282

762:                                              ; preds = %759
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761)
          to label %764 unwind label %282

764:                                              ; preds = %762
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %766 unwind label %282

766:                                              ; preds = %764
  %767 = bitcast %"class.std::basic_ostream"* %765 to i8**
  %768 = load i8*, i8** %767, align 8, !tbaa !31
  %769 = getelementptr i8, i8* %768, i64 -24
  %770 = bitcast i8* %769 to i64*
  %771 = load i64, i64* %770, align 8
  %772 = bitcast %"class.std::basic_ostream"* %765 to i8*
  %773 = add nsw i64 %771, 240
  %774 = getelementptr inbounds i8, i8* %772, i64 %773
  %775 = bitcast i8* %774 to %"class.std::ctype"**
  %776 = load %"class.std::ctype"*, %"class.std::ctype"** %775, align 8, !tbaa !33
  %777 = icmp eq %"class.std::ctype"* %776, null
  br i1 %777, label %259, label %778

778:                                              ; preds = %766
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %776, i64 0, i32 8
  %780 = load i8, i8* %779, align 8, !tbaa !36
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %776, i64 0, i32 9, i64 10
  %784 = load i8, i8* %783, align 1, !tbaa !38
  br label %792

785:                                              ; preds = %778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %776)
          to label %786 unwind label %282

786:                                              ; preds = %785
  %787 = bitcast %"class.std::ctype"* %776 to i8 (%"class.std::ctype"*, i8)***
  %788 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %787, align 8, !tbaa !31
  %789 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %788, i64 6
  %790 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %789, align 8
  %791 = invoke signext i8 %790(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %776, i8 signext 10)
          to label %792 unwind label %282

792:                                              ; preds = %786, %782
  %793 = phi i8 [ %784, %782 ], [ %791, %786 ]
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i8 signext %793)
          to label %795 unwind label %282

795:                                              ; preds = %792
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794)
          to label %797 unwind label %282

797:                                              ; preds = %795
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* %798)
          to label %246 unwind label %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !26
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !43

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !25
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !26
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !23
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
  %130 = load i32, i32* %129, align 4, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !25
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !23
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !25
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !26
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !26
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !43

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !23
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !25
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !25
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !26
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !23
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !25
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !40
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !26
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !23
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !25
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !26
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !26
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !43

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !23
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !25
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s803896524.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!25 = !{!24, !18, i64 4}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTSSt4pairIKS_IiiEiE", !24, i64 0, !18, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
