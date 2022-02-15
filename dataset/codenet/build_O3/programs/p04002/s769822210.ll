; ModuleID = 'Project_CodeNet_C++1400/p04002/s769822210.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s769822210.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769822210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.0", align 4
  %9 = alloca [10 x i64], align 16
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #13
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #13
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast %"struct.std::pair.0"* %8 to i8*
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %44 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %45 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %46 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %47 = load i64, i64* %3, align 8, !tbaa !17
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %0
  %50 = bitcast [10 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  br label %196

51:                                               ; preds = %85
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %53 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %55 = bitcast [10 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %55) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %55, i8 0, i64 80, i1 false)
  %56 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, %45
  br i1 %57, label %196, label %58

58:                                               ; preds = %51
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %54, null
  br i1 %59, label %60, label %208

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %63, %60 ], [ 0, %58 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %60 ], [ %52, %58 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #14
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %45
  br i1 %65, label %196, label %60

66:                                               ; preds = %0, %85
  %67 = phi i64 [ %86, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %69 unwind label %89

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %6)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = load i32, i32* %6, align 4, !tbaa !19
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4, !tbaa !19
  %74 = load i32, i32* %7, align 4, !tbaa !19
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  store i32 %73, i32* %41, align 4, !tbaa !21
  store i32 %75, i32* %42, align 4, !tbaa !23
  %76 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %8)
          to label %77 unwind label %91

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  br label %78

78:                                               ; preds = %77, %524
  %79 = phi i32 [ -1, %77 ], [ %525, %524 ]
  %80 = load i32, i32* %6, align 4, !tbaa !19
  %81 = add nsw i32 %80, %79
  %82 = load i32, i32* %7, align 4, !tbaa !19
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %81, 1
  br i1 %84, label %524, label %93

85:                                               ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  %86 = add nuw nsw i64 %67, 1
  %87 = load i64, i64* %3, align 8, !tbaa !17
  %88 = icmp sgt i64 %87, %86
  br i1 %88, label %66, label %51, !llvm.loop !24

89:                                               ; preds = %69, %66
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %194

91:                                               ; preds = %71
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  br label %194

93:                                               ; preds = %78
  %94 = zext i32 %81 to i64
  %95 = load i64, i64* %2, align 8, !tbaa !17
  %96 = add nsw i64 %95, -1
  %97 = icmp sle i64 %96, %94
  %98 = icmp slt i32 %82, 2
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %328, label %100

100:                                              ; preds = %93
  %101 = zext i32 %83 to i64
  %102 = load i64, i64* %1, align 8, !tbaa !17
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i64 %103, %101
  br i1 %104, label %105, label %328

105:                                              ; preds = %100
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !26
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %106, null
  br i1 %107, label %137, label %108

108:                                              ; preds = %105, %131
  %109 = phi %"struct.std::_Rb_tree_node"* [ %132, %131 ], [ %106, %105 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %111 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = icmp slt i32 %81, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %108
  %115 = icmp slt i32 %112, %81
  br i1 %115, label %126, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1, i32 0, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !23
  %120 = icmp sgt i32 %82, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116, %108
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to %"struct.std::_Rb_tree_node"**
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !26
  %125 = icmp eq %"struct.std::_Rb_tree_node"* %124, null
  br i1 %125, label %135, label %131

126:                                              ; preds = %116, %114
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !26
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126, %121
  %132 = phi %"struct.std::_Rb_tree_node"* [ %124, %121 ], [ %129, %126 ]
  br label %108, !llvm.loop !27

133:                                              ; preds = %126
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  br label %143

135:                                              ; preds = %121
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  br label %137

137:                                              ; preds = %135, %105
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %135 ], [ %45, %105 ]
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %139
  br i1 %140, label %157, label %141

141:                                              ; preds = %137
  %142 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %138) #14
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %141 ], [ %134, %133 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %141 ], [ %134, %133 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to %"struct.std::pair.0"*
  %148 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 0, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !21
  %150 = icmp slt i32 %149, %81
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = icmp slt i32 %81, %149
  br i1 %152, label %188, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %147, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !23
  %156 = icmp slt i32 %155, %83
  br i1 %156, label %157, label %188

157:                                              ; preds = %153, %143, %137
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %137 ], [ %144, %153 ], [ %144, %143 ]
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, null
  br i1 %159, label %188, label %160

160:                                              ; preds = %157
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %45
  br i1 %161, label %174, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to %"struct.std::pair.0"*
  %165 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp slt i32 %81, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = icmp slt i32 %166, %81
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %164, i64 0, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = icmp sle i32 %82, %172
  br label %174

174:                                              ; preds = %170, %168, %162, %160
  %175 = phi i1 [ true, %160 ], [ true, %162 ], [ false, %168 ], [ %173, %170 ]
  %176 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %177 unwind label %192

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %176, i64 32
  %179 = bitcast i8* %178 to i64*
  %180 = shl nuw i64 %101, 32
  %181 = or i64 %180, %94
  store i64 %181, i64* %179, align 4
  %182 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* nonnull %182, %"struct.std::_Rb_tree_node_base"* nonnull %158, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #13
  %183 = load i64, i64* %37, align 8, !tbaa !16
  %184 = add i64 %183, 1
  store i64 %184, i64* %37, align 8, !tbaa !16
  %185 = load i32, i32* %6, align 4, !tbaa !19
  %186 = load i32, i32* %7, align 4, !tbaa !19
  %187 = add nsw i32 %185, %79
  br label %188

188:                                              ; preds = %177, %157, %153, %151
  %189 = phi i32 [ %187, %177 ], [ %81, %157 ], [ %81, %153 ], [ %81, %151 ]
  %190 = phi i32 [ %186, %177 ], [ %82, %157 ], [ %82, %153 ], [ %82, %151 ]
  %191 = icmp slt i32 %189, 1
  br i1 %191, label %524, label %328

192:                                              ; preds = %513, %411, %174
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %91, %89
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  br label %314

196:                                              ; preds = %885, %60, %49, %51
  %197 = phi i64 [ 0, %51 ], [ 0, %49 ], [ %63, %60 ], [ %895, %885 ]
  %198 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %199 = bitcast [10 x i64]* %9 to i8*
  %200 = load i64, i64* %1, align 8, !tbaa !17
  %201 = add nsw i64 %200, -2
  %202 = load i64, i64* %2, align 8, !tbaa !17
  %203 = add nsw i64 %202, -2
  %204 = mul nsw i64 %203, %201
  %205 = sub nsw i64 %204, %197
  %206 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 0
  store i64 %205, i64* %206, align 16, !tbaa !17
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %271 unwind label %308

