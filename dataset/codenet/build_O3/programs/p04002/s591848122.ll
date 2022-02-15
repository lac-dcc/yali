; ModuleID = 'Project_CodeNet_C++1400/p04002/s591848122.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s591848122.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591848122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #14
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !16
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %48

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %32 = load i32, i32* %4, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %65, %26
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %36 unwind label %196

36:                                               ; preds = %34
  %37 = bitcast i8* %35 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  %38 = load i32, i32* %2, align 4, !tbaa !17
  %39 = add nsw i32 %38, -2
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4, !tbaa !17
  %42 = add nsw i32 %41, -2
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %30
  br i1 %47, label %193, label %198

48:                                               ; preds = %24, %22, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %299

50:                                               ; preds = %26, %65
  %51 = phi i32 [ %66, %65 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = load i32, i32* %5, align 4, !tbaa !17
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4, !tbaa !17
  %58 = load i32, i32* %6, align 4, !tbaa !17
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %519, %55
  %61 = phi i32 [ %57, %55 ], [ %520, %519 ]
  %62 = phi i32 [ -1, %55 ], [ %517, %519 ]
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %71, label %516

65:                                               ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  %66 = add nuw nsw i32 %51, 1
  %67 = load i32, i32* %4, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %50, label %34, !llvm.loop !19

69:                                               ; preds = %53, %50
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %191

71:                                               ; preds = %60
  %72 = load i32, i32* %2, align 4, !tbaa !17
  %73 = add nsw i32 %72, -1
  %74 = icmp slt i32 %63, %73
  br i1 %74, label %75, label %302

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4, !tbaa !17
  %77 = add nsw i32 %76, -1
  %78 = icmp sgt i32 %76, 1
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %302

82:                                               ; preds = %75
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !13
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %124, label %85

85:                                               ; preds = %82, %104
  %86 = phi %"struct.std::_Rb_tree_node"* [ %108, %104 ], [ %83, %82 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %30, %82 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp slt i32 %90, %63
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = icmp slt i32 %63, %90
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1, i32 0, i64 4
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !23
  %98 = icmp slt i32 %97, %77
  br i1 %98, label %102, label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  br label %104

102:                                              ; preds = %94, %85
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %102 ], [ %100, %99 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"** [ %103, %102 ], [ %101, %99 ]
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to %"struct.std::_Rb_tree_node"**
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8, !tbaa !24
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %110, label %85, !llvm.loop !25

110:                                              ; preds = %104
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %30
  br i1 %111, label %124, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"* %113 to %"struct.std::pair"*
  %115 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = icmp slt i32 %63, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = icmp slt i32 %116, %63
  br i1 %119, label %182, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !23
  %123 = icmp sgt i32 %76, %122
  br i1 %123, label %182, label %124

124:                                              ; preds = %120, %112, %110, %82
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %120 ], [ %30, %110 ], [ %30, %82 ], [ %105, %112 ]
  %126 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %127 unwind label %180

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %126, i64 32
  %129 = bitcast i8* %128 to i64*
  %130 = zext i32 %77 to i64
  %131 = shl nuw i64 %130, 32
  %132 = zext i32 %63 to i64
  %133 = or i64 %131, %132
  store i64 %133, i64* %129, align 4
  %134 = getelementptr inbounds i8, i8* %126, i64 40
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 4, !tbaa !26
  %136 = bitcast i8* %128 to %"struct.std::pair"*
  %137 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %136)
          to label %138 unwind label %168

138:                                              ; preds = %127
  %139 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %137, 0
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %137, 1
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, null
  br i1 %141, label %173, label %142

142:                                              ; preds = %138
  %143 = icmp ne %"struct.std::_Rb_tree_node_base"* %139, null
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %30
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to %"struct.std::pair"*
  %149 = bitcast i8* %128 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %146
  %155 = icmp slt i32 %152, %150
  br i1 %155, label %163, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %126, i64 36
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !23
  %162 = icmp slt i32 %159, %161
  br label %163

163:                                              ; preds = %156, %154, %146, %142
  %164 = phi i1 [ true, %146 ], [ false, %154 ], [ %162, %156 ], [ true, %142 ]
  %165 = bitcast i8* %126 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %164, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull %140, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %166 = load i64, i64* %17, align 8, !tbaa !16
  %167 = add i64 %166, 1
  store i64 %167, i64* %17, align 8, !tbaa !16
  br label %182

