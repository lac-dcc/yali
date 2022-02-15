; ModuleID = 'Project_CodeNet_C++1400/p04002/s841751053.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s841751053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841751053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorIxSaIxEES1_(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::map", align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = add nsw i64 %0, -2
  %21 = add nsw i64 %1, -2
  %22 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %23 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %25 = icmp sgt i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5, %41
  %27 = phi i64 [ %42, %41 ], [ 0, %5 ]
  br label %30

28:                                               ; preds = %41, %5
  %29 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %159 unwind label %169

30:                                               ; preds = %26, %438
  %31 = phi i64 [ -2, %26 ], [ %439, %438 ]
  %32 = load i64*, i64** %18, align 8, !tbaa !17
  %33 = getelementptr inbounds i64, i64* %32, i64 %27
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = add nsw i64 %34, %31
  %36 = load i64*, i64** %19, align 8, !tbaa !17
  %37 = getelementptr inbounds i64, i64* %36, i64 %27
  %38 = load i64, i64* %37, align 8, !tbaa !19
  %39 = add nsw i64 %38, -2
  %40 = icmp sgt i64 %35, 0
  br i1 %40, label %44, label %438

41:                                               ; preds = %438
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %2
  br i1 %43, label %28, label %26, !llvm.loop !21

44:                                               ; preds = %30
  %45 = icmp sgt i64 %35, %20
  %46 = icmp slt i64 %38, 3
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp sgt i64 %38, %1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %237, label %50

50:                                               ; preds = %44
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %92, label %53

53:                                               ; preds = %50, %72
  %54 = phi %"struct.std::_Rb_tree_node"* [ %76, %72 ], [ %51, %50 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %23, %50 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = icmp slt i64 %58, %35
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = icmp slt i64 %35, %58
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 1, i32 0, i64 8
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !25
  %66 = icmp slt i64 %65, %39
  br i1 %66, label %70, label %67

67:                                               ; preds = %62, %60
  %68 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 2
  br label %72

70:                                               ; preds = %62, %53
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 3
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %70 ], [ %68, %67 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"** [ %71, %70 ], [ %69, %67 ]
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !26
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %53, !llvm.loop !27

78:                                               ; preds = %72
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %23
  br i1 %79, label %92, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !23
  %84 = icmp slt i64 %35, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = icmp slt i64 %83, %35
  br i1 %86, label %145, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1, i32 1
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !25
  %91 = icmp slt i64 %39, %90
  br i1 %91, label %92, label %145

92:                                               ; preds = %87, %80, %78, %50
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %87 ], [ %23, %78 ], [ %23, %50 ], [ %73, %80 ]
  %94 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %95 unwind label %143

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %94, i64 32
  %97 = bitcast i8* %96 to i64*
  store i64 %35, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %94, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 %39, i64* %99, align 8
  %100 = getelementptr inbounds i8, i8* %94, i64 48
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !28
  %102 = bitcast i8* %96 to %"struct.std::pair"*
  %103 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %131

104:                                              ; preds = %95
  %105 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %103, 0
  %106 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %103, 1
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = icmp ne %"struct.std::_Rb_tree_node_base"* %105, null
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %23
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %114 = load i64, i64* %97, align 8, !tbaa !23
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %113 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !23
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = icmp slt i64 %116, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = load i64, i64* %99, align 8, !tbaa !25
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !25
  %125 = icmp slt i64 %121, %124
  br label %126

126:                                              ; preds = %120, %118, %112, %108
  %127 = phi i1 [ true, %112 ], [ false, %118 ], [ %125, %120 ], [ true, %108 ]
  %128 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %127, %"struct.std::_Rb_tree_node_base"* nonnull %128, %"struct.std::_Rb_tree_node_base"* nonnull %106, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #15
  %129 = load i64, i64* %17, align 8, !tbaa !16
  %130 = add i64 %129, 1
  store i64 %130, i64* %17, align 8, !tbaa !16
  br label %145