208:                                              ; preds = %58, %885
  %209 = phi i64 [ %895, %885 ], [ 0, %58 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %896, %885 ], [ %52, %58 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %212 = bitcast %"struct.std::_Rb_tree_node_base"* %211 to %"struct.std::pair.0"*
  %213 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %212, i64 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %214, -1
  %218 = add nsw i32 %216, -1
  br label %219

219:                                              ; preds = %208, %238
  %220 = phi %"struct.std::_Rb_tree_node"* [ %242, %238 ], [ %54, %208 ]
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %238 ], [ %56, %208 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = icmp slt i32 %224, %217
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = icmp sgt i32 %214, %224
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1, i32 0, i64 4
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !23
  %232 = icmp slt i32 %231, %218
  br i1 %232, label %236, label %233

233:                                              ; preds = %228, %226
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  br label %238

236:                                              ; preds = %228, %219
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %236 ], [ %234, %233 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"** [ %237, %236 ], [ %235, %233 ]
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to %"struct.std::_Rb_tree_node"**
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8, !tbaa !26
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %244, label %219, !llvm.loop !28

244:                                              ; preds = %238
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %56
  br i1 %245, label %259, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"* %247 to %"struct.std::pair.0"*
  %249 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !21
  %251 = icmp sgt i32 %214, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = icmp slt i32 %250, %217
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %248, i64 0, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !23
  %257 = icmp sgt i32 %216, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254, %252
  br label %259

259:                                              ; preds = %258, %254, %246, %244
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %258 ], [ %56, %254 ], [ %56, %244 ], [ %56, %246 ]
  %261 = icmp ne %"struct.std::_Rb_tree_node_base"* %260, %56
  br label %527

262:                                              ; preds = %1209
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #16
  unreachable

265:                                              ; preds = %1209
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #13
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %266)
          to label %270 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #16
  unreachable

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

271:                                              ; preds = %196
  %272 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !29
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !31
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %1178, %1143, %1108, %1073, %1038, %1003, %968, %933, %898, %271
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %284 unwind label %310

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !34
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !36
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %308

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !29
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %308

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %300)
          to label %302 unwind label %308

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %308

304:                                              ; preds = %302
  %305 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 1
  %306 = load i64, i64* %305, align 8, !tbaa !17
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %898 unwind label %308

308:                                              ; preds = %1207, %1204, %1198, %1197, %1174, %1172, %1169, %1163, %1162, %1139, %1137, %1134, %1128, %1127, %1104, %1102, %1099, %1093, %1092, %1069, %1067, %1064, %1058, %1057, %1034, %1032, %1029, %1023, %1022, %999, %997, %994, %988, %987, %964, %962, %959, %953, %952, %929, %927, %924, %918, %917, %304, %196, %292, %293, %299, %302
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %312

310:                                              ; preds = %283
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %199) #13
  br label %314

314:                                              ; preds = %312, %194
  %315 = phi { i8*, i32 } [ %195, %194 ], [ %313, %312 ]
  %316 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %316, %"struct.std::_Rb_tree_node"* %317)
          to label %321 unwind label %318

318:                                              ; preds = %314
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #16
  unreachable

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #13
  %322 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %322, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %323)
          to label %327 unwind label %324

324:                                              ; preds = %321
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #16
  unreachable

327:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %315

328:                                              ; preds = %100, %93, %188
  %329 = phi i32 [ %190, %188 ], [ %82, %93 ], [ %82, %100 ]
  %330 = phi i32 [ %189, %188 ], [ %81, %93 ], [ %81, %100 ]
  %331 = zext i32 %330 to i64
  %332 = load i64, i64* %2, align 8, !tbaa !17
  %333 = add nsw i64 %332, -1
  %334 = icmp sle i64 %333, %331
  %335 = icmp slt i32 %329, 1
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %429, label %337

337:                                              ; preds = %328
  %338 = zext i32 %329 to i64
  %339 = load i64, i64* %1, align 8, !tbaa !17
  %340 = add nsw i64 %339, -1
  %341 = icmp sgt i64 %340, %338
  br i1 %341, label %342, label %429

342:                                              ; preds = %337
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !26
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %374, label %345

345:                                              ; preds = %342, %370
  %346 = phi %"struct.std::_Rb_tree_node"* [ %371, %370 ], [ %343, %342 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !21
  %350 = icmp slt i32 %330, %349
  br i1 %350, label %365, label %351

351:                                              ; preds = %345
  %352 = icmp slt i32 %349, %330
  br i1 %352, label %358, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1, i32 0, i64 4
  %355 = bitcast i8* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !23
  %357 = icmp slt i32 %329, %356
  br i1 %357, label %365, label %358

358:                                              ; preds = %353, %351
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to %"struct.std::_Rb_tree_node"**
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !26
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  br label %380

365:                                              ; preds = %353, %345
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !26
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365, %358
  %371 = phi %"struct.std::_Rb_tree_node"* [ %368, %365 ], [ %361, %358 ]
  br label %345, !llvm.loop !27

372:                                              ; preds = %365
  %373 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  br label %374

374:                                              ; preds = %372, %342
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %372 ], [ %45, %342 ]
  %376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %376
  br i1 %377, label %394, label %378

378:                                              ; preds = %374
  %379 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %375) #14
  br label %380

380:                                              ; preds = %378, %363
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %378 ], [ %364, %363 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ %364, %363 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to %"struct.std::pair.0"*
  %385 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 0, i32 0
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = icmp slt i32 %386, %330
  br i1 %387, label %394, label %388

388:                                              ; preds = %380
  %389 = icmp slt i32 %330, %386
  br i1 %389, label %425, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %384, i64 0, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !23
  %393 = icmp slt i32 %392, %329
  br i1 %393, label %394, label %425

394:                                              ; preds = %390, %380, %374
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ %381, %390 ], [ %381, %380 ]
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %425, label %397

397:                                              ; preds = %394
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %45
  br i1 %398, label %411, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to %"struct.std::pair.0"*
  %402 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 0, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !21
  %404 = icmp slt i32 %330, %403
  br i1 %404, label %411, label %405

405:                                              ; preds = %399
  %406 = icmp slt i32 %403, %330
  br i1 %406, label %411, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %401, i64 0, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !23
  %410 = icmp slt i32 %329, %409
  br label %411

411:                                              ; preds = %407, %405, %399, %397
  %412 = phi i1 [ true, %397 ], [ true, %399 ], [ false, %405 ], [ %410, %407 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %414 unwind label %192

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i64*
  %417 = shl nuw i64 %338, 32
  %418 = or i64 %417, %331
  store i64 %418, i64* %416, align 4
  %419 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %419, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #13
  %420 = load i64, i64* %37, align 8, !tbaa !16
  %421 = add i64 %420, 1
  store i64 %421, i64* %37, align 8, !tbaa !16
  %422 = load i32, i32* %6, align 4, !tbaa !19
  %423 = load i32, i32* %7, align 4, !tbaa !19
  %424 = add nsw i32 %422, %79
  br label %425

425:                                              ; preds = %414, %394, %390, %388
  %426 = phi i32 [ %424, %414 ], [ %330, %394 ], [ %330, %390 ], [ %330, %388 ]
  %427 = phi i32 [ %423, %414 ], [ %329, %394 ], [ %329, %390 ], [ %329, %388 ]
  %428 = icmp slt i32 %426, 1
  br i1 %428, label %524, label %429

429:                                              ; preds = %328, %337, %425
  %430 = phi i32 [ %427, %425 ], [ %329, %337 ], [ %329, %328 ]
  %431 = phi i32 [ %426, %425 ], [ %330, %337 ], [ %330, %328 ]
  %432 = add nsw i32 %430, 1
  %433 = zext i32 %431 to i64
  %434 = load i64, i64* %2, align 8, !tbaa !17
  %435 = add nsw i64 %434, -1
  %436 = icmp sle i64 %435, %433
  %437 = icmp slt i32 %430, 0
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %524, label %439

439:                                              ; preds = %429
  %440 = zext i32 %432 to i64
  %441 = load i64, i64* %1, align 8, !tbaa !17
  %442 = add nsw i64 %441, -1
  %443 = icmp sgt i64 %442, %440
  br i1 %443, label %444, label %524

444:                                              ; preds = %439
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !26
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %476, label %447

447:                                              ; preds = %444, %472
  %448 = phi %"struct.std::_Rb_tree_node"* [ %473, %472 ], [ %445, %444 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1
  %450 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i32*
  %451 = load i32, i32* %450, align 4, !tbaa !21
  %452 = icmp slt i32 %431, %451
  br i1 %452, label %467, label %453

453:                                              ; preds = %447
  %454 = icmp slt i32 %451, %431
  br i1 %454, label %460, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1, i32 0, i64 4
  %457 = bitcast i8* %456 to i32*
  %458 = load i32, i32* %457, align 4, !tbaa !23
  %459 = icmp slt i32 %432, %458
  br i1 %459, label %467, label %460

460:                                              ; preds = %455, %453
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 3
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to %"struct.std::_Rb_tree_node"**
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %462, align 8, !tbaa !26
  %464 = icmp eq %"struct.std::_Rb_tree_node"* %463, null
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0
  br label %482

467:                                              ; preds = %455, %447
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 2
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !26
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %467, %460
  %473 = phi %"struct.std::_Rb_tree_node"* [ %470, %467 ], [ %463, %460 ]
  br label %447, !llvm.loop !27

474:                                              ; preds = %467
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0
  br label %476

476:                                              ; preds = %474, %444
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %474 ], [ %45, %444 ]
  %478 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %478
  br i1 %479, label %496, label %480

480:                                              ; preds = %476
  %481 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %477) #14
  br label %482

