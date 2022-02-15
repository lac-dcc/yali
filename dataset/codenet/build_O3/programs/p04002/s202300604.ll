; ModuleID = 'Project_CodeNet_C++1400/p04002/s202300604.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s202300604.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202300604.cpp, i8* null }]

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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @W)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #15
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %23 = load i32, i32* @N, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %44, %0
  %26 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %27 unwind label %247

27:                                               ; preds = %25
  %28 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  %29 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !14
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %21
  br i1 %31, label %202, label %168

32:                                               ; preds = %0, %44
  %33 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %35 = load i32, i32* %2, align 4, !tbaa !17
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !17
  %37 = load i32, i32* %3, align 4, !tbaa !17
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %515, %32
  %40 = phi i32 [ %36, %32 ], [ %517, %515 ]
  %41 = phi i32 [ -2, %32 ], [ %516, %515 ]
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %513, label %48

44:                                               ; preds = %513
  %45 = add nuw nsw i32 %33, 1
  %46 = load i32, i32* @N, align 4, !tbaa !17
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %32, label %25, !llvm.loop !19

48:                                               ; preds = %39
  %49 = add nuw nsw i32 %42, 2
  %50 = load i32, i32* @H, align 4, !tbaa !17
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %299

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4, !tbaa !17
  %54 = add nsw i32 %53, -2
  %55 = icmp sgt i32 %53, 1
  %56 = load i32, i32* @W, align 4
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %299

59:                                               ; preds = %52
  %60 = zext i32 %54 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %103, label %64

64:                                               ; preds = %59, %83
  %65 = phi %"struct.std::_Rb_tree_node"* [ %87, %83 ], [ %62, %59 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %83 ], [ %21, %59 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1
  %68 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = icmp slt i32 %69, %42
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = icmp slt i32 %42, %69
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1, i32 0, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !23
  %77 = icmp slt i32 %76, %54
  br i1 %77, label %81, label %78

78:                                               ; preds = %73, %71
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  br label %83

81:                                               ; preds = %73, %64
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %81 ], [ %79, %78 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"** [ %82, %81 ], [ %80, %78 ]
  %86 = bitcast %"struct.std::_Rb_tree_node_base"** %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !24
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %89, label %64, !llvm.loop !25

89:                                               ; preds = %83
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %21
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to %"struct.std::pair"*
  %94 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !21
  %96 = icmp slt i32 %42, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = icmp slt i32 %95, %42
  br i1 %98, label %157, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp slt i32 %54, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %99, %91, %89, %59
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %99 ], [ %21, %89 ], [ %21, %59 ], [ %84, %91 ]
  %105 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %106 unwind label %166

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %105, i64 32
  %108 = bitcast i8* %107 to i64*
  %109 = zext i32 %42 to i64
  %110 = or i64 %61, %109
  store i64 %110, i64* %108, align 4
  %111 = getelementptr inbounds i8, i8* %105, i64 40
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 4, !tbaa !26
  %113 = bitcast i8* %107 to %"struct.std::pair"*
  %114 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %113)
          to label %115 unwind label %145

115:                                              ; preds = %106
  %116 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %114, 0
  %117 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %114, 1
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, null
  br i1 %118, label %150, label %119

119:                                              ; preds = %115
  %120 = icmp ne %"struct.std::_Rb_tree_node_base"* %116, null
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %21
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %124 to %"struct.std::pair"*
  %126 = bitcast i8* %107 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %123
  %132 = icmp slt i32 %129, %127
  br i1 %132, label %140, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, i8* %105, i64 36
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = icmp slt i32 %136, %138
  br label %140

140:                                              ; preds = %133, %131, %123, %119
  %141 = phi i1 [ true, %123 ], [ false, %131 ], [ %139, %133 ], [ true, %119 ]
  %142 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %141, %"struct.std::_Rb_tree_node_base"* nonnull %142, %"struct.std::_Rb_tree_node_base"* nonnull %117, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #15
  %143 = load i64, i64* %17, align 8, !tbaa !16
  %144 = add i64 %143, 1
  store i64 %144, i64* %17, align 8, !tbaa !16
  br label %157

145:                                              ; preds = %467, %359, %106
  %146 = phi i8* [ %105, %106 ], [ %358, %359 ], [ %466, %467 ]
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = call i8* @__cxa_begin_catch(i8* %148) #15
  call void @_ZdlPv(i8* nonnull %146) #15
  invoke void @__cxa_rethrow() #17
          to label %156 unwind label %151

150:                                              ; preds = %115
  call void @_ZdlPv(i8* nonnull %105) #15
  br label %157