131:                                              ; preds = %395, %291, %95
  %132 = phi i8* [ %94, %95 ], [ %290, %291 ], [ %394, %395 ]
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = call i8* @__cxa_begin_catch(i8* %134) #15
  call void @_ZdlPv(i8* nonnull %132) #15
  invoke void @__cxa_rethrow() #17
          to label %142 unwind label %137

136:                                              ; preds = %104
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %145

137:                                              ; preds = %131
  %138 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #18
  unreachable

142:                                              ; preds = %131
  unreachable

143:                                              ; preds = %392, %288, %92
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %235

145:                                              ; preds = %126, %136, %85, %87
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %87 ], [ %73, %85 ], [ %105, %136 ], [ %128, %126 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1, i32 2
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !19
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %148, align 8, !tbaa !19
  %151 = load i64*, i64** %18, align 8, !tbaa !17
  %152 = getelementptr inbounds i64, i64* %151, i64 %27
  %153 = load i64, i64* %152, align 8, !tbaa !19
  %154 = load i64*, i64** %19, align 8, !tbaa !17
  %155 = getelementptr inbounds i64, i64* %154, i64 %27
  %156 = load i64, i64* %155, align 8, !tbaa !19
  %157 = add nsw i64 %153, %31
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %237, label %438

159:                                              ; preds = %28
  %160 = bitcast i8* %29 to i64*
  %161 = mul nsw i64 %21, %20
  %162 = getelementptr inbounds i8, i8* %29, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %162, i8 0, i64 72, i1 false)
  store i64 %161, i64* %160, align 8, !tbaa !19
  %163 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !14
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %23
  br i1 %165, label %166, label %171

166:                                              ; preds = %183, %159
  %167 = phi i64 [ %161, %159 ], [ %186, %183 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %191 unwind label %229

169:                                              ; preds = %28
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %235

171:                                              ; preds = %159, %183
  %172 = phi i64 [ %186, %183 ], [ %161, %159 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %183 ], [ %164, %159 ]
  %174 = add nsw i64 %172, -1
  store i64 %174, i64* %160, align 8, !tbaa !19
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 2
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !28
  %178 = icmp slt i64 %177, 10
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = getelementptr inbounds i64, i64* %160, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !19
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %180, align 8, !tbaa !19
  br label %183

183:                                              ; preds = %171, %179
  %184 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %173) #19
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %23
  %186 = load i64, i64* %160, align 8, !tbaa !19
  br i1 %185, label %166, label %171, !llvm.loop !30

187:                                              ; preds = %760
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #18
  unreachable

190:                                              ; preds = %760
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  ret void

191:                                              ; preds = %166
  %192 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !31
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !33
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %729, %693, %657, %621, %585, %549, %513, %477, %441, %191
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %204 unwind label %231

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !36
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !38
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %229

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !31
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %229

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %220)
          to label %222 unwind label %229

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, i8* %29, i64 8
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !19
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %441 unwind label %229

229:                                              ; preds = %758, %755, %749, %748, %724, %722, %719, %713, %712, %688, %686, %683, %677, %676, %652, %650, %647, %641, %640, %616, %614, %611, %605, %604, %580, %578, %575, %569, %568, %544, %542, %539, %533, %532, %508, %506, %503, %497, %496, %472, %470, %467, %461, %460, %224, %166, %212, %213, %219, %222
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %233

231:                                              ; preds = %203
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { i8*, i32 } [ %230, %229 ], [ %232, %231 ]
  call void @_ZdlPv(i8* nonnull %29) #15
  br label %235