482:                                              ; preds = %480, %465
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %480 ], [ %466, %465 ]
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %480 ], [ %466, %465 ]
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to %"struct.std::pair.0"*
  %487 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 0, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !21
  %489 = icmp slt i32 %488, %431
  br i1 %489, label %496, label %490

490:                                              ; preds = %482
  %491 = icmp slt i32 %431, %488
  br i1 %491, label %524, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %486, i64 0, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !23
  %495 = icmp sgt i32 %494, %430
  br i1 %495, label %524, label %496

496:                                              ; preds = %492, %482, %476
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %476 ], [ %483, %492 ], [ %483, %482 ]
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, null
  br i1 %498, label %524, label %499

499:                                              ; preds = %496
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %45
  br i1 %500, label %513, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %503 = bitcast %"struct.std::_Rb_tree_node_base"* %502 to %"struct.std::pair.0"*
  %504 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 0, i32 0
  %505 = load i32, i32* %504, align 4, !tbaa !21
  %506 = icmp slt i32 %431, %505
  br i1 %506, label %513, label %507

507:                                              ; preds = %501
  %508 = icmp slt i32 %505, %431
  br i1 %508, label %513, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %503, i64 0, i32 1
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = icmp slt i32 %432, %511
  br label %513

513:                                              ; preds = %509, %507, %501, %499
  %514 = phi i1 [ true, %499 ], [ true, %501 ], [ false, %507 ], [ %512, %509 ]
  %515 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %516 unwind label %192

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, i8* %515, i64 32
  %518 = bitcast i8* %517 to i64*
  %519 = shl nuw i64 %440, 32
  %520 = or i64 %519, %433
  store i64 %520, i64* %518, align 4
  %521 = bitcast i8* %515 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %514, %"struct.std::_Rb_tree_node_base"* nonnull %521, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #13
  %522 = load i64, i64* %37, align 8, !tbaa !16
  %523 = add i64 %522, 1
  store i64 %523, i64* %37, align 8, !tbaa !16
  br label %524

524:                                              ; preds = %78, %188, %516, %496, %492, %490, %439, %429, %425
  %525 = add nsw i32 %79, 1
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %85, label %78, !llvm.loop !37

527:                                              ; preds = %546, %259
  %528 = phi %"struct.std::_Rb_tree_node"* [ %550, %546 ], [ %54, %259 ]
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %547, %546 ], [ %56, %259 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 1
  %531 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %530 to i32*
  %532 = load i32, i32* %531, align 4, !tbaa !21
  %533 = icmp slt i32 %532, %217
  br i1 %533, label %544, label %534

534:                                              ; preds = %527
  %535 = icmp sgt i32 %214, %532
  br i1 %535, label %536, label %541

536:                                              ; preds = %534
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 1, i32 0, i64 4
  %538 = bitcast i8* %537 to i32*
  %539 = load i32, i32* %538, align 4, !tbaa !23
  %540 = icmp slt i32 %539, %216
  br i1 %540, label %544, label %541

541:                                              ; preds = %536, %534
  %542 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 2
  br label %546

544:                                              ; preds = %536, %527
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 3
  br label %546

546:                                              ; preds = %544, %541
  %547 = phi %"struct.std::_Rb_tree_node_base"* [ %529, %544 ], [ %542, %541 ]
  %548 = phi %"struct.std::_Rb_tree_node_base"** [ %545, %544 ], [ %543, %541 ]
  %549 = bitcast %"struct.std::_Rb_tree_node_base"** %548 to %"struct.std::_Rb_tree_node"**
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %549, align 8, !tbaa !26
  %551 = icmp eq %"struct.std::_Rb_tree_node"* %550, null
  br i1 %551, label %552, label %527, !llvm.loop !28

552:                                              ; preds = %546
  %553 = zext i1 %261 to i64
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %547, %56
  br i1 %554, label %568, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %547, i64 1
  %557 = bitcast %"struct.std::_Rb_tree_node_base"* %556 to %"struct.std::pair.0"*
  %558 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 0, i32 0
  %559 = load i32, i32* %558, align 4, !tbaa !21
  %560 = icmp sgt i32 %214, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %555
  %562 = icmp slt i32 %559, %217
  br i1 %562, label %567, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %557, i64 0, i32 1
  %565 = load i32, i32* %564, align 4, !tbaa !23
  %566 = icmp slt i32 %216, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %563, %561
  br label %568

568:                                              ; preds = %567, %563, %555, %552
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %547, %567 ], [ %56, %563 ], [ %56, %552 ], [ %56, %555 ]
  %570 = icmp ne %"struct.std::_Rb_tree_node_base"* %569, %56
  %571 = add nsw i32 %216, 1
  br label %572

572:                                              ; preds = %591, %568
  %573 = phi %"struct.std::_Rb_tree_node"* [ %595, %591 ], [ %54, %568 ]
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %592, %591 ], [ %56, %568 ]
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 1
  %576 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %575 to i32*
  %577 = load i32, i32* %576, align 4, !tbaa !21
  %578 = icmp slt i32 %577, %217
  br i1 %578, label %589, label %579

579:                                              ; preds = %572
  %580 = icmp sgt i32 %214, %577
  br i1 %580, label %581, label %586

581:                                              ; preds = %579
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 1, i32 0, i64 4
  %583 = bitcast i8* %582 to i32*
  %584 = load i32, i32* %583, align 4, !tbaa !23
  %585 = icmp sgt i32 %584, %216
  br i1 %585, label %586, label %589

586:                                              ; preds = %581, %579
  %587 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 0, i32 2
  br label %591

589:                                              ; preds = %581, %572
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 0, i32 3
  br label %591

591:                                              ; preds = %589, %586
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %574, %589 ], [ %587, %586 ]
  %593 = phi %"struct.std::_Rb_tree_node_base"** [ %590, %589 ], [ %588, %586 ]
  %594 = bitcast %"struct.std::_Rb_tree_node_base"** %593 to %"struct.std::_Rb_tree_node"**
  %595 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %594, align 8, !tbaa !26
  %596 = icmp eq %"struct.std::_Rb_tree_node"* %595, null
  br i1 %596, label %597, label %572, !llvm.loop !28

