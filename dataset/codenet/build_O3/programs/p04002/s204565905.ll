; ModuleID = 'Project_CodeNet_C++1400/p04002/s204565905.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s204565905.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204565905.cpp, i8* null }]

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
  %7 = alloca [10 x i64], align 16
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #13
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !16
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %48

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %32 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %34 = load i32, i32* %4, align 4, !tbaa !17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %64, %30
  %37 = load i32, i32* %2, align 4, !tbaa !17
  %38 = add nsw i32 %37, -2
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4, !tbaa !17
  %41 = add nsw i32 %40, -2
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %43, i64* %44, align 16, !tbaa !19
  %45 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %32
  br i1 %47, label %176, label %179

48:                                               ; preds = %28, %26, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %258

50:                                               ; preds = %30, %64
  %51 = phi i32 [ %65, %64 ], [ 0, %30 ]
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %68

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %68

55:                                               ; preds = %53, %439
  %56 = phi i32 [ %445, %439 ], [ 0, %53 ]
  %57 = load i32, i32* %6, align 4, !tbaa !17
  %58 = sub nsw i32 %57, %56
  %59 = load i32, i32* %5, align 4, !tbaa !17
  %60 = sext i32 %58 to i64
  %61 = sext i32 %59 to i64
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !13
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %109, label %70

64:                                               ; preds = %439
  %65 = add nuw nsw i32 %51, 1
  %66 = load i32, i32* %4, align 4, !tbaa !17
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %50, label %36, !llvm.loop !21

68:                                               ; preds = %53, %50
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %258

70:                                               ; preds = %55, %89
  %71 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %62, %55 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %32, %55 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !23
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = icmp sgt i64 %75, %60
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 8
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !25
  %83 = icmp slt i64 %82, %61
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %77
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %70
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !26
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %70, !llvm.loop !27

95:                                               ; preds = %89
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %32
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp sgt i64 %100, %60
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = icmp slt i64 %100, %60
  br i1 %103, label %160, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !25
  %108 = icmp sgt i64 %107, %61
  br i1 %108, label %109, label %160

109:                                              ; preds = %104, %97, %95, %55
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %104 ], [ %32, %95 ], [ %32, %55 ], [ %90, %97 ]
  %111 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %112 unwind label %174

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %111, i64 32
  %114 = bitcast i8* %113 to i64*
  store i64 %60, i64* %114, align 8
  %115 = getelementptr inbounds i8, i8* %111, i64 40
  %116 = bitcast i8* %115 to i64*
  store i64 %61, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %111, i64 48
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !28
  %119 = bitcast i8* %113 to %"struct.std::pair"*
  %120 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %119)
          to label %121 unwind label %148

121:                                              ; preds = %112
  %122 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %120, 0
  %123 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %120, 1
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, null
  br i1 %124, label %153, label %125

125:                                              ; preds = %121
  %126 = icmp ne %"struct.std::_Rb_tree_node_base"* %122, null
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %32
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %131 = load i64, i64* %114, align 8, !tbaa !23
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !23
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %129
  %136 = icmp slt i64 %133, %131
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = load i64, i64* %116, align 8, !tbaa !25
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1, i32 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !25
  %142 = icmp slt i64 %138, %141
  br label %143

143:                                              ; preds = %137, %135, %129, %125
  %144 = phi i1 [ true, %129 ], [ false, %135 ], [ %142, %137 ], [ true, %125 ]
  %145 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %144, %"struct.std::_Rb_tree_node_base"* nonnull %145, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %146 = load i64, i64* %18, align 8, !tbaa !16
  %147 = add i64 %146, 1
  store i64 %147, i64* %18, align 8, !tbaa !16
  br label %160

148:                                              ; preds = %402, %309, %112
  %149 = phi i8* [ %111, %112 ], [ %308, %309 ], [ %401, %402 ]
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  %152 = call i8* @__cxa_begin_catch(i8* %151) #13
  call void @_ZdlPv(i8* nonnull %149) #13
  invoke void @__cxa_rethrow() #15
          to label %159 unwind label %154

153:                                              ; preds = %121
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %160

154:                                              ; preds = %148
  %155 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %258 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #16
  unreachable