151:                                              ; preds = %145
  %152 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #18
  unreachable

156:                                              ; preds = %145
  unreachable

157:                                              ; preds = %140, %150, %97, %99
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %99 ], [ %84, %97 ], [ %116, %150 ], [ %142, %140 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !17
  %163 = load i32, i32* %2, align 4, !tbaa !17
  %164 = add nsw i32 %163, %41
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %513, label %299

166:                                              ; preds = %464, %356, %103
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %297

168:                                              ; preds = %27
  %169 = getelementptr inbounds i8, i8* %26, i64 72
  %170 = bitcast i8* %169 to i64*
  %171 = getelementptr inbounds i8, i8* %26, i64 64
  %172 = bitcast i8* %171 to i64*
  %173 = getelementptr inbounds i8, i8* %26, i64 56
  %174 = bitcast i8* %173 to i64*
  %175 = getelementptr inbounds i8, i8* %26, i64 48
  %176 = bitcast i8* %175 to i64*
  %177 = getelementptr inbounds i8, i8* %26, i64 40
  %178 = bitcast i8* %177 to i64*
  %179 = getelementptr inbounds i8, i8* %26, i64 32
  %180 = bitcast i8* %179 to i64*
  %181 = getelementptr inbounds i8, i8* %26, i64 24
  %182 = bitcast i8* %181 to i64*
  %183 = getelementptr inbounds i8, i8* %26, i64 16
  %184 = bitcast i8* %183 to i64*
  %185 = getelementptr inbounds i8, i8* %26, i64 8
  %186 = bitcast i8* %185 to i64*
  br label %187

187:                                              ; preds = %168, %536
  %188 = phi i64 [ %546, %536 ], [ 0, %168 ]
  %189 = phi i64 [ %537, %536 ], [ 0, %168 ]
  %190 = phi i64 [ %545, %536 ], [ 0, %168 ]
  %191 = phi i64 [ %538, %536 ], [ 0, %168 ]
  %192 = phi i64 [ %544, %536 ], [ 0, %168 ]
  %193 = phi i64 [ %539, %536 ], [ 0, %168 ]
  %194 = phi i64 [ %543, %536 ], [ 0, %168 ]
  %195 = phi i64 [ %540, %536 ], [ 0, %168 ]
  %196 = phi i64 [ %542, %536 ], [ 0, %168 ]
  %197 = phi i64 [ %541, %536 ], [ 0, %168 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %547, %536 ], [ %30, %168 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !26
  switch i32 %201, label %536 [
    i32 0, label %249
    i32 1, label %518
    i32 2, label %520
    i32 3, label %522
    i32 4, label %524
    i32 5, label %526
    i32 6, label %528
    i32 7, label %530
    i32 8, label %532
    i32 9, label %534
  ]

202:                                              ; preds = %536, %27
  %203 = phi i64 [ 0, %27 ], [ %546, %536 ]
  %204 = phi i64 [ 0, %27 ], [ %537, %536 ]
  %205 = phi i64 [ 0, %27 ], [ %545, %536 ]
  %206 = phi i64 [ 0, %27 ], [ %538, %536 ]
  %207 = phi i64 [ 0, %27 ], [ %544, %536 ]
  %208 = phi i64 [ 0, %27 ], [ %539, %536 ]
  %209 = phi i64 [ 0, %27 ], [ %543, %536 ]
  %210 = phi i64 [ 0, %27 ], [ %540, %536 ]
  %211 = phi i64 [ 0, %27 ], [ %542, %536 ]
  %212 = load i32, i32* @H, align 4, !tbaa !17
  %213 = add nsw i32 %212, -2
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* @W, align 4, !tbaa !17
  %216 = add nsw i32 %215, -2
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %214
  %219 = getelementptr inbounds i8, i8* %26, i64 8
  %220 = bitcast i8* %219 to i64*
  %221 = getelementptr inbounds i8, i8* %26, i64 16
  %222 = bitcast i8* %221 to i64*
  %223 = add i64 %211, %210
  %224 = getelementptr inbounds i8, i8* %26, i64 24
  %225 = bitcast i8* %224 to i64*
  %226 = add i64 %223, %209
  %227 = getelementptr inbounds i8, i8* %26, i64 32
  %228 = bitcast i8* %227 to i64*
  %229 = add i64 %226, %208
  %230 = getelementptr inbounds i8, i8* %26, i64 40
  %231 = bitcast i8* %230 to i64*
  %232 = add i64 %229, %207
  %233 = getelementptr inbounds i8, i8* %26, i64 48
  %234 = bitcast i8* %233 to i64*
  %235 = add i64 %232, %206
  %236 = getelementptr inbounds i8, i8* %26, i64 56
  %237 = bitcast i8* %236 to i64*
  %238 = add i64 %235, %205
  %239 = getelementptr inbounds i8, i8* %26, i64 64
  %240 = bitcast i8* %239 to i64*
  %241 = add i64 %238, %204
  %242 = getelementptr inbounds i8, i8* %26, i64 72
  %243 = bitcast i8* %242 to i64*
  %244 = add i64 %241, %203
  %245 = sub i64 %218, %244
  store i64 %245, i64* %28, align 8, !tbaa !28
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %255 unwind label %291

247:                                              ; preds = %25
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %297

249:                                              ; preds = %187
  %250 = add nsw i64 %197, 1
  store i64 %250, i64* %28, align 8, !tbaa !28
  br label %536

251:                                              ; preds = %852
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #18
  unreachable

254:                                              ; preds = %852
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  ret i32 0

255:                                              ; preds = %202
  %256 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !30
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !32
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %821, %787, %753, %719, %685, %651, %617, %583, %549, %255
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %268 unwind label %293

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !35
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !37
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %291

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !30
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %291

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %284)
          to label %286 unwind label %291

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %291

288:                                              ; preds = %286
  %289 = load i64, i64* %220, align 8, !tbaa !28
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289)
          to label %549 unwind label %291