597:                                              ; preds = %591
  %598 = zext i1 %570 to i64
  %599 = add nuw nsw i64 %553, %598
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %592, %56
  br i1 %600, label %614, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %592, i64 1
  %603 = bitcast %"struct.std::_Rb_tree_node_base"* %602 to %"struct.std::pair.0"*
  %604 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 0, i32 0
  %605 = load i32, i32* %604, align 4, !tbaa !21
  %606 = icmp sgt i32 %214, %605
  br i1 %606, label %607, label %614

607:                                              ; preds = %601
  %608 = icmp slt i32 %605, %217
  br i1 %608, label %613, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %603, i64 0, i32 1
  %611 = load i32, i32* %610, align 4, !tbaa !23
  %612 = icmp slt i32 %571, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %609, %607
  br label %614

614:                                              ; preds = %613, %609, %601, %597
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %592, %613 ], [ %56, %609 ], [ %56, %597 ], [ %56, %601 ]
  %616 = icmp ne %"struct.std::_Rb_tree_node_base"* %615, %56
  %617 = zext i1 %616 to i64
  %618 = add nuw nsw i64 %599, %617
  br label %619

619:                                              ; preds = %638, %614
  %620 = phi %"struct.std::_Rb_tree_node"* [ %642, %638 ], [ %54, %614 ]
  %621 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %638 ], [ %56, %614 ]
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 1
  %623 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %622 to i32*
  %624 = load i32, i32* %623, align 4, !tbaa !21
  %625 = icmp slt i32 %624, %214
  br i1 %625, label %636, label %626

626:                                              ; preds = %619
  %627 = icmp slt i32 %214, %624
  br i1 %627, label %633, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 1, i32 0, i64 4
  %630 = bitcast i8* %629 to i32*
  %631 = load i32, i32* %630, align 4, !tbaa !23
  %632 = icmp slt i32 %631, %218
  br i1 %632, label %636, label %633

633:                                              ; preds = %628, %626
  %634 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 0, i32 2
  br label %638

636:                                              ; preds = %628, %619
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 0, i32 3
  br label %638

638:                                              ; preds = %636, %633
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %621, %636 ], [ %634, %633 ]
  %640 = phi %"struct.std::_Rb_tree_node_base"** [ %637, %636 ], [ %635, %633 ]
  %641 = bitcast %"struct.std::_Rb_tree_node_base"** %640 to %"struct.std::_Rb_tree_node"**
  %642 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %641, align 8, !tbaa !26
  %643 = icmp eq %"struct.std::_Rb_tree_node"* %642, null
  br i1 %643, label %644, label %619, !llvm.loop !28

644:                                              ; preds = %638
  %645 = icmp eq %"struct.std::_Rb_tree_node_base"* %639, %56
  br i1 %645, label %659, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1
  %648 = bitcast %"struct.std::_Rb_tree_node_base"* %647 to %"struct.std::pair.0"*
  %649 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %647, i64 0, i32 0
  %650 = load i32, i32* %649, align 4, !tbaa !21
  %651 = icmp slt i32 %214, %650
  br i1 %651, label %659, label %652

652:                                              ; preds = %646
  %653 = icmp slt i32 %650, %214
  br i1 %653, label %658, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %648, i64 0, i32 1
  %656 = load i32, i32* %655, align 4, !tbaa !23
  %657 = icmp sgt i32 %216, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %654, %652
  br label %659

659:                                              ; preds = %658, %654, %646, %644
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %658 ], [ %56, %654 ], [ %56, %644 ], [ %56, %646 ]
  %661 = icmp ne %"struct.std::_Rb_tree_node_base"* %660, %56
  br label %662

662:                                              ; preds = %681, %659
  %663 = phi %"struct.std::_Rb_tree_node"* [ %685, %681 ], [ %54, %659 ]
  %664 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %681 ], [ %56, %659 ]
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 1
  %666 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %665 to i32*
  %667 = load i32, i32* %666, align 4, !tbaa !21
  %668 = icmp slt i32 %667, %214
  br i1 %668, label %679, label %669

669:                                              ; preds = %662
  %670 = icmp slt i32 %214, %667
  br i1 %670, label %676, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 1, i32 0, i64 4
  %673 = bitcast i8* %672 to i32*
  %674 = load i32, i32* %673, align 4, !tbaa !23
  %675 = icmp slt i32 %674, %216
  br i1 %675, label %679, label %676

676:                                              ; preds = %671, %669
  %677 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0
  %678 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0, i32 2
  br label %681

679:                                              ; preds = %671, %662
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0, i32 3
  br label %681

681:                                              ; preds = %679, %676
  %682 = phi %"struct.std::_Rb_tree_node_base"* [ %664, %679 ], [ %677, %676 ]
  %683 = phi %"struct.std::_Rb_tree_node_base"** [ %680, %679 ], [ %678, %676 ]
  %684 = bitcast %"struct.std::_Rb_tree_node_base"** %683 to %"struct.std::_Rb_tree_node"**
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %684, align 8, !tbaa !26
  %686 = icmp eq %"struct.std::_Rb_tree_node"* %685, null
  br i1 %686, label %687, label %662, !llvm.loop !28

687:                                              ; preds = %681
  %688 = zext i1 %661 to i64
  %689 = add nuw nsw i64 %618, %688
  %690 = icmp eq %"struct.std::_Rb_tree_node_base"* %682, %56
  br i1 %690, label %704, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %682, i64 1
  %693 = bitcast %"struct.std::_Rb_tree_node_base"* %692 to %"struct.std::pair.0"*
  %694 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %692, i64 0, i32 0
  %695 = load i32, i32* %694, align 4, !tbaa !21
  %696 = icmp slt i32 %214, %695
  br i1 %696, label %704, label %697

697:                                              ; preds = %691
  %698 = icmp slt i32 %695, %214
  br i1 %698, label %703, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %693, i64 0, i32 1
  %701 = load i32, i32* %700, align 4, !tbaa !23
  %702 = icmp slt i32 %216, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %699, %697
  br label %704

704:                                              ; preds = %703, %699, %691, %687
  %705 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %703 ], [ %56, %699 ], [ %56, %687 ], [ %56, %691 ]
  %706 = icmp ne %"struct.std::_Rb_tree_node_base"* %705, %56
  br label %707