159:                                              ; preds = %148
  unreachable

160:                                              ; preds = %104, %102, %153, %143
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %104 ], [ %90, %102 ], [ %122, %153 ], [ %145, %143 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 2
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !17
  %166 = load i32, i32* %6, align 4, !tbaa !17
  %167 = sub nsw i32 %166, %56
  %168 = load i32, i32* %5, align 4, !tbaa !17
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %167 to i64
  %171 = sext i32 %169 to i64
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !13
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %306, label %267

174:                                              ; preds = %399, %306, %109
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %258

176:                                              ; preds = %209, %36
  %177 = phi i64 [ %43, %36 ], [ %210, %209 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %217 unwind label %254

179:                                              ; preds = %36, %209
  %180 = phi i64 [ %210, %209 ], [ %43, %36 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %209 ], [ %46, %36 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 2
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to i32*
  %190 = load i32, i32* %189, align 8
  %191 = trunc i64 %184 to i32
  %192 = trunc i64 %187 to i32
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %179
  %195 = add nuw nsw i32 %191, 2
  %196 = icmp sgt i32 %195, %40
  %197 = icmp slt i32 %192, 1
  %198 = select i1 %196, i1 true, i1 %197
  %199 = add nuw nsw i32 %192, 2
  %200 = icmp sgt i32 %199, %37
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %209, label %202

202:                                              ; preds = %194
  %203 = sext i32 %190 to i64
  %204 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !19
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %204, align 8, !tbaa !19
  %207 = load i64, i64* %44, align 16, !tbaa !19
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %44, align 16, !tbaa !19
  br label %209

209:                                              ; preds = %202, %194, %179
  %210 = phi i64 [ %208, %202 ], [ %180, %194 ], [ %180, %179 ]
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %181) #17
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %32
  br i1 %212, label %176, label %179

213:                                              ; preds = %758
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #16
  unreachable

216:                                              ; preds = %758
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  ret i32 0

217:                                              ; preds = %176
  %218 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !30
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !32
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %727, %692, %657, %622, %587, %552, %517, %482, %447, %217
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %230 unwind label %256

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !35
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !37
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %254

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !30
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %254

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %246)
          to label %248 unwind label %254

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %254

250:                                              ; preds = %248
  %251 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %252 = load i64, i64* %251, align 8, !tbaa !19
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %447 unwind label %254

254:                                              ; preds = %756, %753, %747, %746, %723, %721, %718, %712, %711, %688, %686, %683, %677, %676, %653, %651, %648, %642, %641, %618, %616, %613, %607, %606, %583, %581, %578, %572, %571, %548, %546, %543, %537, %536, %513, %511, %508, %502, %501, %478, %476, %473, %467, %466, %250, %176, %238, %239, %245, %248
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %229
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %254, %256, %174, %154, %68, %48
  %259 = phi { i8*, i32 } [ %49, %48 ], [ %69, %68 ], [ %175, %174 ], [ %155, %154 ], [ %255, %254 ], [ %257, %256 ]
  %260 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  %261 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %261, %"struct.std::_Rb_tree_node"* %262)
          to label %266 unwind label %263

263:                                              ; preds = %258
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #16
  unreachable

266:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  resume { i8*, i32 } %259