291:                                              ; preds = %850, %847, %841, %840, %818, %816, %813, %807, %806, %784, %782, %779, %773, %772, %750, %748, %745, %739, %738, %716, %714, %711, %705, %704, %682, %680, %677, %671, %670, %648, %646, %643, %637, %636, %614, %612, %609, %603, %602, %580, %578, %575, %569, %568, %288, %202, %276, %277, %283, %286
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %267
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  call void @_ZdlPv(i8* nonnull %26) #15
  br label %297

297:                                              ; preds = %247, %295, %166, %151
  %298 = phi { i8*, i32 } [ %167, %166 ], [ %152, %151 ], [ %296, %295 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  resume { i8*, i32 } %298

299:                                              ; preds = %52, %48, %157
  %300 = phi i32 [ %164, %157 ], [ %42, %48 ], [ %42, %52 ]
  %301 = add nuw nsw i32 %300, 2
  %302 = load i32, i32* @H, align 4, !tbaa !17
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %408

304:                                              ; preds = %299
  %305 = load i32, i32* %3, align 4, !tbaa !17
  %306 = add nsw i32 %305, -1
  %307 = icmp slt i32 %305, 1
  br i1 %307, label %408, label %308

308:                                              ; preds = %304
  %309 = add nuw nsw i32 %305, 1
  %310 = load i32, i32* @W, align 4, !tbaa !17
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %408

312:                                              ; preds = %308
  %313 = zext i32 %306 to i64
  %314 = shl nuw nsw i64 %313, 32
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %356, label %317

317:                                              ; preds = %312, %336
  %318 = phi %"struct.std::_Rb_tree_node"* [ %340, %336 ], [ %315, %312 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %21, %312 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !21
  %323 = icmp slt i32 %322, %300
  br i1 %323, label %334, label %324

324:                                              ; preds = %317
  %325 = icmp slt i32 %300, %322
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1, i32 0, i64 4
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !23
  %330 = icmp slt i32 %329, %306
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
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %21
  br i1 %343, label %356, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"* %345 to %"struct.std::pair"*
  %347 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 0, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = icmp slt i32 %300, %348
  br i1 %349, label %356, label %350

350:                                              ; preds = %344
  %351 = icmp slt i32 %348, %300
  br i1 %351, label %399, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !23
  %355 = icmp sgt i32 %305, %354
  br i1 %355, label %399, label %356

356:                                              ; preds = %352, %344, %342, %312
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %21, %342 ], [ %21, %312 ], [ %337, %344 ]
  %358 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %359 unwind label %166

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, i8* %358, i64 32
  %361 = bitcast i8* %360 to i64*
  %362 = zext i32 %300 to i64
  %363 = or i64 %314, %362
  store i64 %363, i64* %361, align 4
  %364 = getelementptr inbounds i8, i8* %358, i64 40
  %365 = bitcast i8* %364 to i32*
  store i32 0, i32* %365, align 4, !tbaa !26
  %366 = bitcast i8* %360 to %"struct.std::pair"*
  %367 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %366)
          to label %368 unwind label %145

368:                                              ; preds = %359
  %369 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %367, 0
  %370 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %367, 1
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, null
  br i1 %371, label %398, label %372

