; ModuleID = 'Project_CodeNet_C++1400/p04002/s737479461.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s737479461.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737479461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %4)
  %22 = call noalias nonnull i8* @_Znwm(i64 80) #15
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 72, i1 false)
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = add nsw i64 %25, -2
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = add nsw i64 %27, -2
  %29 = mul nsw i64 %28, %26
  store i64 %29, i64* %23, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #14
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !23
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %46 = load i64, i64* %4, align 8, !tbaa !13
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %54, label %52

48:                                               ; preds = %64
  %49 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !21
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %44
  br i1 %51, label %52, label %226

52:                                               ; preds = %0, %48
  %53 = load i64, i64* %23, align 8, !tbaa !13
  br label %195

54:                                               ; preds = %0, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %57 unwind label %68

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %68

59:                                               ; preds = %57, %464
  %60 = phi i64 [ %465, %464 ], [ 0, %57 ]
  %61 = load i32, i32* %6, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %70, label %189

64:                                               ; preds = %464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %65 = add nuw nsw i64 %55, 1
  %66 = load i64, i64* %4, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %54, label %48, !llvm.loop !26

68:                                               ; preds = %57, %54
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %193

70:                                               ; preds = %59
  %71 = add nsw i32 %61, 2
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %72, %60
  %74 = load i64, i64* %2, align 8, !tbaa !13
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %189, label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %7, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %189

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %77, 2
  %82 = zext i32 %81 to i64
  %83 = load i64, i64* %3, align 8, !tbaa !13
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %189, label %85

85:                                               ; preds = %80
  %86 = sub nsw i64 %62, %60
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %128, label %89

89:                                               ; preds = %85, %108
  %90 = phi %"struct.std::_Rb_tree_node"* [ %112, %108 ], [ %87, %85 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %108 ], [ %44, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %94, %86
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = icmp slt i64 %86, %94
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 8
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !30
  %102 = icmp slt i64 %101, %78
  br i1 %102, label %106, label %103

103:                                              ; preds = %98, %96
  %104 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  br label %108

106:                                              ; preds = %98, %89
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %106 ], [ %104, %103 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"** [ %107, %106 ], [ %105, %103 ]
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to %"struct.std::_Rb_tree_node"**
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8, !tbaa !31
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %114, label %89, !llvm.loop !32

114:                                              ; preds = %108
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %44
  br i1 %115, label %128, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !28
  %120 = icmp slt i64 %86, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = icmp slt i64 %119, %86
  br i1 %122, label %179, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1, i32 1
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !30
  %127 = icmp sgt i64 %126, %78
  br i1 %127, label %128, label %179

128:                                              ; preds = %123, %116, %114, %85
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %123 ], [ %44, %114 ], [ %44, %85 ], [ %109, %116 ]
  %130 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %131 unwind label %187

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %130, i64 32
  %133 = bitcast i8* %132 to i64*
  store i64 %86, i64* %133, align 8
  %134 = getelementptr inbounds i8, i8* %130, i64 40
  %135 = bitcast i8* %134 to i64*
  store i64 %78, i64* %135, align 8
  %136 = getelementptr inbounds i8, i8* %130, i64 48
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8, !tbaa !33
  %138 = bitcast i8* %132 to %"struct.std::pair"*
  %139 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %138)
          to label %140 unwind label %167

140:                                              ; preds = %131
  %141 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %139, 0
  %142 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %139, 1
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %142, null
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = icmp ne %"struct.std::_Rb_tree_node_base"* %141, null
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %142, %44
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %162, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %150 = load i64, i64* %133, align 8, !tbaa !28
  %151 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !28
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = icmp slt i64 %152, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = load i64, i64* %135, align 8, !tbaa !30
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !30
  %161 = icmp slt i64 %157, %160
  br label %162