267:                                              ; preds = %160, %286
  %268 = phi %"struct.std::_Rb_tree_node"* [ %290, %286 ], [ %172, %160 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %286 ], [ %32, %160 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !23
  %273 = icmp slt i64 %272, %170
  br i1 %273, label %284, label %274

274:                                              ; preds = %267
  %275 = icmp sgt i64 %272, %170
  br i1 %275, label %281, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1, i32 0, i64 8
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !25
  %280 = icmp slt i64 %279, %171
  br i1 %280, label %284, label %281

281:                                              ; preds = %276, %274
  %282 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  br label %286

284:                                              ; preds = %276, %267
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %284 ], [ %282, %281 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"** [ %285, %284 ], [ %283, %281 ]
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node"**
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %289, align 8, !tbaa !26
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %292, label %267, !llvm.loop !27

292:                                              ; preds = %286
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %32
  br i1 %293, label %306, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !23
  %298 = icmp sgt i64 %297, %170
  br i1 %298, label %306, label %299

299:                                              ; preds = %294
  %300 = icmp slt i64 %297, %170
  br i1 %300, label %346, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !25
  %305 = icmp sgt i64 %304, %171
  br i1 %305, label %306, label %346

306:                                              ; preds = %301, %294, %292, %160
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %301 ], [ %32, %292 ], [ %32, %160 ], [ %287, %294 ]
  %308 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %309 unwind label %174

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, i8* %308, i64 32
  %311 = bitcast i8* %310 to i64*
  store i64 %170, i64* %311, align 8
  %312 = getelementptr inbounds i8, i8* %308, i64 40
  %313 = bitcast i8* %312 to i64*
  store i64 %171, i64* %313, align 8
  %314 = getelementptr inbounds i8, i8* %308, i64 48
  %315 = bitcast i8* %314 to i32*
  store i32 0, i32* %315, align 8, !tbaa !28
  %316 = bitcast i8* %310 to %"struct.std::pair"*
  %317 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %316)
          to label %318 unwind label %148

318:                                              ; preds = %309
  %319 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %317, 0
  %320 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %317, 1
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, null
  br i1 %321, label %345, label %322

322:                                              ; preds = %318
  %323 = icmp ne %"struct.std::_Rb_tree_node_base"* %319, null
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %32
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %340, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1
  %328 = load i64, i64* %311, align 8, !tbaa !23
  %329 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !23
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %340, label %332

332:                                              ; preds = %326
  %333 = icmp slt i64 %330, %328
  br i1 %333, label %340, label %334

334:                                              ; preds = %332
  %335 = load i64, i64* %313, align 8, !tbaa !25
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !25
  %339 = icmp slt i64 %335, %338
  br label %340

340:                                              ; preds = %334, %332, %326, %322
  %341 = phi i1 [ true, %326 ], [ false, %332 ], [ %339, %334 ], [ true, %322 ]
  %342 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %341, %"struct.std::_Rb_tree_node_base"* nonnull %342, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %343 = load i64, i64* %18, align 8, !tbaa !16
  %344 = add i64 %343, 1
  store i64 %344, i64* %18, align 8, !tbaa !16
  br label %346

345:                                              ; preds = %318
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %346

346:                                              ; preds = %345, %340, %301, %299
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %301 ], [ %287, %299 ], [ %319, %345 ], [ %342, %340 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 1, i32 2
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to i32*
  %350 = load i32, i32* %349, align 4, !tbaa !17
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4, !tbaa !17
  %352 = load i32, i32* %6, align 4, !tbaa !17
  %353 = sub nsw i32 %352, %56
  %354 = load i32, i32* %5, align 4, !tbaa !17
  %355 = add nsw i32 %354, -2
  %356 = sext i32 %353 to i64
  %357 = sext i32 %355 to i64
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !13
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %399, label %360

360:                                              ; preds = %346, %379
  %361 = phi %"struct.std::_Rb_tree_node"* [ %383, %379 ], [ %358, %346 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %32, %346 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !23
  %366 = icmp slt i64 %365, %356
  br i1 %366, label %377, label %367

367:                                              ; preds = %360
  %368 = icmp sgt i64 %365, %356
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1, i32 0, i64 8
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !25
  %373 = icmp slt i64 %372, %357
  br i1 %373, label %377, label %374

374:                                              ; preds = %369, %367
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  br label %379

377:                                              ; preds = %369, %360
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %377 ], [ %375, %374 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"** [ %378, %377 ], [ %376, %374 ]
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !26
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %360, !llvm.loop !27

385:                                              ; preds = %379
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %32
  br i1 %386, label %399, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = icmp sgt i64 %390, %356
  br i1 %391, label %399, label %392

392:                                              ; preds = %387
  %393 = icmp slt i64 %390, %356
  br i1 %393, label %439, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 1
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !25
  %398 = icmp sgt i64 %397, %357
  br i1 %398, label %399, label %439

399:                                              ; preds = %394, %387, %385, %346
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %394 ], [ %32, %385 ], [ %32, %346 ], [ %380, %387 ]
  %401 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %402 unwind label %174

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, i8* %401, i64 32
  %404 = bitcast i8* %403 to i64*
  store i64 %356, i64* %404, align 8
  %405 = getelementptr inbounds i8, i8* %401, i64 40
  %406 = bitcast i8* %405 to i64*
  store i64 %357, i64* %406, align 8
  %407 = getelementptr inbounds i8, i8* %401, i64 48
  %408 = bitcast i8* %407 to i32*
  store i32 0, i32* %408, align 8, !tbaa !28
  %409 = bitcast i8* %403 to %"struct.std::pair"*
  %410 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %409)
          to label %411 unwind label %148