372:                                              ; preds = %368
  %373 = icmp ne %"struct.std::_Rb_tree_node_base"* %369, null
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, %21
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %393, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"* %377 to %"struct.std::pair"*
  %379 = bitcast i8* %360 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !21
  %381 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 0, i32 0
  %382 = load i32, i32* %381, align 4, !tbaa !21
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %393, label %384

384:                                              ; preds = %376
  %385 = icmp slt i32 %382, %380
  br i1 %385, label %393, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, i8* %358, i64 36
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !23
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa !23
  %392 = icmp slt i32 %389, %391
  br label %393

393:                                              ; preds = %386, %384, %376, %372
  %394 = phi i1 [ true, %376 ], [ false, %384 ], [ %392, %386 ], [ true, %372 ]
  %395 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %394, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #15
  %396 = load i64, i64* %17, align 8, !tbaa !16
  %397 = add i64 %396, 1
  store i64 %397, i64* %17, align 8, !tbaa !16
  br label %399

398:                                              ; preds = %368
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %399

399:                                              ; preds = %350, %352, %393, %398
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %337, %350 ], [ %369, %398 ], [ %395, %393 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !17
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4, !tbaa !17
  %405 = load i32, i32* %2, align 4, !tbaa !17
  %406 = add nsw i32 %405, %41
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %513, label %408

408:                                              ; preds = %299, %304, %308, %399
  %409 = phi i32 [ %406, %399 ], [ %300, %308 ], [ %300, %304 ], [ %300, %299 ]
  %410 = add nuw nsw i32 %409, 2
  %411 = load i32, i32* @H, align 4, !tbaa !17
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %513

413:                                              ; preds = %408
  %414 = load i32, i32* %3, align 4, !tbaa !17
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %513, label %416

416:                                              ; preds = %413
  %417 = add nuw nsw i32 %414, 2
  %418 = load i32, i32* @W, align 4, !tbaa !17
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %513

420:                                              ; preds = %416
  %421 = zext i32 %414 to i64
  %422 = shl nuw nsw i64 %421, 32
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %464, label %425

425:                                              ; preds = %420, %444
  %426 = phi %"struct.std::_Rb_tree_node"* [ %448, %444 ], [ %423, %420 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %21, %420 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !21
  %431 = icmp slt i32 %430, %409
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = icmp slt i32 %409, %430
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1, i32 0, i64 4
  %436 = bitcast i8* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !23
  %438 = icmp slt i32 %437, %414
  br i1 %438, label %442, label %439

439:                                              ; preds = %434, %432
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  br label %444

442:                                              ; preds = %434, %425
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %442 ], [ %440, %439 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"** [ %443, %442 ], [ %441, %439 ]
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !24
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %425, !llvm.loop !25

450:                                              ; preds = %444
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %21
  br i1 %451, label %464, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to %"struct.std::pair"*
  %455 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 0, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !21
  %457 = icmp slt i32 %409, %456
  br i1 %457, label %464, label %458

458:                                              ; preds = %452
  %459 = icmp slt i32 %456, %409
  br i1 %459, label %507, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !23
  %463 = icmp slt i32 %414, %462
  br i1 %463, label %464, label %507

464:                                              ; preds = %460, %452, %450, %420
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %460 ], [ %21, %450 ], [ %21, %420 ], [ %445, %452 ]
  %466 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %467 unwind label %166

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, i8* %466, i64 32
  %469 = bitcast i8* %468 to i64*
  %470 = zext i32 %409 to i64
  %471 = or i64 %422, %470
  store i64 %471, i64* %469, align 4
  %472 = getelementptr inbounds i8, i8* %466, i64 40
  %473 = bitcast i8* %472 to i32*
  store i32 0, i32* %473, align 4, !tbaa !26
  %474 = bitcast i8* %468 to %"struct.std::pair"*
  %475 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %465, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %474)
          to label %476 unwind label %145

476:                                              ; preds = %467
  %477 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 0
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 1
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  br i1 %479, label %506, label %480

480:                                              ; preds = %476
  %481 = icmp ne %"struct.std::_Rb_tree_node_base"* %477, null
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %21
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %501, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to %"struct.std::pair"*
  %487 = bitcast i8* %468 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !21
  %489 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 0, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !21
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %501, label %492

492:                                              ; preds = %484
  %493 = icmp slt i32 %490, %488
  br i1 %493, label %501, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %466, i64 36
  %496 = bitcast i8* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !23
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1
  %499 = load i32, i32* %498, align 4, !tbaa !23
  %500 = icmp slt i32 %497, %499
  br label %501