168:                                              ; preds = %468, %359, %127
  %169 = phi i8* [ %126, %127 ], [ %358, %359 ], [ %467, %468 ]
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = call i8* @__cxa_begin_catch(i8* %171) #14
  call void @_ZdlPv(i8* nonnull %169) #14
  invoke void @__cxa_rethrow() #16
          to label %179 unwind label %174

173:                                              ; preds = %138
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %182

174:                                              ; preds = %168
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #17
  unreachable

179:                                              ; preds = %168
  unreachable

180:                                              ; preds = %465, %356, %124
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %191

182:                                              ; preds = %163, %173, %118, %120
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %120 ], [ %105, %118 ], [ %139, %173 ], [ %165, %163 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !17
  %188 = load i32, i32* %5, align 4, !tbaa !17
  %189 = add nsw i32 %188, %62
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %302, label %516

191:                                              ; preds = %180, %174, %69
  %192 = phi { i8*, i32 } [ %70, %69 ], [ %181, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  br label %299

193:                                              ; preds = %198, %36
  %194 = phi i64 [ %44, %36 ], [ %208, %198 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %211 unwind label %253

196:                                              ; preds = %34
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %299

198:                                              ; preds = %36, %198
  %199 = phi i64 [ %208, %198 ], [ %44, %36 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %198 ], [ %46, %36 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %37, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !17
  %208 = add nsw i64 %199, -1
  %209 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200) #18
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, %30
  br i1 %210, label %193, label %198, !llvm.loop !28

211:                                              ; preds = %193
  %212 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !29
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !31
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %224 unwind label %253

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !34
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !36
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %253

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !29
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %253

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %240)
          to label %242 unwind label %253

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %253

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, i8* %35, i64 4
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %255 unwind label %293

249:                                              ; preds = %804
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #17
  unreachable

252:                                              ; preds = %804
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  ret i32 0

253:                                              ; preds = %242, %239, %233, %232, %223, %193
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %297

255:                                              ; preds = %244
  %256 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !29
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !31
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %773, %737, %701, %665, %629, %593, %557, %521, %255
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %268 unwind label %295

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !34
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !36
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %293

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !29
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %293

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %284)
          to label %286 unwind label %293

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %293

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, i8* %35, i64 8
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !17
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
          to label %521 unwind label %293

293:                                              ; preds = %802, %799, %793, %792, %768, %766, %763, %757, %756, %732, %730, %727, %721, %720, %696, %694, %691, %685, %684, %660, %658, %655, %649, %648, %624, %622, %619, %613, %612, %588, %586, %583, %577, %576, %552, %550, %547, %541, %540, %288, %244, %276, %277, %283, %286
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %297

295:                                              ; preds = %267
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %293, %295, %253
  %298 = phi { i8*, i32 } [ %254, %253 ], [ %294, %293 ], [ %296, %295 ]
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %299

299:                                              ; preds = %196, %297, %191, %48
  %300 = phi { i8*, i32 } [ %192, %191 ], [ %49, %48 ], [ %298, %297 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %301 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %301) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  resume { i8*, i32 } %300

302:                                              ; preds = %75, %71, %182
  %303 = phi i32 [ %189, %182 ], [ %63, %71 ], [ %63, %75 ]
  %304 = load i32, i32* %2, align 4, !tbaa !17
  %305 = add nsw i32 %304, -1
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %410

307:                                              ; preds = %302
  %308 = load i32, i32* %6, align 4, !tbaa !17
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %410

310:                                              ; preds = %307
  %311 = load i32, i32* %3, align 4, !tbaa !17
  %312 = add nsw i32 %311, -1
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %410

314:                                              ; preds = %310
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !13
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %356, label %317

317:                                              ; preds = %314, %336
  %318 = phi %"struct.std::_Rb_tree_node"* [ %340, %336 ], [ %315, %314 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %30, %314 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !21
  %323 = icmp slt i32 %322, %303
  br i1 %323, label %334, label %324

324:                                              ; preds = %317
  %325 = icmp slt i32 %303, %322
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1, i32 0, i64 4
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !23
  %330 = icmp slt i32 %329, %308
  br i1 %330, label %334, label %331

331:                                              ; preds = %326, %324
  %332 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  br label %336

334:                                              ; preds = %326, %317
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %334 ], [ %332, %331 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"** [ %335, %334 ], [ %333, %331 ]
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"struct.std::_Rb_tree_node"**
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %339, align 8, !tbaa !24
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %342, label %317, !llvm.loop !25

342:                                              ; preds = %336
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %30
  br i1 %343, label %356, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"* %345 to %"struct.std::pair"*
  %347 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 0, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = icmp slt i32 %303, %348
  br i1 %349, label %356, label %350

350:                                              ; preds = %344
  %351 = icmp slt i32 %348, %303
  br i1 %351, label %401, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !23
  %355 = icmp slt i32 %308, %354
  br i1 %355, label %356, label %401

356:                                              ; preds = %352, %344, %342, %314
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %30, %342 ], [ %30, %314 ], [ %337, %344 ]
  %358 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %359 unwind label %180

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, i8* %358, i64 32
  %361 = bitcast i8* %360 to i64*
  %362 = zext i32 %308 to i64
  %363 = shl nuw i64 %362, 32
  %364 = zext i32 %303 to i64
  %365 = or i64 %363, %364
  store i64 %365, i64* %361, align 4
  %366 = getelementptr inbounds i8, i8* %358, i64 40
  %367 = bitcast i8* %366 to i32*
  store i32 0, i32* %367, align 4, !tbaa !26
  %368 = bitcast i8* %360 to %"struct.std::pair"*
  %369 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %368)
          to label %370 unwind label %168