235:                                              ; preds = %169, %233, %143, %137
  %236 = phi { i8*, i32 } [ %144, %143 ], [ %138, %137 ], [ %234, %233 ], [ %170, %169 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  resume { i8*, i32 } %236

237:                                              ; preds = %44, %145
  %238 = phi i64 [ %156, %145 ], [ %38, %44 ]
  %239 = phi i64 [ %157, %145 ], [ %35, %44 ]
  %240 = add nsw i64 %238, -1
  %241 = icmp sgt i64 %239, %20
  %242 = icmp slt i64 %238, 2
  %243 = select i1 %241, i1 true, i1 %242
  %244 = icmp sgt i64 %240, %21
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %342, label %246

246:                                              ; preds = %237
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %288, label %249

249:                                              ; preds = %246, %268
  %250 = phi %"struct.std::_Rb_tree_node"* [ %272, %268 ], [ %247, %246 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %268 ], [ %23, %246 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !23
  %255 = icmp slt i64 %254, %239
  br i1 %255, label %266, label %256

256:                                              ; preds = %249
  %257 = icmp slt i64 %239, %254
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1, i32 0, i64 8
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !25
  %262 = icmp slt i64 %261, %240
  br i1 %262, label %266, label %263

263:                                              ; preds = %258, %256
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  br label %268

266:                                              ; preds = %258, %249
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %266 ], [ %264, %263 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"** [ %267, %266 ], [ %265, %263 ]
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !26
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %249, !llvm.loop !27

274:                                              ; preds = %268
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %23
  br i1 %275, label %288, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !23
  %280 = icmp slt i64 %239, %279
  br i1 %280, label %288, label %281

281:                                              ; preds = %276
  %282 = icmp slt i64 %279, %239
  br i1 %282, label %328, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !25
  %287 = icmp sgt i64 %238, %286
  br i1 %287, label %328, label %288

288:                                              ; preds = %283, %276, %274, %246
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %283 ], [ %23, %274 ], [ %23, %246 ], [ %269, %276 ]
  %290 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %291 unwind label %143

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %290, i64 32
  %293 = bitcast i8* %292 to i64*
  store i64 %239, i64* %293, align 8
  %294 = getelementptr inbounds i8, i8* %290, i64 40
  %295 = bitcast i8* %294 to i64*
  store i64 %240, i64* %295, align 8
  %296 = getelementptr inbounds i8, i8* %290, i64 48
  %297 = bitcast i8* %296 to i64*
  store i64 0, i64* %297, align 8, !tbaa !28
  %298 = bitcast i8* %292 to %"struct.std::pair"*
  %299 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node_base"* %289, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %298)
          to label %300 unwind label %131

300:                                              ; preds = %291
  %301 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %299, 0
  %302 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %299, 1
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, null
  br i1 %303, label %327, label %304

304:                                              ; preds = %300
  %305 = icmp ne %"struct.std::_Rb_tree_node_base"* %301, null
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %23
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %322, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %310 = load i64, i64* %293, align 8, !tbaa !23
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %309 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !23
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %322, label %314

314:                                              ; preds = %308
  %315 = icmp slt i64 %312, %310
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = load i64, i64* %295, align 8, !tbaa !25
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !25
  %321 = icmp slt i64 %317, %320
  br label %322

322:                                              ; preds = %316, %314, %308, %304
  %323 = phi i1 [ true, %308 ], [ false, %314 ], [ %321, %316 ], [ true, %304 ]
  %324 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %323, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull %302, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #15
  %325 = load i64, i64* %17, align 8, !tbaa !16
  %326 = add i64 %325, 1
  store i64 %326, i64* %17, align 8, !tbaa !16
  br label %328

327:                                              ; preds = %300
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %328

328:                                              ; preds = %281, %283, %322, %327
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %283 ], [ %269, %281 ], [ %301, %327 ], [ %324, %322 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 2
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !19
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %331, align 8, !tbaa !19
  %334 = load i64*, i64** %18, align 8, !tbaa !17
  %335 = getelementptr inbounds i64, i64* %334, i64 %27
  %336 = load i64, i64* %335, align 8, !tbaa !19
  %337 = load i64*, i64** %19, align 8, !tbaa !17
  %338 = getelementptr inbounds i64, i64* %337, i64 %27
  %339 = load i64, i64* %338, align 8, !tbaa !19
  %340 = add nsw i64 %336, %31
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %342, label %438

342:                                              ; preds = %237, %328
  %343 = phi i64 [ %339, %328 ], [ %238, %237 ]
  %344 = phi i64 [ %340, %328 ], [ %239, %237 ]
  %345 = icmp sgt i64 %344, %20
  %346 = icmp slt i64 %343, 1
  %347 = select i1 %345, i1 true, i1 %346
  %348 = icmp sgt i64 %343, %21
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %438, label %350

350:                                              ; preds = %342
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %392, label %353

353:                                              ; preds = %350, %372
  %354 = phi %"struct.std::_Rb_tree_node"* [ %376, %372 ], [ %351, %350 ]
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %372 ], [ %23, %350 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1
  %357 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %356 to i64*
  %358 = load i64, i64* %357, align 8, !tbaa !23
  %359 = icmp slt i64 %358, %344
  br i1 %359, label %370, label %360

360:                                              ; preds = %353
  %361 = icmp slt i64 %344, %358
  br i1 %361, label %367, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1, i32 0, i64 8
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !25
  %366 = icmp slt i64 %365, %343
  br i1 %366, label %370, label %367

367:                                              ; preds = %362, %360
  %368 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 2
  br label %372

370:                                              ; preds = %362, %353
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 3
  br label %372

372:                                              ; preds = %370, %367
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %370 ], [ %368, %367 ]
  %374 = phi %"struct.std::_Rb_tree_node_base"** [ %371, %370 ], [ %369, %367 ]
  %375 = bitcast %"struct.std::_Rb_tree_node_base"** %374 to %"struct.std::_Rb_tree_node"**
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %375, align 8, !tbaa !26
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  br i1 %377, label %378, label %353, !llvm.loop !27