501:                                              ; preds = %494, %492, %484, %480
  %502 = phi i1 [ true, %484 ], [ false, %492 ], [ %500, %494 ], [ true, %480 ]
  %503 = bitcast i8* %466 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %502, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #15
  %504 = load i64, i64* %17, align 8, !tbaa !16
  %505 = add i64 %504, 1
  store i64 %505, i64* %17, align 8, !tbaa !16
  br label %507

506:                                              ; preds = %476
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %507

507:                                              ; preds = %506, %501, %460, %458
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %460 ], [ %445, %458 ], [ %477, %506 ], [ %503, %501 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %508, i64 1, i32 1
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to i32*
  %511 = load i32, i32* %510, align 4, !tbaa !17
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 4, !tbaa !17
  br label %513

513:                                              ; preds = %39, %157, %507, %416, %413, %408, %399
  %514 = icmp eq i32 %41, 0
  br i1 %514, label %44, label %515, !llvm.loop !38

515:                                              ; preds = %513
  %516 = add nsw i32 %41, 1
  %517 = load i32, i32* %2, align 4, !tbaa !17
  br label %39

518:                                              ; preds = %187
  %519 = add nsw i64 %196, 1
  store i64 %519, i64* %186, align 8, !tbaa !28
  br label %536

520:                                              ; preds = %187
  %521 = add nsw i64 %195, 1
  store i64 %521, i64* %184, align 8, !tbaa !28
  br label %536

522:                                              ; preds = %187
  %523 = add nsw i64 %194, 1
  store i64 %523, i64* %182, align 8, !tbaa !28
  br label %536

524:                                              ; preds = %187
  %525 = add nsw i64 %193, 1
  store i64 %525, i64* %180, align 8, !tbaa !28
  br label %536

526:                                              ; preds = %187
  %527 = add nsw i64 %192, 1
  store i64 %527, i64* %178, align 8, !tbaa !28
  br label %536

528:                                              ; preds = %187
  %529 = add nsw i64 %191, 1
  store i64 %529, i64* %176, align 8, !tbaa !28
  br label %536

530:                                              ; preds = %187
  %531 = add nsw i64 %190, 1
  store i64 %531, i64* %174, align 8, !tbaa !28
  br label %536

532:                                              ; preds = %187
  %533 = add nsw i64 %189, 1
  store i64 %533, i64* %172, align 8, !tbaa !28
  br label %536

534:                                              ; preds = %187
  %535 = add nsw i64 %188, 1
  store i64 %535, i64* %170, align 8, !tbaa !28
  br label %536

536:                                              ; preds = %187, %518, %249, %520, %522, %524, %526, %528, %530, %532, %534
  %537 = phi i64 [ %189, %534 ], [ %533, %532 ], [ %189, %530 ], [ %189, %528 ], [ %189, %526 ], [ %189, %524 ], [ %189, %522 ], [ %189, %520 ], [ %189, %249 ], [ %189, %518 ], [ %189, %187 ]
  %538 = phi i64 [ %191, %534 ], [ %191, %532 ], [ %191, %530 ], [ %529, %528 ], [ %191, %526 ], [ %191, %524 ], [ %191, %522 ], [ %191, %520 ], [ %191, %249 ], [ %191, %518 ], [ %191, %187 ]
  %539 = phi i64 [ %193, %534 ], [ %193, %532 ], [ %193, %530 ], [ %193, %528 ], [ %193, %526 ], [ %525, %524 ], [ %193, %522 ], [ %193, %520 ], [ %193, %249 ], [ %193, %518 ], [ %193, %187 ]
  %540 = phi i64 [ %195, %534 ], [ %195, %532 ], [ %195, %530 ], [ %195, %528 ], [ %195, %526 ], [ %195, %524 ], [ %195, %522 ], [ %521, %520 ], [ %195, %249 ], [ %195, %518 ], [ %195, %187 ]
  %541 = phi i64 [ %197, %534 ], [ %197, %532 ], [ %197, %530 ], [ %197, %528 ], [ %197, %526 ], [ %197, %524 ], [ %197, %522 ], [ %197, %520 ], [ %250, %249 ], [ %197, %518 ], [ %197, %187 ]
  %542 = phi i64 [ %196, %534 ], [ %196, %532 ], [ %196, %530 ], [ %196, %528 ], [ %196, %526 ], [ %196, %524 ], [ %196, %522 ], [ %196, %520 ], [ %196, %249 ], [ %519, %518 ], [ %196, %187 ]
  %543 = phi i64 [ %194, %534 ], [ %194, %532 ], [ %194, %530 ], [ %194, %528 ], [ %194, %526 ], [ %194, %524 ], [ %523, %522 ], [ %194, %520 ], [ %194, %249 ], [ %194, %518 ], [ %194, %187 ]
  %544 = phi i64 [ %192, %534 ], [ %192, %532 ], [ %192, %530 ], [ %192, %528 ], [ %527, %526 ], [ %192, %524 ], [ %192, %522 ], [ %192, %520 ], [ %192, %249 ], [ %192, %518 ], [ %192, %187 ]
  %545 = phi i64 [ %190, %534 ], [ %190, %532 ], [ %531, %530 ], [ %190, %528 ], [ %190, %526 ], [ %190, %524 ], [ %190, %522 ], [ %190, %520 ], [ %190, %249 ], [ %190, %518 ], [ %190, %187 ]
  %546 = phi i64 [ %535, %534 ], [ %188, %532 ], [ %188, %530 ], [ %188, %528 ], [ %188, %526 ], [ %188, %524 ], [ %188, %522 ], [ %188, %520 ], [ %188, %249 ], [ %188, %518 ], [ %188, %187 ]
  %547 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %198) #19
  %548 = icmp eq %"struct.std::_Rb_tree_node_base"* %547, %21
  br i1 %548, label %202, label %187, !llvm.loop !39