707:                                              ; preds = %726, %704
  %708 = phi %"struct.std::_Rb_tree_node"* [ %730, %726 ], [ %54, %704 ]
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %727, %726 ], [ %56, %704 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 1
  %711 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %710 to i32*
  %712 = load i32, i32* %711, align 4, !tbaa !21
  %713 = icmp slt i32 %712, %214
  br i1 %713, label %724, label %714

714:                                              ; preds = %707
  %715 = icmp slt i32 %214, %712
  br i1 %715, label %721, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 1, i32 0, i64 4
  %718 = bitcast i8* %717 to i32*
  %719 = load i32, i32* %718, align 4, !tbaa !23
  %720 = icmp sgt i32 %719, %216
  br i1 %720, label %721, label %724

721:                                              ; preds = %716, %714
  %722 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0, i32 2
  br label %726

724:                                              ; preds = %716, %707
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0, i32 3
  br label %726

726:                                              ; preds = %724, %721
  %727 = phi %"struct.std::_Rb_tree_node_base"* [ %709, %724 ], [ %722, %721 ]
  %728 = phi %"struct.std::_Rb_tree_node_base"** [ %725, %724 ], [ %723, %721 ]
  %729 = bitcast %"struct.std::_Rb_tree_node_base"** %728 to %"struct.std::_Rb_tree_node"**
  %730 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %729, align 8, !tbaa !26
  %731 = icmp eq %"struct.std::_Rb_tree_node"* %730, null
  br i1 %731, label %732, label %707, !llvm.loop !28

732:                                              ; preds = %726
  %733 = zext i1 %706 to i64
  %734 = add nuw nsw i64 %689, %733
  %735 = icmp eq %"struct.std::_Rb_tree_node_base"* %727, %56
  br i1 %735, label %749, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %727, i64 1
  %738 = bitcast %"struct.std::_Rb_tree_node_base"* %737 to %"struct.std::pair.0"*
  %739 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %737, i64 0, i32 0
  %740 = load i32, i32* %739, align 4, !tbaa !21
  %741 = icmp slt i32 %214, %740
  br i1 %741, label %749, label %742

742:                                              ; preds = %736
  %743 = icmp slt i32 %740, %214
  br i1 %743, label %748, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %738, i64 0, i32 1
  %746 = load i32, i32* %745, align 4, !tbaa !23
  %747 = icmp slt i32 %571, %746
  br i1 %747, label %749, label %748

748:                                              ; preds = %744, %742
  br label %749

749:                                              ; preds = %748, %744, %736, %732
  %750 = phi %"struct.std::_Rb_tree_node_base"* [ %727, %748 ], [ %56, %744 ], [ %56, %732 ], [ %56, %736 ]
  %751 = icmp ne %"struct.std::_Rb_tree_node_base"* %750, %56
  %752 = zext i1 %751 to i64
  %753 = add nuw nsw i64 %734, %752
  %754 = add nsw i32 %214, 1
  br label %755

755:                                              ; preds = %774, %749
  %756 = phi %"struct.std::_Rb_tree_node"* [ %778, %774 ], [ %54, %749 ]
  %757 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %774 ], [ %56, %749 ]
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %756, i64 0, i32 1
  %759 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %758 to i32*
  %760 = load i32, i32* %759, align 4, !tbaa !21
  %761 = icmp sgt i32 %760, %214
  br i1 %761, label %762, label %772

762:                                              ; preds = %755
  %763 = icmp slt i32 %754, %760
  br i1 %763, label %769, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %756, i64 0, i32 1, i32 0, i64 4
  %766 = bitcast i8* %765 to i32*
  %767 = load i32, i32* %766, align 4, !tbaa !23
  %768 = icmp slt i32 %767, %218
  br i1 %768, label %772, label %769

769:                                              ; preds = %764, %762
  %770 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %756, i64 0, i32 0
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %756, i64 0, i32 0, i32 2
  br label %774

772:                                              ; preds = %764, %755
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %756, i64 0, i32 0, i32 3
  br label %774

774:                                              ; preds = %772, %769
  %775 = phi %"struct.std::_Rb_tree_node_base"* [ %757, %772 ], [ %770, %769 ]
  %776 = phi %"struct.std::_Rb_tree_node_base"** [ %773, %772 ], [ %771, %769 ]
  %777 = bitcast %"struct.std::_Rb_tree_node_base"** %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 8, !tbaa !26
  %779 = icmp eq %"struct.std::_Rb_tree_node"* %778, null
  br i1 %779, label %780, label %755, !llvm.loop !28

780:                                              ; preds = %774
  %781 = icmp eq %"struct.std::_Rb_tree_node_base"* %775, %56
  br i1 %781, label %795, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %775, i64 1
  %784 = bitcast %"struct.std::_Rb_tree_node_base"* %783 to %"struct.std::pair.0"*
  %785 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %783, i64 0, i32 0
  %786 = load i32, i32* %785, align 4, !tbaa !21
  %787 = icmp slt i32 %754, %786
  br i1 %787, label %795, label %788

788:                                              ; preds = %782
  %789 = icmp sgt i32 %786, %214
  br i1 %789, label %790, label %794

790:                                              ; preds = %788
  %791 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %784, i64 0, i32 1
  %792 = load i32, i32* %791, align 4, !tbaa !23
  %793 = icmp sgt i32 %216, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %790, %788
  br label %795

795:                                              ; preds = %794, %790, %782, %780
  %796 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %794 ], [ %56, %790 ], [ %56, %780 ], [ %56, %782 ]
  %797 = icmp ne %"struct.std::_Rb_tree_node_base"* %796, %56
  br label %798

798:                                              ; preds = %817, %795
  %799 = phi %"struct.std::_Rb_tree_node"* [ %821, %817 ], [ %54, %795 ]
  %800 = phi %"struct.std::_Rb_tree_node_base"* [ %818, %817 ], [ %56, %795 ]
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %799, i64 0, i32 1
  %802 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %801 to i32*
  %803 = load i32, i32* %802, align 4, !tbaa !21
  %804 = icmp sgt i32 %803, %214
  br i1 %804, label %805, label %815

805:                                              ; preds = %798
  %806 = icmp slt i32 %754, %803
  br i1 %806, label %812, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %799, i64 0, i32 1, i32 0, i64 4
  %809 = bitcast i8* %808 to i32*
  %810 = load i32, i32* %809, align 4, !tbaa !23
  %811 = icmp slt i32 %810, %216
  br i1 %811, label %815, label %812

812:                                              ; preds = %807, %805
  %813 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %799, i64 0, i32 0
  %814 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %799, i64 0, i32 0, i32 2
  br label %817

815:                                              ; preds = %807, %798
  %816 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %799, i64 0, i32 0, i32 3
  br label %817

817:                                              ; preds = %815, %812
  %818 = phi %"struct.std::_Rb_tree_node_base"* [ %800, %815 ], [ %813, %812 ]
  %819 = phi %"struct.std::_Rb_tree_node_base"** [ %816, %815 ], [ %814, %812 ]
  %820 = bitcast %"struct.std::_Rb_tree_node_base"** %819 to %"struct.std::_Rb_tree_node"**
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %820, align 8, !tbaa !26
  %822 = icmp eq %"struct.std::_Rb_tree_node"* %821, null
  br i1 %822, label %823, label %798, !llvm.loop !28

823:                                              ; preds = %817
  %824 = zext i1 %797 to i64
  %825 = add nuw nsw i64 %753, %824
  %826 = icmp eq %"struct.std::_Rb_tree_node_base"* %818, %56
  br i1 %826, label %840, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %818, i64 1
  %829 = bitcast %"struct.std::_Rb_tree_node_base"* %828 to %"struct.std::pair.0"*
  %830 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %828, i64 0, i32 0
  %831 = load i32, i32* %830, align 4, !tbaa !21
  %832 = icmp slt i32 %754, %831
  br i1 %832, label %840, label %833

833:                                              ; preds = %827
  %834 = icmp sgt i32 %831, %214
  br i1 %834, label %835, label %839

835:                                              ; preds = %833
  %836 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %829, i64 0, i32 1
  %837 = load i32, i32* %836, align 4, !tbaa !23
  %838 = icmp slt i32 %216, %837
  br i1 %838, label %840, label %839

839:                                              ; preds = %835, %833
  br label %840