378:                                              ; preds = %372
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %23
  br i1 %379, label %392, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1
  %382 = bitcast %"struct.std::_Rb_tree_node_base"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !23
  %384 = icmp slt i64 %344, %383
  br i1 %384, label %392, label %385

385:                                              ; preds = %380
  %386 = icmp slt i64 %383, %344
  br i1 %386, label %432, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1, i32 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !25
  %391 = icmp slt i64 %343, %390
  br i1 %391, label %392, label %432

392:                                              ; preds = %387, %380, %378, %350
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %387 ], [ %23, %378 ], [ %23, %350 ], [ %373, %380 ]
  %394 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %395 unwind label %143

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, i8* %394, i64 32
  %397 = bitcast i8* %396 to i64*
  store i64 %344, i64* %397, align 8
  %398 = getelementptr inbounds i8, i8* %394, i64 40
  %399 = bitcast i8* %398 to i64*
  store i64 %343, i64* %399, align 8
  %400 = getelementptr inbounds i8, i8* %394, i64 48
  %401 = bitcast i8* %400 to i64*
  store i64 0, i64* %401, align 8, !tbaa !28
  %402 = bitcast i8* %396 to %"struct.std::pair"*
  %403 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %402)
          to label %404 unwind label %131

404:                                              ; preds = %395
  %405 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %403, 0
  %406 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %403, 1
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  br i1 %407, label %431, label %408

408:                                              ; preds = %404
  %409 = icmp ne %"struct.std::_Rb_tree_node_base"* %405, null
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %23
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %426, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1
  %414 = load i64, i64* %397, align 8, !tbaa !23
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !23
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %426, label %418

418:                                              ; preds = %412
  %419 = icmp slt i64 %416, %414
  br i1 %419, label %426, label %420

420:                                              ; preds = %418
  %421 = load i64, i64* %399, align 8, !tbaa !25
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1, i32 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"** %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !25
  %425 = icmp slt i64 %421, %424
  br label %426