549:                                              ; preds = %288
  %550 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !30
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %556 = add nsw i64 %554, 240
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !32
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %267, label %561

561:                                              ; preds = %549
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !35
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !37
  br label %575

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %569 unwind label %291

569:                                              ; preds = %568
  %570 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !30
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = invoke signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %575 unwind label %291

575:                                              ; preds = %569, %565
  %576 = phi i8 [ %567, %565 ], [ %574, %569 ]
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %576)
          to label %578 unwind label %291

578:                                              ; preds = %575
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %291

580:                                              ; preds = %578
  %581 = load i64, i64* %222, align 8, !tbaa !28
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %581)
          to label %583 unwind label %291

583:                                              ; preds = %580
  %584 = bitcast %"class.std::basic_ostream"* %582 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !30
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %582 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !32
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %267, label %595

595:                                              ; preds = %583
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !35
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !37
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %603 unwind label %291

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !30
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %609 unwind label %291

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582, i8 signext %610)
          to label %612 unwind label %291

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %291

614:                                              ; preds = %612
  %615 = load i64, i64* %225, align 8, !tbaa !28
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %615)
          to label %617 unwind label %291

617:                                              ; preds = %614
  %618 = bitcast %"class.std::basic_ostream"* %616 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !30
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %"class.std::basic_ostream"* %616 to i8*
  %624 = add nsw i64 %622, 240
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !32
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %267, label %629

629:                                              ; preds = %617
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !35
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !37
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
          to label %637 unwind label %291

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !30
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
          to label %643 unwind label %291

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616, i8 signext %644)
          to label %646 unwind label %291

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %291

648:                                              ; preds = %646
  %649 = load i64, i64* %228, align 8, !tbaa !28
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %649)
          to label %651 unwind label %291

651:                                              ; preds = %648
  %652 = bitcast %"class.std::basic_ostream"* %650 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !30
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %"class.std::basic_ostream"* %650 to i8*
  %658 = add nsw i64 %656, 240
  %659 = getelementptr inbounds i8, i8* %657, i64 %658
  %660 = bitcast i8* %659 to %"class.std::ctype"**
  %661 = load %"class.std::ctype"*, %"class.std::ctype"** %660, align 8, !tbaa !32
  %662 = icmp eq %"class.std::ctype"* %661, null
  br i1 %662, label %267, label %663

663:                                              ; preds = %651
  %664 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 8
  %665 = load i8, i8* %664, align 8, !tbaa !35
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 9, i64 10
  %669 = load i8, i8* %668, align 1, !tbaa !37
  br label %677

670:                                              ; preds = %663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661)
          to label %671 unwind label %291

671:                                              ; preds = %670
  %672 = bitcast %"class.std::ctype"* %661 to i8 (%"class.std::ctype"*, i8)***
  %673 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %672, align 8, !tbaa !30
  %674 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, i64 6
  %675 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, align 8
  %676 = invoke signext i8 %675(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661, i8 signext 10)
          to label %677 unwind label %291

677:                                              ; preds = %671, %667
  %678 = phi i8 [ %669, %667 ], [ %676, %671 ]
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650, i8 signext %678)
          to label %680 unwind label %291

680:                                              ; preds = %677
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679)
          to label %682 unwind label %291