162:                                              ; preds = %156, %154, %148, %144
  %163 = phi i1 [ true, %148 ], [ false, %154 ], [ %161, %156 ], [ true, %144 ]
  %164 = bitcast i8* %130 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %163, %"struct.std::_Rb_tree_node_base"* nonnull %164, %"struct.std::_Rb_tree_node_base"* nonnull %142, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %165 = load i64, i64* %40, align 8, !tbaa !23
  %166 = add i64 %165, 1
  store i64 %166, i64* %40, align 8, !tbaa !23
  br label %179

167:                                              ; preds = %421, %311, %131
  %168 = phi i8* [ %130, %131 ], [ %310, %311 ], [ %420, %421 ]
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  %171 = call i8* @__cxa_begin_catch(i8* %170) #14
  call void @_ZdlPv(i8* nonnull %168) #14
  invoke void @__cxa_rethrow() #16
          to label %178 unwind label %173

172:                                              ; preds = %140
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %179

173:                                              ; preds = %167
  %174 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #17
  unreachable

178:                                              ; preds = %167
  unreachable

179:                                              ; preds = %123, %121, %172, %162
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %123 ], [ %109, %121 ], [ %141, %172 ], [ %164, %162 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1, i32 2
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8, !tbaa !13
  %185 = load i32, i32* %6, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  br label %189

187:                                              ; preds = %418, %308, %128
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %193

189:                                              ; preds = %59, %70, %76, %80, %179
  %190 = phi i64 [ %62, %59 ], [ %62, %70 ], [ %62, %76 ], [ %62, %80 ], [ %186, %179 ]
  %191 = phi i32 [ %61, %59 ], [ %61, %70 ], [ %61, %76 ], [ %61, %80 ], [ %185, %179 ]
  %192 = icmp sgt i64 %190, %60
  br i1 %192, label %250, label %356

193:                                              ; preds = %187, %173, %68
  %194 = phi { i8*, i32 } [ %69, %68 ], [ %188, %187 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  br label %248

195:                                              ; preds = %226, %52
  %196 = phi i64 [ %53, %52 ], [ %235, %226 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %219 unwind label %244

198:                                              ; preds = %525
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %199 unwind label %246

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %525
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !35
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !37
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533)
          to label %208 unwind label %246

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %533 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533, i8 signext 10)
          to label %214 unwind label %246

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
          to label %217 unwind label %246

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %238 unwind label %246

219:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull %1, i64 1)
          to label %221 unwind label %244

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = getelementptr inbounds i8, i8* %22, i64 8
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %467 unwind label %244

226:                                              ; preds = %48, %226
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %226 ], [ %50, %48 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 2
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %23, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !13
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %231, align 8, !tbaa !13
  %234 = load i64, i64* %23, align 8, !tbaa !13
  %235 = add nsw i64 %234, -1
  store i64 %235, i64* %23, align 8, !tbaa !13
  %236 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #18
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %44
  br i1 %237, label %195, label %226

238:                                              ; preds = %217
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %239)
          to label %243 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #17
  unreachable

243:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #14
  call void @_ZdlPv(i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  ret i32 0

244:                                              ; preds = %523, %518, %516, %511, %509, %504, %502, %497, %495, %490, %488, %483, %481, %476, %474, %469, %467, %221, %195, %219
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %248

246:                                              ; preds = %198, %207, %208, %214, %217
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %244, %246, %193
  %249 = phi { i8*, i32 } [ %194, %193 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #14
  call void @_ZdlPv(i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  resume { i8*, i32 } %249

250:                                              ; preds = %189
  %251 = add nsw i32 %191, 2
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %252, %60
  %254 = load i64, i64* %2, align 8, !tbaa !13
  %255 = icmp sgt i64 %253, %254
  br i1 %255, label %356, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %7, align 4, !tbaa !24
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i32 %257, 1
  br i1 %259, label %260, label %356

260:                                              ; preds = %256
  %261 = zext i32 %257 to i64
  %262 = load i64, i64* %3, align 8, !tbaa !13
  %263 = icmp sgt i64 %262, %261
  br i1 %263, label %264, label %356

264:                                              ; preds = %260
  %265 = sub nsw i64 %190, %60
  %266 = add nsw i64 %258, -1
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %308, label %269

269:                                              ; preds = %264, %288
  %270 = phi %"struct.std::_Rb_tree_node"* [ %292, %288 ], [ %267, %264 ]
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %288 ], [ %44, %264 ]
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 1
  %273 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !28
  %275 = icmp slt i64 %274, %265
  br i1 %275, label %286, label %276

276:                                              ; preds = %269
  %277 = icmp slt i64 %265, %274
  br i1 %277, label %283, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 1, i32 0, i64 8
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !30
  %282 = icmp slt i64 %281, %266
  br i1 %282, label %286, label %283

283:                                              ; preds = %278, %276
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 2
  br label %288

286:                                              ; preds = %278, %269
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 3
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %286 ], [ %284, %283 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"** [ %287, %286 ], [ %285, %283 ]
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to %"struct.std::_Rb_tree_node"**
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !31
  %293 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %293, label %294, label %269, !llvm.loop !32

294:                                              ; preds = %288
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %44
  br i1 %295, label %308, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !28
  %300 = icmp slt i64 %265, %299
  br i1 %300, label %308, label %301

301:                                              ; preds = %296
  %302 = icmp slt i64 %299, %265
  br i1 %302, label %348, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !30
  %307 = icmp slt i64 %306, %258
  br i1 %307, label %348, label %308

308:                                              ; preds = %303, %296, %294, %264
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %303 ], [ %44, %294 ], [ %44, %264 ], [ %289, %296 ]
  %310 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %311 unwind label %187

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, i8* %310, i64 32
  %313 = bitcast i8* %312 to i64*
  store i64 %265, i64* %313, align 8
  %314 = getelementptr inbounds i8, i8* %310, i64 40
  %315 = bitcast i8* %314 to i64*
  store i64 %266, i64* %315, align 8
  %316 = getelementptr inbounds i8, i8* %310, i64 48
  %317 = bitcast i8* %316 to i64*
  store i64 0, i64* %317, align 8, !tbaa !33
  %318 = bitcast i8* %312 to %"struct.std::pair"*
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %318)
          to label %320 unwind label %167

320:                                              ; preds = %311
  %321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 0
  %322 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 1
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, null
  br i1 %323, label %347, label %324

324:                                              ; preds = %320
  %325 = icmp ne %"struct.std::_Rb_tree_node_base"* %321, null
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %44
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %342, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %330 = load i64, i64* %313, align 8, !tbaa !28
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %329 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !28
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %342, label %334

334:                                              ; preds = %328
  %335 = icmp slt i64 %332, %330
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = load i64, i64* %315, align 8, !tbaa !30
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 1
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !30
  %341 = icmp slt i64 %337, %340
  br label %342

342:                                              ; preds = %336, %334, %328, %324
  %343 = phi i1 [ true, %328 ], [ false, %334 ], [ %341, %336 ], [ true, %324 ]
  %344 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %343, %"struct.std::_Rb_tree_node_base"* nonnull %344, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %345 = load i64, i64* %40, align 8, !tbaa !23
  %346 = add i64 %345, 1
  store i64 %346, i64* %40, align 8, !tbaa !23
  br label %348

347:                                              ; preds = %320
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %348