426:                                              ; preds = %420, %418, %412, %408
  %427 = phi i1 [ true, %412 ], [ false, %418 ], [ %425, %420 ], [ true, %408 ]
  %428 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %427, %"struct.std::_Rb_tree_node_base"* nonnull %428, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #15
  %429 = load i64, i64* %17, align 8, !tbaa !16
  %430 = add i64 %429, 1
  store i64 %430, i64* %17, align 8, !tbaa !16
  br label %432

431:                                              ; preds = %404
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %432

432:                                              ; preds = %431, %426, %387, %385
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %387 ], [ %373, %385 ], [ %405, %431 ], [ %428, %426 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 2
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !19
  %437 = add nsw i64 %436, 1
  store i64 %437, i64* %435, align 8, !tbaa !19
  br label %438

438:                                              ; preds = %30, %145, %432, %342, %328
  %439 = add nsw i64 %31, 1
  %440 = icmp eq i64 %31, 0
  br i1 %440, label %41, label %30, !llvm.loop !39

441:                                              ; preds = %224
  %442 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !31
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %448 = add nsw i64 %446, 240
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !33
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %203, label %453

453:                                              ; preds = %441
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !36
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !38
  br label %467

460:                                              ; preds = %453
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
          to label %461 unwind label %229

461:                                              ; preds = %460
  %462 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !31
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = invoke signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
          to label %467 unwind label %229

467:                                              ; preds = %461, %457
  %468 = phi i8 [ %459, %457 ], [ %466, %461 ]
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %468)
          to label %470 unwind label %229

470:                                              ; preds = %467
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
          to label %472 unwind label %229

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, i8* %29, i64 16
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !19
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %475)
          to label %477 unwind label %229

477:                                              ; preds = %472
  %478 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !31
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !33
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %203, label %489

489:                                              ; preds = %477
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !36
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !38
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
          to label %497 unwind label %229

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !31
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
          to label %503 unwind label %229

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %504)
          to label %506 unwind label %229

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %229

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, i8* %29, i64 24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !19
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %511)
          to label %513 unwind label %229

513:                                              ; preds = %508
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !31
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !33
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %203, label %525

525:                                              ; preds = %513
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %527 = load i8, i8* %526, align 8, !tbaa !36
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %531 = load i8, i8* %530, align 1, !tbaa !38
  br label %539

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %533 unwind label %229

533:                                              ; preds = %532
  %534 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !31
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = invoke signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %539 unwind label %229

539:                                              ; preds = %533, %529
  %540 = phi i8 [ %531, %529 ], [ %538, %533 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %540)
          to label %542 unwind label %229

542:                                              ; preds = %539
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
          to label %544 unwind label %229

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %29, i64 32
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !19
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %547)
          to label %549 unwind label %229

549:                                              ; preds = %544
  %550 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !31
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %556 = add nsw i64 %554, 240
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !33
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %203, label %561

561:                                              ; preds = %549
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !36
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !38
  br label %575

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %569 unwind label %229

569:                                              ; preds = %568
  %570 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !31
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = invoke signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %575 unwind label %229

575:                                              ; preds = %569, %565
  %576 = phi i8 [ %567, %565 ], [ %574, %569 ]
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %576)
          to label %578 unwind label %229

578:                                              ; preds = %575
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %229

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, i8* %29, i64 40
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !19
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %583)
          to label %585 unwind label %229

585:                                              ; preds = %580
  %586 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !31
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !33
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %203, label %597

597:                                              ; preds = %585
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !36
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !38
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %605 unwind label %229

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !31
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %611 unwind label %229

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %612)
          to label %614 unwind label %229

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %229

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, i8* %29, i64 48
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !19
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
          to label %621 unwind label %229

621:                                              ; preds = %616
  %622 = bitcast %"class.std::basic_ostream"* %620 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !31
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %620 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !33
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %203, label %633

633:                                              ; preds = %621
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !36
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !38
  br label %647

640:                                              ; preds = %633
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %641 unwind label %229