370:                                              ; preds = %359
  %371 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %369, 0
  %372 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %369, 1
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, null
  br i1 %373, label %400, label %374

374:                                              ; preds = %370
  %375 = icmp ne %"struct.std::_Rb_tree_node_base"* %371, null
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %30
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %395, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %379 to %"struct.std::pair"*
  %381 = bitcast i8* %360 to i32*
  %382 = load i32, i32* %381, align 4, !tbaa !21
  %383 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 0, i32 0
  %384 = load i32, i32* %383, align 4, !tbaa !21
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %395, label %386

386:                                              ; preds = %378
  %387 = icmp slt i32 %384, %382
  br i1 %387, label %395, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, i8* %358, i64 36
  %390 = bitcast i8* %389 to i32*
  %391 = load i32, i32* %390, align 4, !tbaa !23
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 1
  %393 = load i32, i32* %392, align 4, !tbaa !23
  %394 = icmp slt i32 %391, %393
  br label %395

395:                                              ; preds = %388, %386, %378, %374
  %396 = phi i1 [ true, %378 ], [ false, %386 ], [ %394, %388 ], [ true, %374 ]
  %397 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %396, %"struct.std::_Rb_tree_node_base"* nonnull %397, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %398 = load i64, i64* %17, align 8, !tbaa !16
  %399 = add i64 %398, 1
  store i64 %399, i64* %17, align 8, !tbaa !16
  br label %401

400:                                              ; preds = %370
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %401