411:                                              ; preds = %402
  %412 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 0
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 1
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, null
  br i1 %414, label %438, label %415

415:                                              ; preds = %411
  %416 = icmp ne %"struct.std::_Rb_tree_node_base"* %412, null
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, %32
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %433, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %421 = load i64, i64* %404, align 8, !tbaa !23
  %422 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !23
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %433, label %425

425:                                              ; preds = %419
  %426 = icmp slt i64 %423, %421
  br i1 %426, label %433, label %427

427:                                              ; preds = %425
  %428 = load i64, i64* %406, align 8, !tbaa !25
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1, i32 1
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa !25
  %432 = icmp slt i64 %428, %431
  br label %433

433:                                              ; preds = %427, %425, %419, %415
  %434 = phi i1 [ true, %419 ], [ false, %425 ], [ %432, %427 ], [ true, %415 ]
  %435 = bitcast i8* %401 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %434, %"struct.std::_Rb_tree_node_base"* nonnull %435, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %436 = load i64, i64* %18, align 8, !tbaa !16
  %437 = add i64 %436, 1
  store i64 %437, i64* %18, align 8, !tbaa !16
  br label %439

438:                                              ; preds = %411
  call void @_ZdlPv(i8* nonnull %401) #13
  br label %439

439:                                              ; preds = %438, %433, %394, %392
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %394 ], [ %380, %392 ], [ %412, %438 ], [ %435, %433 ]
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 2
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to i32*
  %443 = load i32, i32* %442, align 4, !tbaa !17
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %442, align 4, !tbaa !17
  %445 = add nuw nsw i32 %56, 1
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %64, label %55, !llvm.loop !38

447:                                              ; preds = %250
  %448 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !30
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !32
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %229, label %459

459:                                              ; preds = %447
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !35
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !37
  br label %473

466:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %467 unwind label %254

467:                                              ; preds = %466
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !30
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = invoke signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %473 unwind label %254

473:                                              ; preds = %467, %463
  %474 = phi i8 [ %465, %463 ], [ %472, %467 ]
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %474)
          to label %476 unwind label %254

476:                                              ; preds = %473
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
          to label %478 unwind label %254

478:                                              ; preds = %476
  %479 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 2
  %480 = load i64, i64* %479, align 16, !tbaa !19
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %482 unwind label %254

482:                                              ; preds = %478
  %483 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !30
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !32
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %229, label %494

494:                                              ; preds = %482
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !35
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !37
  br label %508

501:                                              ; preds = %494
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
          to label %502 unwind label %254

502:                                              ; preds = %501
  %503 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !30
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = invoke signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
          to label %508 unwind label %254

508:                                              ; preds = %502, %498
  %509 = phi i8 [ %500, %498 ], [ %507, %502 ]
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %509)
          to label %511 unwind label %254

511:                                              ; preds = %508
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
          to label %513 unwind label %254

513:                                              ; preds = %511
  %514 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 3
  %515 = load i64, i64* %514, align 8, !tbaa !19
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %515)
          to label %517 unwind label %254

517:                                              ; preds = %513
  %518 = bitcast %"class.std::basic_ostream"* %516 to i8**
  %519 = load i8*, i8** %518, align 8, !tbaa !30
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = bitcast %"class.std::basic_ostream"* %516 to i8*
  %524 = add nsw i64 %522, 240
  %525 = getelementptr inbounds i8, i8* %523, i64 %524
  %526 = bitcast i8* %525 to %"class.std::ctype"**
  %527 = load %"class.std::ctype"*, %"class.std::ctype"** %526, align 8, !tbaa !32
  %528 = icmp eq %"class.std::ctype"* %527, null
  br i1 %528, label %229, label %529