840:                                              ; preds = %839, %835, %827, %823
  %841 = phi %"struct.std::_Rb_tree_node_base"* [ %818, %839 ], [ %56, %835 ], [ %56, %823 ], [ %56, %827 ]
  %842 = icmp ne %"struct.std::_Rb_tree_node_base"* %841, %56
  br label %843

843:                                              ; preds = %862, %840
  %844 = phi %"struct.std::_Rb_tree_node"* [ %866, %862 ], [ %54, %840 ]
  %845 = phi %"struct.std::_Rb_tree_node_base"* [ %863, %862 ], [ %56, %840 ]
  %846 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 1
  %847 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %846 to i32*
  %848 = load i32, i32* %847, align 4, !tbaa !21
  %849 = icmp sgt i32 %848, %214
  br i1 %849, label %850, label %860

850:                                              ; preds = %843
  %851 = icmp slt i32 %754, %848
  br i1 %851, label %857, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 1, i32 0, i64 4
  %854 = bitcast i8* %853 to i32*
  %855 = load i32, i32* %854, align 4, !tbaa !23
  %856 = icmp sgt i32 %855, %216
  br i1 %856, label %857, label %860

857:                                              ; preds = %852, %850
  %858 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0
  %859 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 2
  br label %862

860:                                              ; preds = %852, %843
  %861 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 3
  br label %862

862:                                              ; preds = %860, %857
  %863 = phi %"struct.std::_Rb_tree_node_base"* [ %845, %860 ], [ %858, %857 ]
  %864 = phi %"struct.std::_Rb_tree_node_base"** [ %861, %860 ], [ %859, %857 ]
  %865 = bitcast %"struct.std::_Rb_tree_node_base"** %864 to %"struct.std::_Rb_tree_node"**
  %866 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %865, align 8, !tbaa !26
  %867 = icmp eq %"struct.std::_Rb_tree_node"* %866, null
  br i1 %867, label %868, label %843, !llvm.loop !28

868:                                              ; preds = %862
  %869 = zext i1 %842 to i64
  %870 = add i64 %825, %869
  %871 = icmp eq %"struct.std::_Rb_tree_node_base"* %863, %56
  br i1 %871, label %885, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %863, i64 1
  %874 = bitcast %"struct.std::_Rb_tree_node_base"* %873 to %"struct.std::pair.0"*
  %875 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %873, i64 0, i32 0
  %876 = load i32, i32* %875, align 4, !tbaa !21
  %877 = icmp slt i32 %754, %876
  br i1 %877, label %885, label %878

878:                                              ; preds = %872
  %879 = icmp sgt i32 %876, %214
  br i1 %879, label %880, label %884

880:                                              ; preds = %878
  %881 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %874, i64 0, i32 1
  %882 = load i32, i32* %881, align 4, !tbaa !23
  %883 = icmp slt i32 %571, %882
  br i1 %883, label %885, label %884

884:                                              ; preds = %880, %878
  br label %885

885:                                              ; preds = %884, %880, %872, %868
  %886 = phi %"struct.std::_Rb_tree_node_base"* [ %863, %884 ], [ %56, %880 ], [ %56, %868 ], [ %56, %872 ]
  %887 = icmp ne %"struct.std::_Rb_tree_node_base"* %886, %56
  %888 = zext i1 %887 to i64
  %889 = add i64 %870, %888
  %890 = shl i64 %889, 32
  %891 = ashr exact i64 %890, 32
  %892 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8, !tbaa !17
  %894 = add nsw i64 %893, 1
  store i64 %894, i64* %892, align 8, !tbaa !17
  %895 = add nuw nsw i64 %209, 1
  %896 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %210) #14
  %897 = icmp eq %"struct.std::_Rb_tree_node_base"* %896, %45
  br i1 %897, label %196, label %208

898:                                              ; preds = %304
  %899 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %900 = load i8*, i8** %899, align 8, !tbaa !29
  %901 = getelementptr i8, i8* %900, i64 -24
  %902 = bitcast i8* %901 to i64*
  %903 = load i64, i64* %902, align 8
  %904 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %905 = add nsw i64 %903, 240
  %906 = getelementptr inbounds i8, i8* %904, i64 %905
  %907 = bitcast i8* %906 to %"class.std::ctype"**
  %908 = load %"class.std::ctype"*, %"class.std::ctype"** %907, align 8, !tbaa !31
  %909 = icmp eq %"class.std::ctype"* %908, null
  br i1 %909, label %283, label %910

910:                                              ; preds = %898
  %911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %908, i64 0, i32 8
  %912 = load i8, i8* %911, align 8, !tbaa !34
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %908, i64 0, i32 9, i64 10
  %916 = load i8, i8* %915, align 1, !tbaa !36
  br label %924

917:                                              ; preds = %910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %908)
          to label %918 unwind label %308

918:                                              ; preds = %917
  %919 = bitcast %"class.std::ctype"* %908 to i8 (%"class.std::ctype"*, i8)***
  %920 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %919, align 8, !tbaa !29
  %921 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %920, i64 6
  %922 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %921, align 8
  %923 = invoke signext i8 %922(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %908, i8 signext 10)
          to label %924 unwind label %308

924:                                              ; preds = %918, %914
  %925 = phi i8 [ %916, %914 ], [ %923, %918 ]
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %925)
          to label %927 unwind label %308

927:                                              ; preds = %924
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %926)
          to label %929 unwind label %308

929:                                              ; preds = %927
  %930 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 2
  %931 = load i64, i64* %930, align 16, !tbaa !17
  %932 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %931)
          to label %933 unwind label %308

933:                                              ; preds = %929
  %934 = bitcast %"class.std::basic_ostream"* %932 to i8**
  %935 = load i8*, i8** %934, align 8, !tbaa !29
  %936 = getelementptr i8, i8* %935, i64 -24
  %937 = bitcast i8* %936 to i64*
  %938 = load i64, i64* %937, align 8
  %939 = bitcast %"class.std::basic_ostream"* %932 to i8*
  %940 = add nsw i64 %938, 240
  %941 = getelementptr inbounds i8, i8* %939, i64 %940
  %942 = bitcast i8* %941 to %"class.std::ctype"**
  %943 = load %"class.std::ctype"*, %"class.std::ctype"** %942, align 8, !tbaa !31
  %944 = icmp eq %"class.std::ctype"* %943, null
  br i1 %944, label %283, label %945

945:                                              ; preds = %933
  %946 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %943, i64 0, i32 8
  %947 = load i8, i8* %946, align 8, !tbaa !34
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %952, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %943, i64 0, i32 9, i64 10
  %951 = load i8, i8* %950, align 1, !tbaa !36
  br label %959

952:                                              ; preds = %945
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %943)
          to label %953 unwind label %308

953:                                              ; preds = %952
  %954 = bitcast %"class.std::ctype"* %943 to i8 (%"class.std::ctype"*, i8)***
  %955 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %954, align 8, !tbaa !29
  %956 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %955, i64 6
  %957 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %956, align 8
  %958 = invoke signext i8 %957(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %943, i8 signext 10)
          to label %959 unwind label %308

959:                                              ; preds = %953, %949
  %960 = phi i8 [ %951, %949 ], [ %958, %953 ]
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %932, i8 signext %960)
          to label %962 unwind label %308

962:                                              ; preds = %959
  %963 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %961)
          to label %964 unwind label %308

964:                                              ; preds = %962
  %965 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 3
  %966 = load i64, i64* %965, align 8, !tbaa !17
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %966)
          to label %968 unwind label %308