401:                                              ; preds = %350, %352, %395, %400
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %337, %350 ], [ %371, %400 ], [ %397, %395 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 1
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !17
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 4, !tbaa !17
  %407 = load i32, i32* %5, align 4, !tbaa !17
  %408 = add nsw i32 %407, %62
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %516

410:                                              ; preds = %302, %307, %310, %401
  %411 = phi i32 [ %408, %401 ], [ %303, %310 ], [ %303, %307 ], [ %303, %302 ]
  %412 = load i32, i32* %2, align 4, !tbaa !17
  %413 = add nsw i32 %412, -1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %516

415:                                              ; preds = %410
  %416 = load i32, i32* %6, align 4, !tbaa !17
  %417 = add nsw i32 %416, 1
  %418 = icmp sgt i32 %416, -1
  br i1 %418, label %419, label %516

419:                                              ; preds = %415
  %420 = load i32, i32* %3, align 4, !tbaa !17
  %421 = add nsw i32 %420, -1
  %422 = icmp slt i32 %417, %421
  br i1 %422, label %423, label %516

423:                                              ; preds = %419
  %424 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !13
  %425 = icmp eq %"struct.std::_Rb_tree_node"* %424, null
  br i1 %425, label %465, label %426

426:                                              ; preds = %423, %445
  %427 = phi %"struct.std::_Rb_tree_node"* [ %449, %445 ], [ %424, %423 ]
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %445 ], [ %30, %423 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 1
  %430 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %429 to i32*
  %431 = load i32, i32* %430, align 4, !tbaa !21
  %432 = icmp slt i32 %431, %411
  br i1 %432, label %443, label %433

433:                                              ; preds = %426
  %434 = icmp slt i32 %411, %431
  br i1 %434, label %440, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 1, i32 0, i64 4
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !23
  %439 = icmp sgt i32 %438, %416
  br i1 %439, label %440, label %443

440:                                              ; preds = %435, %433
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0, i32 2
  br label %445

443:                                              ; preds = %435, %426
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0, i32 3
  br label %445

445:                                              ; preds = %443, %440
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %443 ], [ %441, %440 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"** [ %444, %443 ], [ %442, %440 ]
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::_Rb_tree_node"**
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8, !tbaa !24
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %451, label %426, !llvm.loop !25

451:                                              ; preds = %445
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %30
  br i1 %452, label %465, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to %"struct.std::pair"*
  %456 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 0, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !21
  %458 = icmp slt i32 %411, %457
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = icmp slt i32 %457, %411
  br i1 %460, label %510, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !23
  %464 = icmp slt i32 %417, %463
  br i1 %464, label %465, label %510

465:                                              ; preds = %461, %453, %451, %423
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %461 ], [ %30, %451 ], [ %30, %423 ], [ %446, %453 ]
  %467 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %468 unwind label %180

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, i8* %467, i64 32
  %470 = bitcast i8* %469 to i64*
  %471 = zext i32 %417 to i64
  %472 = shl nuw i64 %471, 32
  %473 = zext i32 %411 to i64
  %474 = or i64 %472, %473
  store i64 %474, i64* %470, align 4
  %475 = getelementptr inbounds i8, i8* %467, i64 40
  %476 = bitcast i8* %475 to i32*
  store i32 0, i32* %476, align 4, !tbaa !26
  %477 = bitcast i8* %469 to %"struct.std::pair"*
  %478 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %477)
          to label %479 unwind label %168

479:                                              ; preds = %468
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %478, 0
  %481 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %478, 1
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, null
  br i1 %482, label %509, label %483

483:                                              ; preds = %479
  %484 = icmp ne %"struct.std::_Rb_tree_node_base"* %480, null
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, %30
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %504, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to %"struct.std::pair"*
  %490 = bitcast i8* %469 to i32*
  %491 = load i32, i32* %490, align 4, !tbaa !21
  %492 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 0, i32 0
  %493 = load i32, i32* %492, align 4, !tbaa !21
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %504, label %495

495:                                              ; preds = %487
  %496 = icmp slt i32 %493, %491
  br i1 %496, label %504, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, i8* %467, i64 36
  %499 = bitcast i8* %498 to i32*
  %500 = load i32, i32* %499, align 4, !tbaa !23
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 1
  %502 = load i32, i32* %501, align 4, !tbaa !23
  %503 = icmp slt i32 %500, %502
  br label %504

504:                                              ; preds = %497, %495, %487, %483
  %505 = phi i1 [ true, %487 ], [ false, %495 ], [ %503, %497 ], [ true, %483 ]
  %506 = bitcast i8* %467 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %505, %"struct.std::_Rb_tree_node_base"* nonnull %506, %"struct.std::_Rb_tree_node_base"* nonnull %481, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %507 = load i64, i64* %17, align 8, !tbaa !16
  %508 = add i64 %507, 1
  store i64 %508, i64* %17, align 8, !tbaa !16
  br label %510

509:                                              ; preds = %479
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %510

510:                                              ; preds = %509, %504, %461, %459
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %461 ], [ %446, %459 ], [ %480, %509 ], [ %506, %504 ]
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1, i32 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to i32*
  %514 = load i32, i32* %513, align 4, !tbaa !17
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 4, !tbaa !17
  br label %516

516:                                              ; preds = %60, %182, %510, %419, %415, %410, %401
  %517 = add nsw i32 %62, 1
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %65, label %519, !llvm.loop !37

519:                                              ; preds = %516
  %520 = load i32, i32* %5, align 4, !tbaa !17
  br label %60