529:                                              ; preds = %517
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %527, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !35
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %527, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !37
  br label %543

536:                                              ; preds = %529
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %527)
          to label %537 unwind label %254

537:                                              ; preds = %536
  %538 = bitcast %"class.std::ctype"* %527 to i8 (%"class.std::ctype"*, i8)***
  %539 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %538, align 8, !tbaa !30
  %540 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, i64 6
  %541 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, align 8
  %542 = invoke signext i8 %541(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %527, i8 signext 10)
          to label %543 unwind label %254

543:                                              ; preds = %537, %533
  %544 = phi i8 [ %535, %533 ], [ %542, %537 ]
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8 signext %544)
          to label %546 unwind label %254

546:                                              ; preds = %543
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545)
          to label %548 unwind label %254

548:                                              ; preds = %546
  %549 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 4
  %550 = load i64, i64* %549, align 16, !tbaa !19
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %550)
          to label %552 unwind label %254

552:                                              ; preds = %548
  %553 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !30
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !32
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %229, label %564

564:                                              ; preds = %552
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !35
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !37
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
          to label %572 unwind label %254

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !30
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
          to label %578 unwind label %254

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %579)
          to label %581 unwind label %254

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %254

583:                                              ; preds = %581
  %584 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 5
  %585 = load i64, i64* %584, align 8, !tbaa !19
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %585)
          to label %587 unwind label %254

587:                                              ; preds = %583
  %588 = bitcast %"class.std::basic_ostream"* %586 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !30
  %590 = getelementptr i8, i8* %589, i64 -24
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8
  %593 = bitcast %"class.std::basic_ostream"* %586 to i8*
  %594 = add nsw i64 %592, 240
  %595 = getelementptr inbounds i8, i8* %593, i64 %594
  %596 = bitcast i8* %595 to %"class.std::ctype"**
  %597 = load %"class.std::ctype"*, %"class.std::ctype"** %596, align 8, !tbaa !32
  %598 = icmp eq %"class.std::ctype"* %597, null
  br i1 %598, label %229, label %599

599:                                              ; preds = %587
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !35
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !37
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597)
          to label %607 unwind label %254

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %597 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !30
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597, i8 signext 10)
          to label %613 unwind label %254

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586, i8 signext %614)
          to label %616 unwind label %254

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %254

618:                                              ; preds = %616
  %619 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 6
  %620 = load i64, i64* %619, align 16, !tbaa !19
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %622 unwind label %254

622:                                              ; preds = %618
  %623 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !30
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !32
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %229, label %634

634:                                              ; preds = %622
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %636 = load i8, i8* %635, align 8, !tbaa !35
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %640 = load i8, i8* %639, align 1, !tbaa !37
  br label %648

641:                                              ; preds = %634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %642 unwind label %254

642:                                              ; preds = %641
  %643 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %644 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %643, align 8, !tbaa !30
  %645 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, i64 6
  %646 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, align 8
  %647 = invoke signext i8 %646(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %648 unwind label %254

648:                                              ; preds = %642, %638
  %649 = phi i8 [ %640, %638 ], [ %647, %642 ]
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %649)
          to label %651 unwind label %254

651:                                              ; preds = %648
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650)
          to label %653 unwind label %254

653:                                              ; preds = %651
  %654 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 7
  %655 = load i64, i64* %654, align 8, !tbaa !19
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %655)
          to label %657 unwind label %254

657:                                              ; preds = %653
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !30
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !32
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %229, label %669

669:                                              ; preds = %657
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !35
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !37
  br label %683

676:                                              ; preds = %669
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %677 unwind label %254

677:                                              ; preds = %676
  %678 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %679 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %678, align 8, !tbaa !30
  %680 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, i64 6
  %681 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, align 8
  %682 = invoke signext i8 %681(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %683 unwind label %254

683:                                              ; preds = %677, %673
  %684 = phi i8 [ %675, %673 ], [ %682, %677 ]
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %684)
          to label %686 unwind label %254

686:                                              ; preds = %683
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685)
          to label %688 unwind label %254