968:                                              ; preds = %964
  %969 = bitcast %"class.std::basic_ostream"* %967 to i8**
  %970 = load i8*, i8** %969, align 8, !tbaa !29
  %971 = getelementptr i8, i8* %970, i64 -24
  %972 = bitcast i8* %971 to i64*
  %973 = load i64, i64* %972, align 8
  %974 = bitcast %"class.std::basic_ostream"* %967 to i8*
  %975 = add nsw i64 %973, 240
  %976 = getelementptr inbounds i8, i8* %974, i64 %975
  %977 = bitcast i8* %976 to %"class.std::ctype"**
  %978 = load %"class.std::ctype"*, %"class.std::ctype"** %977, align 8, !tbaa !31
  %979 = icmp eq %"class.std::ctype"* %978, null
  br i1 %979, label %283, label %980

980:                                              ; preds = %968
  %981 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 8
  %982 = load i8, i8* %981, align 8, !tbaa !34
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 9, i64 10
  %986 = load i8, i8* %985, align 1, !tbaa !36
  br label %994

987:                                              ; preds = %980
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978)
          to label %988 unwind label %308

988:                                              ; preds = %987
  %989 = bitcast %"class.std::ctype"* %978 to i8 (%"class.std::ctype"*, i8)***
  %990 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %989, align 8, !tbaa !29
  %991 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %990, i64 6
  %992 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %991, align 8
  %993 = invoke signext i8 %992(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978, i8 signext 10)
          to label %994 unwind label %308

994:                                              ; preds = %988, %984
  %995 = phi i8 [ %986, %984 ], [ %993, %988 ]
  %996 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967, i8 signext %995)
          to label %997 unwind label %308

997:                                              ; preds = %994
  %998 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %996)
          to label %999 unwind label %308

999:                                              ; preds = %997
  %1000 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 4
  %1001 = load i64, i64* %1000, align 16, !tbaa !17
  %1002 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1001)
          to label %1003 unwind label %308

1003:                                             ; preds = %999
  %1004 = bitcast %"class.std::basic_ostream"* %1002 to i8**
  %1005 = load i8*, i8** %1004, align 8, !tbaa !29
  %1006 = getelementptr i8, i8* %1005, i64 -24
  %1007 = bitcast i8* %1006 to i64*
  %1008 = load i64, i64* %1007, align 8
  %1009 = bitcast %"class.std::basic_ostream"* %1002 to i8*
  %1010 = add nsw i64 %1008, 240
  %1011 = getelementptr inbounds i8, i8* %1009, i64 %1010
  %1012 = bitcast i8* %1011 to %"class.std::ctype"**
  %1013 = load %"class.std::ctype"*, %"class.std::ctype"** %1012, align 8, !tbaa !31
  %1014 = icmp eq %"class.std::ctype"* %1013, null
  br i1 %1014, label %283, label %1015

1015:                                             ; preds = %1003
  %1016 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1013, i64 0, i32 8
  %1017 = load i8, i8* %1016, align 8, !tbaa !34
  %1018 = icmp eq i8 %1017, 0
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1013, i64 0, i32 9, i64 10
  %1021 = load i8, i8* %1020, align 1, !tbaa !36
  br label %1029

1022:                                             ; preds = %1015
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1013)
          to label %1023 unwind label %308

1023:                                             ; preds = %1022
  %1024 = bitcast %"class.std::ctype"* %1013 to i8 (%"class.std::ctype"*, i8)***
  %1025 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1024, align 8, !tbaa !29
  %1026 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1025, i64 6
  %1027 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1026, align 8
  %1028 = invoke signext i8 %1027(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1013, i8 signext 10)
          to label %1029 unwind label %308

1029:                                             ; preds = %1023, %1019
  %1030 = phi i8 [ %1021, %1019 ], [ %1028, %1023 ]
  %1031 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1002, i8 signext %1030)
          to label %1032 unwind label %308

1032:                                             ; preds = %1029
  %1033 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1031)
          to label %1034 unwind label %308

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 5
  %1036 = load i64, i64* %1035, align 8, !tbaa !17
  %1037 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1036)
          to label %1038 unwind label %308

1038:                                             ; preds = %1034
  %1039 = bitcast %"class.std::basic_ostream"* %1037 to i8**
  %1040 = load i8*, i8** %1039, align 8, !tbaa !29
  %1041 = getelementptr i8, i8* %1040, i64 -24
  %1042 = bitcast i8* %1041 to i64*
  %1043 = load i64, i64* %1042, align 8
  %1044 = bitcast %"class.std::basic_ostream"* %1037 to i8*
  %1045 = add nsw i64 %1043, 240
  %1046 = getelementptr inbounds i8, i8* %1044, i64 %1045
  %1047 = bitcast i8* %1046 to %"class.std::ctype"**
  %1048 = load %"class.std::ctype"*, %"class.std::ctype"** %1047, align 8, !tbaa !31
  %1049 = icmp eq %"class.std::ctype"* %1048, null
  br i1 %1049, label %283, label %1050

1050:                                             ; preds = %1038
  %1051 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1048, i64 0, i32 8
  %1052 = load i8, i8* %1051, align 8, !tbaa !34
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1048, i64 0, i32 9, i64 10
  %1056 = load i8, i8* %1055, align 1, !tbaa !36
  br label %1064

1057:                                             ; preds = %1050
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1048)
          to label %1058 unwind label %308

1058:                                             ; preds = %1057
  %1059 = bitcast %"class.std::ctype"* %1048 to i8 (%"class.std::ctype"*, i8)***
  %1060 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1059, align 8, !tbaa !29
  %1061 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1060, i64 6
  %1062 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1061, align 8
  %1063 = invoke signext i8 %1062(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1048, i8 signext 10)
          to label %1064 unwind label %308

1064:                                             ; preds = %1058, %1054
  %1065 = phi i8 [ %1056, %1054 ], [ %1063, %1058 ]
  %1066 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1037, i8 signext %1065)
          to label %1067 unwind label %308

1067:                                             ; preds = %1064
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1066)
          to label %1069 unwind label %308

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 6
  %1071 = load i64, i64* %1070, align 16, !tbaa !17
  %1072 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1071)
          to label %1073 unwind label %308

1073:                                             ; preds = %1069
  %1074 = bitcast %"class.std::basic_ostream"* %1072 to i8**
  %1075 = load i8*, i8** %1074, align 8, !tbaa !29
  %1076 = getelementptr i8, i8* %1075, i64 -24
  %1077 = bitcast i8* %1076 to i64*
  %1078 = load i64, i64* %1077, align 8
  %1079 = bitcast %"class.std::basic_ostream"* %1072 to i8*
  %1080 = add nsw i64 %1078, 240
  %1081 = getelementptr inbounds i8, i8* %1079, i64 %1080
  %1082 = bitcast i8* %1081 to %"class.std::ctype"**
  %1083 = load %"class.std::ctype"*, %"class.std::ctype"** %1082, align 8, !tbaa !31
  %1084 = icmp eq %"class.std::ctype"* %1083, null
  br i1 %1084, label %283, label %1085

1085:                                             ; preds = %1073
  %1086 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1083, i64 0, i32 8
  %1087 = load i8, i8* %1086, align 8, !tbaa !34
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1083, i64 0, i32 9, i64 10
  %1091 = load i8, i8* %1090, align 1, !tbaa !36
  br label %1099