682:                                              ; preds = %680
  %683 = load i64, i64* %231, align 8, !tbaa !28
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %683)
          to label %685 unwind label %291

685:                                              ; preds = %682
  %686 = bitcast %"class.std::basic_ostream"* %684 to i8**
  %687 = load i8*, i8** %686, align 8, !tbaa !30
  %688 = getelementptr i8, i8* %687, i64 -24
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8
  %691 = bitcast %"class.std::basic_ostream"* %684 to i8*
  %692 = add nsw i64 %690, 240
  %693 = getelementptr inbounds i8, i8* %691, i64 %692
  %694 = bitcast i8* %693 to %"class.std::ctype"**
  %695 = load %"class.std::ctype"*, %"class.std::ctype"** %694, align 8, !tbaa !32
  %696 = icmp eq %"class.std::ctype"* %695, null
  br i1 %696, label %267, label %697

697:                                              ; preds = %685
  %698 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %695, i64 0, i32 8
  %699 = load i8, i8* %698, align 8, !tbaa !35
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %695, i64 0, i32 9, i64 10
  %703 = load i8, i8* %702, align 1, !tbaa !37
  br label %711

704:                                              ; preds = %697
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %695)
          to label %705 unwind label %291

705:                                              ; preds = %704
  %706 = bitcast %"class.std::ctype"* %695 to i8 (%"class.std::ctype"*, i8)***
  %707 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %706, align 8, !tbaa !30
  %708 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, i64 6
  %709 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %708, align 8
  %710 = invoke signext i8 %709(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %695, i8 signext 10)
          to label %711 unwind label %291

711:                                              ; preds = %705, %701
  %712 = phi i8 [ %703, %701 ], [ %710, %705 ]
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684, i8 signext %712)
          to label %714 unwind label %291

714:                                              ; preds = %711
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %713)
          to label %716 unwind label %291

716:                                              ; preds = %714
  %717 = load i64, i64* %234, align 8, !tbaa !28
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %717)
          to label %719 unwind label %291

719:                                              ; preds = %716
  %720 = bitcast %"class.std::basic_ostream"* %718 to i8**
  %721 = load i8*, i8** %720, align 8, !tbaa !30
  %722 = getelementptr i8, i8* %721, i64 -24
  %723 = bitcast i8* %722 to i64*
  %724 = load i64, i64* %723, align 8
  %725 = bitcast %"class.std::basic_ostream"* %718 to i8*
  %726 = add nsw i64 %724, 240
  %727 = getelementptr inbounds i8, i8* %725, i64 %726
  %728 = bitcast i8* %727 to %"class.std::ctype"**
  %729 = load %"class.std::ctype"*, %"class.std::ctype"** %728, align 8, !tbaa !32
  %730 = icmp eq %"class.std::ctype"* %729, null
  br i1 %730, label %267, label %731

731:                                              ; preds = %719
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 8
  %733 = load i8, i8* %732, align 8, !tbaa !35
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 9, i64 10
  %737 = load i8, i8* %736, align 1, !tbaa !37
  br label %745

738:                                              ; preds = %731
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729)
          to label %739 unwind label %291

739:                                              ; preds = %738
  %740 = bitcast %"class.std::ctype"* %729 to i8 (%"class.std::ctype"*, i8)***
  %741 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %740, align 8, !tbaa !30
  %742 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, i64 6
  %743 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, align 8
  %744 = invoke signext i8 %743(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729, i8 signext 10)
          to label %745 unwind label %291

745:                                              ; preds = %739, %735
  %746 = phi i8 [ %737, %735 ], [ %744, %739 ]
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718, i8 signext %746)
          to label %748 unwind label %291

748:                                              ; preds = %745
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747)
          to label %750 unwind label %291

750:                                              ; preds = %748
  %751 = load i64, i64* %237, align 8, !tbaa !28
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %751)
          to label %753 unwind label %291

753:                                              ; preds = %750
  %754 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !30
  %756 = getelementptr i8, i8* %755, i64 -24
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %760 = add nsw i64 %758, 240
  %761 = getelementptr inbounds i8, i8* %759, i64 %760
  %762 = bitcast i8* %761 to %"class.std::ctype"**
  %763 = load %"class.std::ctype"*, %"class.std::ctype"** %762, align 8, !tbaa !32
  %764 = icmp eq %"class.std::ctype"* %763, null
  br i1 %764, label %267, label %765

765:                                              ; preds = %753
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 8
  %767 = load i8, i8* %766, align 8, !tbaa !35
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 9, i64 10
  %771 = load i8, i8* %770, align 1, !tbaa !37
  br label %779