641:                                              ; preds = %640
  %642 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %643 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %642, align 8, !tbaa !31
  %644 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, i64 6
  %645 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, align 8
  %646 = invoke signext i8 %645(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %647 unwind label %229

647:                                              ; preds = %641, %637
  %648 = phi i8 [ %639, %637 ], [ %646, %641 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8 signext %648)
          to label %650 unwind label %229

650:                                              ; preds = %647
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649)
          to label %652 unwind label %229

652:                                              ; preds = %650
  %653 = getelementptr inbounds i8, i8* %29, i64 56
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !19
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %655)
          to label %657 unwind label %229

657:                                              ; preds = %652
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !31
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !33
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %203, label %669

669:                                              ; preds = %657
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !36
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !38
  br label %683

676:                                              ; preds = %669
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %677 unwind label %229

677:                                              ; preds = %676
  %678 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %679 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %678, align 8, !tbaa !31
  %680 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, i64 6
  %681 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, align 8
  %682 = invoke signext i8 %681(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %683 unwind label %229

683:                                              ; preds = %677, %673
  %684 = phi i8 [ %675, %673 ], [ %682, %677 ]
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %684)
          to label %686 unwind label %229

686:                                              ; preds = %683
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685)
          to label %688 unwind label %229

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, i8* %29, i64 64
  %690 = bitcast i8* %689 to i64*
  %691 = load i64, i64* %690, align 8, !tbaa !19
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %691)
          to label %693 unwind label %229

693:                                              ; preds = %688
  %694 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !31
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !33
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %203, label %705

705:                                              ; preds = %693
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !36
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !38
  br label %719

712:                                              ; preds = %705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %713 unwind label %229

713:                                              ; preds = %712
  %714 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %715 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %714, align 8, !tbaa !31
  %716 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, i64 6
  %717 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, align 8
  %718 = invoke signext i8 %717(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %719 unwind label %229

719:                                              ; preds = %713, %709
  %720 = phi i8 [ %711, %709 ], [ %718, %713 ]
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %720)
          to label %722 unwind label %229

722:                                              ; preds = %719
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721)
          to label %724 unwind label %229

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, i8* %29, i64 72
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8, !tbaa !19
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %727)
          to label %729 unwind label %229

729:                                              ; preds = %724
  %730 = bitcast %"class.std::basic_ostream"* %728 to i8**
  %731 = load i8*, i8** %730, align 8, !tbaa !31
  %732 = getelementptr i8, i8* %731, i64 -24
  %733 = bitcast i8* %732 to i64*
  %734 = load i64, i64* %733, align 8
  %735 = bitcast %"class.std::basic_ostream"* %728 to i8*
  %736 = add nsw i64 %734, 240
  %737 = getelementptr inbounds i8, i8* %735, i64 %736
  %738 = bitcast i8* %737 to %"class.std::ctype"**
  %739 = load %"class.std::ctype"*, %"class.std::ctype"** %738, align 8, !tbaa !33
  %740 = icmp eq %"class.std::ctype"* %739, null
  br i1 %740, label %203, label %741

741:                                              ; preds = %729
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %739, i64 0, i32 8
  %743 = load i8, i8* %742, align 8, !tbaa !36
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %748, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %739, i64 0, i32 9, i64 10
  %747 = load i8, i8* %746, align 1, !tbaa !38
  br label %755

748:                                              ; preds = %741
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %739)
          to label %749 unwind label %229

749:                                              ; preds = %748
  %750 = bitcast %"class.std::ctype"* %739 to i8 (%"class.std::ctype"*, i8)***
  %751 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %750, align 8, !tbaa !31
  %752 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %751, i64 6
  %753 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, align 8
  %754 = invoke signext i8 %753(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %739, i8 signext 10)
          to label %755 unwind label %229

755:                                              ; preds = %749, %745
  %756 = phi i8 [ %747, %745 ], [ %754, %749 ]
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728, i8 signext %756)
          to label %758 unwind label %229