348:                                              ; preds = %347, %342, %303, %301
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %303 ], [ %289, %301 ], [ %321, %347 ], [ %344, %342 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 2
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !13
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %351, align 8, !tbaa !13
  %354 = load i32, i32* %6, align 4, !tbaa !24
  %355 = sext i32 %354 to i64
  br label %356

356:                                              ; preds = %348, %260, %256, %250, %189
  %357 = phi i64 [ %355, %348 ], [ %190, %260 ], [ %190, %256 ], [ %190, %250 ], [ %190, %189 ]
  %358 = phi i32 [ %354, %348 ], [ %191, %260 ], [ %191, %256 ], [ %191, %250 ], [ %191, %189 ]
  %359 = icmp sgt i64 %357, %60
  br i1 %359, label %360, label %464

360:                                              ; preds = %356
  %361 = add nsw i32 %358, 2
  %362 = sext i32 %361 to i64
  %363 = sub nsw i64 %362, %60
  %364 = load i64, i64* %2, align 8, !tbaa !13
  %365 = icmp sgt i64 %363, %364
  br i1 %365, label %464, label %366

366:                                              ; preds = %360
  %367 = load i32, i32* %7, align 4, !tbaa !24
  %368 = sext i32 %367 to i64
  %369 = icmp sgt i32 %367, 2
  br i1 %369, label %370, label %464

370:                                              ; preds = %366
  %371 = zext i32 %367 to i64
  %372 = load i64, i64* %3, align 8, !tbaa !13
  %373 = icmp slt i64 %372, %371
  br i1 %373, label %464, label %374

374:                                              ; preds = %370
  %375 = sub nsw i64 %357, %60
  %376 = add nsw i64 %368, -2
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %418, label %379

379:                                              ; preds = %374, %398
  %380 = phi %"struct.std::_Rb_tree_node"* [ %402, %398 ], [ %377, %374 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %398 ], [ %44, %374 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1
  %383 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !28
  %385 = icmp slt i64 %384, %375
  br i1 %385, label %396, label %386

386:                                              ; preds = %379
  %387 = icmp slt i64 %375, %384
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1, i32 0, i64 8
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !30
  %392 = icmp slt i64 %391, %376
  br i1 %392, label %396, label %393

393:                                              ; preds = %388, %386
  %394 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 2
  br label %398

396:                                              ; preds = %388, %379
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 3
  br label %398

398:                                              ; preds = %396, %393
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %396 ], [ %394, %393 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"** [ %397, %396 ], [ %395, %393 ]
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !31
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %404, label %379, !llvm.loop !32

404:                                              ; preds = %398
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %44
  br i1 %405, label %418, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %408 = bitcast %"struct.std::_Rb_tree_node_base"* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !28
  %410 = icmp slt i64 %375, %409
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = icmp slt i64 %409, %375
  br i1 %412, label %458, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !30
  %417 = icmp slt i64 %376, %416
  br i1 %417, label %418, label %458

418:                                              ; preds = %413, %406, %404, %374
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %413 ], [ %44, %404 ], [ %44, %374 ], [ %399, %406 ]
  %420 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %421 unwind label %187

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, i8* %420, i64 32
  %423 = bitcast i8* %422 to i64*
  store i64 %375, i64* %423, align 8
  %424 = getelementptr inbounds i8, i8* %420, i64 40
  %425 = bitcast i8* %424 to i64*
  store i64 %376, i64* %425, align 8
  %426 = getelementptr inbounds i8, i8* %420, i64 48
  %427 = bitcast i8* %426 to i64*
  store i64 0, i64* %427, align 8, !tbaa !33
  %428 = bitcast i8* %422 to %"struct.std::pair"*
  %429 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %419, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %428)
          to label %430 unwind label %167

430:                                              ; preds = %421
  %431 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %429, 0
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %429, 1
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, null
  br i1 %433, label %457, label %434

434:                                              ; preds = %430
  %435 = icmp ne %"struct.std::_Rb_tree_node_base"* %431, null
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %44
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %452, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1
  %440 = load i64, i64* %423, align 8, !tbaa !28
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !28
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %438
  %445 = icmp slt i64 %442, %440
  br i1 %445, label %452, label %446

446:                                              ; preds = %444
  %447 = load i64, i64* %425, align 8, !tbaa !30
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1, i32 1
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to i64*
  %450 = load i64, i64* %449, align 8, !tbaa !30
  %451 = icmp slt i64 %447, %450
  br label %452