521:                                              ; preds = %288
  %522 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %523 = load i8*, i8** %522, align 8, !tbaa !29
  %524 = getelementptr i8, i8* %523, i64 -24
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %528 = add nsw i64 %526, 240
  %529 = getelementptr inbounds i8, i8* %527, i64 %528
  %530 = bitcast i8* %529 to %"class.std::ctype"**
  %531 = load %"class.std::ctype"*, %"class.std::ctype"** %530, align 8, !tbaa !31
  %532 = icmp eq %"class.std::ctype"* %531, null
  br i1 %532, label %267, label %533

533:                                              ; preds = %521
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 8
  %535 = load i8, i8* %534, align 8, !tbaa !34
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 9, i64 10
  %539 = load i8, i8* %538, align 1, !tbaa !36
  br label %547

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531)
          to label %541 unwind label %293

541:                                              ; preds = %540
  %542 = bitcast %"class.std::ctype"* %531 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !29
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = invoke signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531, i8 signext 10)
          to label %547 unwind label %293

547:                                              ; preds = %541, %537
  %548 = phi i8 [ %539, %537 ], [ %546, %541 ]
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %548)
          to label %550 unwind label %293

550:                                              ; preds = %547
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
          to label %552 unwind label %293

552:                                              ; preds = %550
  %553 = getelementptr inbounds i8, i8* %35, i64 12
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %554, align 4, !tbaa !17
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %555)
          to label %557 unwind label %293

557:                                              ; preds = %552
  %558 = bitcast %"class.std::basic_ostream"* %556 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !29
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_ostream"* %556 to i8*
  %564 = add nsw i64 %562, 240
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  %566 = bitcast i8* %565 to %"class.std::ctype"**
  %567 = load %"class.std::ctype"*, %"class.std::ctype"** %566, align 8, !tbaa !31
  %568 = icmp eq %"class.std::ctype"* %567, null
  br i1 %568, label %267, label %569

569:                                              ; preds = %557
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !34
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !36
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567)
          to label %577 unwind label %293

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %567 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !29
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567, i8 signext 10)
          to label %583 unwind label %293

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556, i8 signext %584)
          to label %586 unwind label %293

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %293

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, i8* %35, i64 16
  %590 = bitcast i8* %589 to i32*
  %591 = load i32, i32* %590, align 4, !tbaa !17
  %592 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %591)
          to label %593 unwind label %293

593:                                              ; preds = %588
  %594 = bitcast %"class.std::basic_ostream"* %592 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !29
  %596 = getelementptr i8, i8* %595, i64 -24
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = bitcast %"class.std::basic_ostream"* %592 to i8*
  %600 = add nsw i64 %598, 240
  %601 = getelementptr inbounds i8, i8* %599, i64 %600
  %602 = bitcast i8* %601 to %"class.std::ctype"**
  %603 = load %"class.std::ctype"*, %"class.std::ctype"** %602, align 8, !tbaa !31
  %604 = icmp eq %"class.std::ctype"* %603, null
  br i1 %604, label %267, label %605

605:                                              ; preds = %593
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 8
  %607 = load i8, i8* %606, align 8, !tbaa !34
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 9, i64 10
  %611 = load i8, i8* %610, align 1, !tbaa !36
  br label %619

612:                                              ; preds = %605
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603)
          to label %613 unwind label %293

613:                                              ; preds = %612
  %614 = bitcast %"class.std::ctype"* %603 to i8 (%"class.std::ctype"*, i8)***
  %615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %614, align 8, !tbaa !29
  %616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, i64 6
  %617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, align 8
  %618 = invoke signext i8 %617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603, i8 signext 10)
          to label %619 unwind label %293

619:                                              ; preds = %613, %609
  %620 = phi i8 [ %611, %609 ], [ %618, %613 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %592, i8 signext %620)
          to label %622 unwind label %293

622:                                              ; preds = %619
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621)
          to label %624 unwind label %293

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, i8* %35, i64 20
  %626 = bitcast i8* %625 to i32*
  %627 = load i32, i32* %626, align 4, !tbaa !17
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %627)
          to label %629 unwind label %293