772:                                              ; preds = %765
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763)
          to label %773 unwind label %291

773:                                              ; preds = %772
  %774 = bitcast %"class.std::ctype"* %763 to i8 (%"class.std::ctype"*, i8)***
  %775 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %774, align 8, !tbaa !30
  %776 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, i64 6
  %777 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %776, align 8
  %778 = invoke signext i8 %777(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763, i8 signext 10)
          to label %779 unwind label %291

779:                                              ; preds = %773, %769
  %780 = phi i8 [ %771, %769 ], [ %778, %773 ]
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %780)
          to label %782 unwind label %291

782:                                              ; preds = %779
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781)
          to label %784 unwind label %291

784:                                              ; preds = %782
  %785 = load i64, i64* %240, align 8, !tbaa !28
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %785)
          to label %787 unwind label %291

787:                                              ; preds = %784
  %788 = bitcast %"class.std::basic_ostream"* %786 to i8**
  %789 = load i8*, i8** %788, align 8, !tbaa !30
  %790 = getelementptr i8, i8* %789, i64 -24
  %791 = bitcast i8* %790 to i64*
  %792 = load i64, i64* %791, align 8
  %793 = bitcast %"class.std::basic_ostream"* %786 to i8*
  %794 = add nsw i64 %792, 240
  %795 = getelementptr inbounds i8, i8* %793, i64 %794
  %796 = bitcast i8* %795 to %"class.std::ctype"**
  %797 = load %"class.std::ctype"*, %"class.std::ctype"** %796, align 8, !tbaa !32
  %798 = icmp eq %"class.std::ctype"* %797, null
  br i1 %798, label %267, label %799

799:                                              ; preds = %787
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 8
  %801 = load i8, i8* %800, align 8, !tbaa !35
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 9, i64 10
  %805 = load i8, i8* %804, align 1, !tbaa !37
  br label %813

806:                                              ; preds = %799
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797)
          to label %807 unwind label %291

807:                                              ; preds = %806
  %808 = bitcast %"class.std::ctype"* %797 to i8 (%"class.std::ctype"*, i8)***
  %809 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %808, align 8, !tbaa !30
  %810 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %809, i64 6
  %811 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %810, align 8
  %812 = invoke signext i8 %811(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797, i8 signext 10)
          to label %813 unwind label %291

813:                                              ; preds = %807, %803
  %814 = phi i8 [ %805, %803 ], [ %812, %807 ]
  %815 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786, i8 signext %814)
          to label %816 unwind label %291

816:                                              ; preds = %813
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %815)
          to label %818 unwind label %291

818:                                              ; preds = %816
  %819 = load i64, i64* %243, align 8, !tbaa !28
  %820 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %819)
          to label %821 unwind label %291

821:                                              ; preds = %818
  %822 = bitcast %"class.std::basic_ostream"* %820 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !30
  %824 = getelementptr i8, i8* %823, i64 -24
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %"class.std::basic_ostream"* %820 to i8*
  %828 = add nsw i64 %826, 240
  %829 = getelementptr inbounds i8, i8* %827, i64 %828
  %830 = bitcast i8* %829 to %"class.std::ctype"**
  %831 = load %"class.std::ctype"*, %"class.std::ctype"** %830, align 8, !tbaa !32
  %832 = icmp eq %"class.std::ctype"* %831, null
  br i1 %832, label %267, label %833

833:                                              ; preds = %821
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 8
  %835 = load i8, i8* %834, align 8, !tbaa !35
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 9, i64 10
  %839 = load i8, i8* %838, align 1, !tbaa !37
  br label %847

840:                                              ; preds = %833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831)
          to label %841 unwind label %291

841:                                              ; preds = %840
  %842 = bitcast %"class.std::ctype"* %831 to i8 (%"class.std::ctype"*, i8)***
  %843 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %842, align 8, !tbaa !30
  %844 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, i64 6
  %845 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, align 8
  %846 = invoke signext i8 %845(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831, i8 signext 10)
          to label %847 unwind label %291

847:                                              ; preds = %841, %837
  %848 = phi i8 [ %839, %837 ], [ %846, %841 ]
  %849 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %820, i8 signext %848)
          to label %850 unwind label %291

850:                                              ; preds = %847
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %849)
          to label %852 unwind label %291

852:                                              ; preds = %850
  call void @_ZdlPv(i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %853 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node"* %853)
          to label %254 unwind label %251
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(i8* %9) #18
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
  tail call void @_ZdlPv(i8* nonnull %12) #15
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
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
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
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !40
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
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
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
define internal void @_GLOBAL__sub_I_s202300604.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