452:                                              ; preds = %446, %444, %438, %434
  %453 = phi i1 [ true, %438 ], [ false, %444 ], [ %451, %446 ], [ true, %434 ]
  %454 = bitcast i8* %420 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %453, %"struct.std::_Rb_tree_node_base"* nonnull %454, %"struct.std::_Rb_tree_node_base"* nonnull %432, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %455 = load i64, i64* %40, align 8, !tbaa !23
  %456 = add i64 %455, 1
  store i64 %456, i64* %40, align 8, !tbaa !23
  br label %458

457:                                              ; preds = %430
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %458

458:                                              ; preds = %457, %452, %413, %411
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %413 ], [ %399, %411 ], [ %431, %457 ], [ %454, %452 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 1, i32 2
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !13
  %463 = add nsw i64 %462, 1
  store i64 %463, i64* %461, align 8, !tbaa !13
  br label %464

464:                                              ; preds = %458, %370, %366, %360, %356
  %465 = add nuw nsw i64 %60, 1
  %466 = icmp eq i64 %465, 3
  br i1 %466, label %64, label %59, !llvm.loop !38

467:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %1, i64 1)
          to label %469 unwind label %244

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %470 = getelementptr inbounds i8, i8* %22, i64 16
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !13
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %472)
          to label %474 unwind label %244

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8* nonnull %1, i64 1)
          to label %476 unwind label %244

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %477 = getelementptr inbounds i8, i8* %22, i64 24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8, !tbaa !13
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %479)
          to label %481 unwind label %244

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8* nonnull %1, i64 1)
          to label %483 unwind label %244

483:                                              ; preds = %481
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %484 = getelementptr inbounds i8, i8* %22, i64 32
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8, !tbaa !13
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %486)
          to label %488 unwind label %244

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8* nonnull %1, i64 1)
          to label %490 unwind label %244

490:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %491 = getelementptr inbounds i8, i8* %22, i64 40
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8, !tbaa !13
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %493)
          to label %495 unwind label %244

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8* nonnull %1, i64 1)
          to label %497 unwind label %244

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %498 = getelementptr inbounds i8, i8* %22, i64 48
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %500)
          to label %502 unwind label %244

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8* nonnull %1, i64 1)
          to label %504 unwind label %244

504:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %505 = getelementptr inbounds i8, i8* %22, i64 56
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !13
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %509 unwind label %244

509:                                              ; preds = %504
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8* nonnull %1, i64 1)
          to label %511 unwind label %244

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %512 = getelementptr inbounds i8, i8* %22, i64 64
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !13
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %514)
          to label %516 unwind label %244

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8* nonnull %1, i64 1)
          to label %518 unwind label %244

518:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %519 = getelementptr inbounds i8, i8* %22, i64 72
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !13
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %521)
          to label %523 unwind label %244

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull %1, i64 1)
          to label %525 unwind label %244

525:                                              ; preds = %523
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %526 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = add nsw i64 %529, 240
  %531 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %530
  %532 = bitcast i8* %531 to %"class.std::ctype"**
  %533 = load %"class.std::ctype"*, %"class.std::ctype"** %532, align 8, !tbaa !39
  %534 = icmp eq %"class.std::ctype"* %533, null
  br i1 %534, label %198, label %200
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !30
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !28
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !30
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !31
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !31
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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !21
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !28
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !30
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !28
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !28
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !30
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !30
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !31
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !28
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
  %130 = load i64, i64* %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !30
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !31
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !28
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !30
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !31
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !31
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
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !28
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !30
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !30
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !30
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !31
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !28
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
  %221 = load i64, i64* %220, align 8, !tbaa !30
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !40
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !31
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !28
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !30
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !31
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !31
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !43

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !21
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #18
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !28
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !30
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737479461.cpp() #10 section ".text.startup" {
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
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!30 = !{!29, !14, i64 8}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !14, i64 16}
!34 = !{!"_ZTSSt4pairIKS_IxxExE", !29, i64 0, !14, i64 16}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!9, !10, i64 240}
!40 = !{!17, !10, i64 24}
!41 = !{!17, !10, i64 16}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