629:                                              ; preds = %624
  %630 = bitcast %"class.std::basic_ostream"* %628 to i8**
  %631 = load i8*, i8** %630, align 8, !tbaa !29
  %632 = getelementptr i8, i8* %631, i64 -24
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8
  %635 = bitcast %"class.std::basic_ostream"* %628 to i8*
  %636 = add nsw i64 %634, 240
  %637 = getelementptr inbounds i8, i8* %635, i64 %636
  %638 = bitcast i8* %637 to %"class.std::ctype"**
  %639 = load %"class.std::ctype"*, %"class.std::ctype"** %638, align 8, !tbaa !31
  %640 = icmp eq %"class.std::ctype"* %639, null
  br i1 %640, label %267, label %641

641:                                              ; preds = %629
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !34
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !36
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639)
          to label %649 unwind label %293

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %639 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !29
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639, i8 signext 10)
          to label %655 unwind label %293

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628, i8 signext %656)
          to label %658 unwind label %293

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %293

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, i8* %35, i64 24
  %662 = bitcast i8* %661 to i32*
  %663 = load i32, i32* %662, align 4, !tbaa !17
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %663)
          to label %665 unwind label %293

665:                                              ; preds = %660
  %666 = bitcast %"class.std::basic_ostream"* %664 to i8**
  %667 = load i8*, i8** %666, align 8, !tbaa !29
  %668 = getelementptr i8, i8* %667, i64 -24
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = bitcast %"class.std::basic_ostream"* %664 to i8*
  %672 = add nsw i64 %670, 240
  %673 = getelementptr inbounds i8, i8* %671, i64 %672
  %674 = bitcast i8* %673 to %"class.std::ctype"**
  %675 = load %"class.std::ctype"*, %"class.std::ctype"** %674, align 8, !tbaa !31
  %676 = icmp eq %"class.std::ctype"* %675, null
  br i1 %676, label %267, label %677

677:                                              ; preds = %665
  %678 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 8
  %679 = load i8, i8* %678, align 8, !tbaa !34
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 9, i64 10
  %683 = load i8, i8* %682, align 1, !tbaa !36
  br label %691

684:                                              ; preds = %677
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675)
          to label %685 unwind label %293

685:                                              ; preds = %684
  %686 = bitcast %"class.std::ctype"* %675 to i8 (%"class.std::ctype"*, i8)***
  %687 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %686, align 8, !tbaa !29
  %688 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, i64 6
  %689 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, align 8
  %690 = invoke signext i8 %689(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675, i8 signext 10)
          to label %691 unwind label %293

691:                                              ; preds = %685, %681
  %692 = phi i8 [ %683, %681 ], [ %690, %685 ]
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664, i8 signext %692)
          to label %694 unwind label %293

694:                                              ; preds = %691
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693)
          to label %696 unwind label %293

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, i8* %35, i64 28
  %698 = bitcast i8* %697 to i32*
  %699 = load i32, i32* %698, align 4, !tbaa !17
  %700 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %699)
          to label %701 unwind label %293

701:                                              ; preds = %696
  %702 = bitcast %"class.std::basic_ostream"* %700 to i8**
  %703 = load i8*, i8** %702, align 8, !tbaa !29
  %704 = getelementptr i8, i8* %703, i64 -24
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %"class.std::basic_ostream"* %700 to i8*
  %708 = add nsw i64 %706, 240
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  %710 = bitcast i8* %709 to %"class.std::ctype"**
  %711 = load %"class.std::ctype"*, %"class.std::ctype"** %710, align 8, !tbaa !31
  %712 = icmp eq %"class.std::ctype"* %711, null
  br i1 %712, label %267, label %713

713:                                              ; preds = %701
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 8
  %715 = load i8, i8* %714, align 8, !tbaa !34
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 9, i64 10
  %719 = load i8, i8* %718, align 1, !tbaa !36
  br label %727

720:                                              ; preds = %713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711)
          to label %721 unwind label %293

721:                                              ; preds = %720
  %722 = bitcast %"class.std::ctype"* %711 to i8 (%"class.std::ctype"*, i8)***
  %723 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %722, align 8, !tbaa !29
  %724 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, i64 6
  %725 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, align 8
  %726 = invoke signext i8 %725(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711, i8 signext 10)
          to label %727 unwind label %293

727:                                              ; preds = %721, %717
  %728 = phi i8 [ %719, %717 ], [ %726, %721 ]
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700, i8 signext %728)
          to label %730 unwind label %293

730:                                              ; preds = %727
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729)
          to label %732 unwind label %293