1092:                                             ; preds = %1085
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1083)
          to label %1093 unwind label %308

1093:                                             ; preds = %1092
  %1094 = bitcast %"class.std::ctype"* %1083 to i8 (%"class.std::ctype"*, i8)***
  %1095 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1094, align 8, !tbaa !29
  %1096 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1095, i64 6
  %1097 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1096, align 8
  %1098 = invoke signext i8 %1097(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1083, i8 signext 10)
          to label %1099 unwind label %308

1099:                                             ; preds = %1093, %1089
  %1100 = phi i8 [ %1091, %1089 ], [ %1098, %1093 ]
  %1101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1072, i8 signext %1100)
          to label %1102 unwind label %308

1102:                                             ; preds = %1099
  %1103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1101)
          to label %1104 unwind label %308

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 7
  %1106 = load i64, i64* %1105, align 8, !tbaa !17
  %1107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1106)
          to label %1108 unwind label %308

1108:                                             ; preds = %1104
  %1109 = bitcast %"class.std::basic_ostream"* %1107 to i8**
  %1110 = load i8*, i8** %1109, align 8, !tbaa !29
  %1111 = getelementptr i8, i8* %1110, i64 -24
  %1112 = bitcast i8* %1111 to i64*
  %1113 = load i64, i64* %1112, align 8
  %1114 = bitcast %"class.std::basic_ostream"* %1107 to i8*
  %1115 = add nsw i64 %1113, 240
  %1116 = getelementptr inbounds i8, i8* %1114, i64 %1115
  %1117 = bitcast i8* %1116 to %"class.std::ctype"**
  %1118 = load %"class.std::ctype"*, %"class.std::ctype"** %1117, align 8, !tbaa !31
  %1119 = icmp eq %"class.std::ctype"* %1118, null
  br i1 %1119, label %283, label %1120

1120:                                             ; preds = %1108
  %1121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1118, i64 0, i32 8
  %1122 = load i8, i8* %1121, align 8, !tbaa !34
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1118, i64 0, i32 9, i64 10
  %1126 = load i8, i8* %1125, align 1, !tbaa !36
  br label %1134

1127:                                             ; preds = %1120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1118)
          to label %1128 unwind label %308

1128:                                             ; preds = %1127
  %1129 = bitcast %"class.std::ctype"* %1118 to i8 (%"class.std::ctype"*, i8)***
  %1130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1129, align 8, !tbaa !29
  %1131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1130, i64 6
  %1132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1131, align 8
  %1133 = invoke signext i8 %1132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1118, i8 signext 10)
          to label %1134 unwind label %308

1134:                                             ; preds = %1128, %1124
  %1135 = phi i8 [ %1126, %1124 ], [ %1133, %1128 ]
  %1136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1107, i8 signext %1135)
          to label %1137 unwind label %308

1137:                                             ; preds = %1134
  %1138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1136)
          to label %1139 unwind label %308

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 8
  %1141 = load i64, i64* %1140, align 16, !tbaa !17
  %1142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1141)
          to label %1143 unwind label %308

1143:                                             ; preds = %1139
  %1144 = bitcast %"class.std::basic_ostream"* %1142 to i8**
  %1145 = load i8*, i8** %1144, align 8, !tbaa !29
  %1146 = getelementptr i8, i8* %1145, i64 -24
  %1147 = bitcast i8* %1146 to i64*
  %1148 = load i64, i64* %1147, align 8
  %1149 = bitcast %"class.std::basic_ostream"* %1142 to i8*
  %1150 = add nsw i64 %1148, 240
  %1151 = getelementptr inbounds i8, i8* %1149, i64 %1150
  %1152 = bitcast i8* %1151 to %"class.std::ctype"**
  %1153 = load %"class.std::ctype"*, %"class.std::ctype"** %1152, align 8, !tbaa !31
  %1154 = icmp eq %"class.std::ctype"* %1153, null
  br i1 %1154, label %283, label %1155

1155:                                             ; preds = %1143
  %1156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1153, i64 0, i32 8
  %1157 = load i8, i8* %1156, align 8, !tbaa !34
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1153, i64 0, i32 9, i64 10
  %1161 = load i8, i8* %1160, align 1, !tbaa !36
  br label %1169

1162:                                             ; preds = %1155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1153)
          to label %1163 unwind label %308

1163:                                             ; preds = %1162
  %1164 = bitcast %"class.std::ctype"* %1153 to i8 (%"class.std::ctype"*, i8)***
  %1165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1164, align 8, !tbaa !29
  %1166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1165, i64 6
  %1167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1166, align 8
  %1168 = invoke signext i8 %1167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1153, i8 signext 10)
          to label %1169 unwind label %308

1169:                                             ; preds = %1163, %1159
  %1170 = phi i8 [ %1161, %1159 ], [ %1168, %1163 ]
  %1171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1142, i8 signext %1170)
          to label %1172 unwind label %308

1172:                                             ; preds = %1169
  %1173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1171)
          to label %1174 unwind label %308

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 9
  %1176 = load i64, i64* %1175, align 8, !tbaa !17
  %1177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1176)
          to label %1178 unwind label %308

1178:                                             ; preds = %1174
  %1179 = bitcast %"class.std::basic_ostream"* %1177 to i8**
  %1180 = load i8*, i8** %1179, align 8, !tbaa !29
  %1181 = getelementptr i8, i8* %1180, i64 -24
  %1182 = bitcast i8* %1181 to i64*
  %1183 = load i64, i64* %1182, align 8
  %1184 = bitcast %"class.std::basic_ostream"* %1177 to i8*
  %1185 = add nsw i64 %1183, 240
  %1186 = getelementptr inbounds i8, i8* %1184, i64 %1185
  %1187 = bitcast i8* %1186 to %"class.std::ctype"**
  %1188 = load %"class.std::ctype"*, %"class.std::ctype"** %1187, align 8, !tbaa !31
  %1189 = icmp eq %"class.std::ctype"* %1188, null
  br i1 %1189, label %283, label %1190

1190:                                             ; preds = %1178
  %1191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1188, i64 0, i32 8
  %1192 = load i8, i8* %1191, align 8, !tbaa !34
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1188, i64 0, i32 9, i64 10
  %1196 = load i8, i8* %1195, align 1, !tbaa !36
  br label %1204

1197:                                             ; preds = %1190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1188)
          to label %1198 unwind label %308

1198:                                             ; preds = %1197
  %1199 = bitcast %"class.std::ctype"* %1188 to i8 (%"class.std::ctype"*, i8)***
  %1200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1199, align 8, !tbaa !29
  %1201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1200, i64 6
  %1202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1201, align 8
  %1203 = invoke signext i8 %1202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1188, i8 signext 10)
          to label %1204 unwind label %308

1204:                                             ; preds = %1198, %1194
  %1205 = phi i8 [ %1196, %1194 ], [ %1203, %1198 ]
  %1206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1177, i8 signext %1205)
          to label %1207 unwind label %308

1207:                                             ; preds = %1204
  %1208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1206)
          to label %1209 unwind label %308

1209:                                             ; preds = %1207
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %199) #13
  %1210 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %1211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1210, %"struct.std::_Rb_tree_node"* %1211)
          to label %265 unwind label %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !26
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !27

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !21
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769822210.cpp() #9 section ".text.startup" {
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
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!23 = !{!22, !20, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!7, !11, i64 24}
!39 = !{!7, !11, i64 16}
!40 = distinct !{!40, !25}