688:                                              ; preds = %686
  %689 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 8
  %690 = load i64, i64* %689, align 16, !tbaa !19
  %691 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %690)
          to label %692 unwind label %254

692:                                              ; preds = %688
  %693 = bitcast %"class.std::basic_ostream"* %691 to i8**
  %694 = load i8*, i8** %693, align 8, !tbaa !30
  %695 = getelementptr i8, i8* %694, i64 -24
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  %698 = bitcast %"class.std::basic_ostream"* %691 to i8*
  %699 = add nsw i64 %697, 240
  %700 = getelementptr inbounds i8, i8* %698, i64 %699
  %701 = bitcast i8* %700 to %"class.std::ctype"**
  %702 = load %"class.std::ctype"*, %"class.std::ctype"** %701, align 8, !tbaa !32
  %703 = icmp eq %"class.std::ctype"* %702, null
  br i1 %703, label %229, label %704

704:                                              ; preds = %692
  %705 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 8
  %706 = load i8, i8* %705, align 8, !tbaa !35
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %711, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 9, i64 10
  %710 = load i8, i8* %709, align 1, !tbaa !37
  br label %718

711:                                              ; preds = %704
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702)
          to label %712 unwind label %254

712:                                              ; preds = %711
  %713 = bitcast %"class.std::ctype"* %702 to i8 (%"class.std::ctype"*, i8)***
  %714 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %713, align 8, !tbaa !30
  %715 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %714, i64 6
  %716 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, align 8
  %717 = invoke signext i8 %716(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702, i8 signext 10)
          to label %718 unwind label %254

718:                                              ; preds = %712, %708
  %719 = phi i8 [ %710, %708 ], [ %717, %712 ]
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %691, i8 signext %719)
          to label %721 unwind label %254

721:                                              ; preds = %718
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720)
          to label %723 unwind label %254

723:                                              ; preds = %721
  %724 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 9
  %725 = load i64, i64* %724, align 8, !tbaa !19
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %725)
          to label %727 unwind label %254

727:                                              ; preds = %723
  %728 = bitcast %"class.std::basic_ostream"* %726 to i8**
  %729 = load i8*, i8** %728, align 8, !tbaa !30
  %730 = getelementptr i8, i8* %729, i64 -24
  %731 = bitcast i8* %730 to i64*
  %732 = load i64, i64* %731, align 8
  %733 = bitcast %"class.std::basic_ostream"* %726 to i8*
  %734 = add nsw i64 %732, 240
  %735 = getelementptr inbounds i8, i8* %733, i64 %734
  %736 = bitcast i8* %735 to %"class.std::ctype"**
  %737 = load %"class.std::ctype"*, %"class.std::ctype"** %736, align 8, !tbaa !32
  %738 = icmp eq %"class.std::ctype"* %737, null
  br i1 %738, label %229, label %739

739:                                              ; preds = %727
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 8
  %741 = load i8, i8* %740, align 8, !tbaa !35
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 9, i64 10
  %745 = load i8, i8* %744, align 1, !tbaa !37
  br label %753

746:                                              ; preds = %739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737)
          to label %747 unwind label %254

747:                                              ; preds = %746
  %748 = bitcast %"class.std::ctype"* %737 to i8 (%"class.std::ctype"*, i8)***
  %749 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %748, align 8, !tbaa !30
  %750 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, i64 6
  %751 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %750, align 8
  %752 = invoke signext i8 %751(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737, i8 signext 10)
          to label %753 unwind label %254

753:                                              ; preds = %747, %743
  %754 = phi i8 [ %745, %743 ], [ %752, %747 ]
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %726, i8 signext %754)
          to label %756 unwind label %254

756:                                              ; preds = %753
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755)
          to label %758 unwind label %254

758:                                              ; preds = %756
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node"* %759)
          to label %216 unwind label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
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
  br label %43, !llvm.loop !42

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
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !39
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
  br label %147, !llvm.loop !42

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
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
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
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
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !39
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
  br label %235, !llvm.loop !42

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
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #17
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204565905.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!25 = !{!24, !20, i64 8}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !18, i64 16}
!29 = !{!"_ZTSSt4pairIKS_IxxEiE", !24, i64 0, !18, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