732:                                              ; preds = %730
  %733 = getelementptr inbounds i8, i8* %35, i64 32
  %734 = bitcast i8* %733 to i32*
  %735 = load i32, i32* %734, align 4, !tbaa !17
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %735)
          to label %737 unwind label %293

737:                                              ; preds = %732
  %738 = bitcast %"class.std::basic_ostream"* %736 to i8**
  %739 = load i8*, i8** %738, align 8, !tbaa !29
  %740 = getelementptr i8, i8* %739, i64 -24
  %741 = bitcast i8* %740 to i64*
  %742 = load i64, i64* %741, align 8
  %743 = bitcast %"class.std::basic_ostream"* %736 to i8*
  %744 = add nsw i64 %742, 240
  %745 = getelementptr inbounds i8, i8* %743, i64 %744
  %746 = bitcast i8* %745 to %"class.std::ctype"**
  %747 = load %"class.std::ctype"*, %"class.std::ctype"** %746, align 8, !tbaa !31
  %748 = icmp eq %"class.std::ctype"* %747, null
  br i1 %748, label %267, label %749

749:                                              ; preds = %737
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %747, i64 0, i32 8
  %751 = load i8, i8* %750, align 8, !tbaa !34
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %747, i64 0, i32 9, i64 10
  %755 = load i8, i8* %754, align 1, !tbaa !36
  br label %763

756:                                              ; preds = %749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %747)
          to label %757 unwind label %293

757:                                              ; preds = %756
  %758 = bitcast %"class.std::ctype"* %747 to i8 (%"class.std::ctype"*, i8)***
  %759 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %758, align 8, !tbaa !29
  %760 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %759, i64 6
  %761 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %760, align 8
  %762 = invoke signext i8 %761(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %747, i8 signext 10)
          to label %763 unwind label %293

763:                                              ; preds = %757, %753
  %764 = phi i8 [ %755, %753 ], [ %762, %757 ]
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736, i8 signext %764)
          to label %766 unwind label %293

766:                                              ; preds = %763
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765)
          to label %768 unwind label %293

768:                                              ; preds = %766
  %769 = getelementptr inbounds i8, i8* %35, i64 36
  %770 = bitcast i8* %769 to i32*
  %771 = load i32, i32* %770, align 4, !tbaa !17
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %771)
          to label %773 unwind label %293

773:                                              ; preds = %768
  %774 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %775 = load i8*, i8** %774, align 8, !tbaa !29
  %776 = getelementptr i8, i8* %775, i64 -24
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8
  %779 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %780 = add nsw i64 %778, 240
  %781 = getelementptr inbounds i8, i8* %779, i64 %780
  %782 = bitcast i8* %781 to %"class.std::ctype"**
  %783 = load %"class.std::ctype"*, %"class.std::ctype"** %782, align 8, !tbaa !31
  %784 = icmp eq %"class.std::ctype"* %783, null
  br i1 %784, label %267, label %785

785:                                              ; preds = %773
  %786 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 8
  %787 = load i8, i8* %786, align 8, !tbaa !34
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 9, i64 10
  %791 = load i8, i8* %790, align 1, !tbaa !36
  br label %799

792:                                              ; preds = %785
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783)
          to label %793 unwind label %293

793:                                              ; preds = %792
  %794 = bitcast %"class.std::ctype"* %783 to i8 (%"class.std::ctype"*, i8)***
  %795 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %794, align 8, !tbaa !29
  %796 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %795, i64 6
  %797 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, align 8
  %798 = invoke signext i8 %797(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783, i8 signext 10)
          to label %799 unwind label %293

799:                                              ; preds = %793, %789
  %800 = phi i8 [ %791, %789 ], [ %798, %793 ]
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %800)
          to label %802 unwind label %293

802:                                              ; preds = %799
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801)
          to label %804 unwind label %293

804:                                              ; preds = %802
  call void @_ZdlPv(i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %805)
          to label %252 unwind label %249
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
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
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !41

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
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !21
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !21
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
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !23
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !38
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !21
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !41

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
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !23
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !24
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !23
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !38
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !24
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !23
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !24
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !24
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !41

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
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !23
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591848122.cpp() #9 section ".text.startup" {
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
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSSt4pairIKS_IiiEiE", !22, i64 0, !18, i64 8}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!7, !11, i64 24}
!39 = !{!7, !11, i64 16}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