758:                                              ; preds = %755
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757)
          to label %760 unwind label %229

760:                                              ; preds = %758
  call void @_ZdlPv(i8* nonnull %29) #15
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %761)
          to label %190 unwind label %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %12 = load i64, i64* %3, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %12
  store i64 0, i64* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %12, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i64* [ %21, %25 ], [ %23, %17 ]
  %29 = load i64, i64* %3, align 8, !tbaa !19
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %32 unwind label %93

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %93

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %29
  store i64 0, i64* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %29, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %33, %44, %38
  %47 = phi i64* [ null, %33 ], [ %40, %44 ], [ %40, %38 ]
  %48 = phi i64* [ null, %33 ], [ %39, %44 ], [ %39, %38 ]
  %49 = phi i64* [ null, %33 ], [ %40, %44 ], [ %42, %38 ]
  %50 = load i64, i64* %3, align 8, !tbaa !19
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %68, %15, %46
  %53 = phi i64* [ %49, %46 ], [ null, %15 ], [ %49, %68 ]
  %54 = phi i64* [ %48, %46 ], [ null, %15 ], [ %48, %68 ]
  %55 = phi i64* [ %47, %46 ], [ null, %15 ], [ %47, %68 ]
  %56 = phi i64* [ %20, %46 ], [ null, %15 ], [ %20, %68 ]
  %57 = phi i64* [ %28, %46 ], [ null, %15 ], [ %28, %68 ]
  %58 = phi i64* [ %21, %46 ], [ null, %15 ], [ %21, %68 ]
  %59 = phi i64 [ %50, %46 ], [ 0, %15 ], [ %75, %68 ]
  %60 = load i64, i64* %1, align 8, !tbaa !19
  %61 = load i64, i64* %2, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %56, i64** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %57, i64** %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %54, i64** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %66, align 8, !tbaa !40
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %67, align 8, !tbaa !41
  invoke void @_Z5solvexxxSt6vectorIxSaIxEES1_(i64 %60, i64 %61, i64 %59, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5)
          to label %77 unwind label %86

68:                                               ; preds = %46, %68
  %69 = phi i64 [ %74, %68 ], [ 0, %46 ]
  %70 = getelementptr inbounds i64, i64* %20, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %70)
  %72 = getelementptr inbounds i64, i64* %48, i64 %69
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = load i64, i64* %3, align 8, !tbaa !19
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %68, label %52, !llvm.loop !42

77:                                               ; preds = %52
  %78 = icmp eq i64* %54, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %77, %79
  %82 = icmp eq i64* %56, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

86:                                               ; preds = %52
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq i64* %54, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %86, %89
  %92 = icmp eq i64* %56, null
  br i1 %92, label %99, label %95

93:                                               ; preds = %35, %31
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %91, %93
  %96 = phi i64* [ %20, %93 ], [ %56, %91 ]
  %97 = phi { i8*, i32 } [ %94, %93 ], [ %87, %91 ]
  %98 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi { i8*, i32 } [ %87, %91 ], [ %97, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %100
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !25
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp slt i64 %40, %54
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
  br label %43, !llvm.loop !46

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
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !23
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !25
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !26
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !25
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !43
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !23
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !25
  %159 = icmp slt i64 %142, %158
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
  br label %147, !llvm.loop !46

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !23
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !25
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !25
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !25
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !26
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !23
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !25
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !43
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !26
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !23
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !26
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !26
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !46

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !14
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !25
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841751053.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!25 = !{!24, !20, i64 8}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !20, i64 16}
!29 = !{!"_ZTSSt4pairIKS_IxxExE", !24, i64 0, !20, i64 16}
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
!40 = !{!18, !11, i64 8}
!41 = !{!18, !11, i64 16}
!42 = distinct !{!42, !22}
!43 = !{!7, !11, i64 24}
!44 = !{!7, !11, i64 16}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
