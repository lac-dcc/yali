; ModuleID = 'Project_CodeNet_C++1400/p04002/s891194046.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s891194046.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ydk = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891194046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i64], align 16
  %5 = alloca [100010 x i64], align 16
  %6 = alloca [100010 x i64], align 16
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast [20 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %15, i8 0, i64 160, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = add nsw i64 %16, -2
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = add nsw i64 %18, -2
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 0
  store i64 %20, i64* %21, align 16, !tbaa !13
  %22 = bitcast [100010 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %22) #16
  %23 = bitcast [100010 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %23) #16
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #16
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = bitcast %"struct.std::pair.0"* %8 to i8*
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %38 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %39 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %40 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %41 = load i64, i64* %3, align 8, !tbaa !13
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %50, label %181

43:                                               ; preds = %66
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !16
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %39
  br i1 %46, label %181, label %47

47:                                               ; preds = %43
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %48, label %49, label %184

49:                                               ; preds = %47
  store i64 %20, i64* %21, align 16, !tbaa !13
  br label %181

50:                                               ; preds = %0, %66
  %51 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %70

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %51
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %70

57:                                               ; preds = %54
  %58 = load i64, i64* %55, align 8, !tbaa !13
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %55, align 8, !tbaa !13
  %60 = load i64, i64* %52, align 8, !tbaa !13
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #16
  store i64 %59, i64* %36, align 8
  store i64 %61, i64* %37, align 8
  %62 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %63 unwind label %72

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  br label %64

64:                                               ; preds = %63, %74
  %65 = phi i64 [ -2, %63 ], [ %75, %74 ]
  br label %77

66:                                               ; preds = %74
  %67 = add nuw nsw i64 %51, 1
  %68 = load i64, i64* %3, align 8, !tbaa !13
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %50, label %43, !llvm.loop !19

70:                                               ; preds = %54, %50
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %281

72:                                               ; preds = %57
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  br label %281

74:                                               ; preds = %176
  %75 = add nsw i64 %65, 1
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %66, label %64, !llvm.loop !21

77:                                               ; preds = %64, %176
  %78 = phi i64 [ -2, %64 ], [ %177, %176 ]
  %79 = load i64, i64* %55, align 8, !tbaa !13
  %80 = add nsw i64 %79, %65
  %81 = load i64, i64* %52, align 8, !tbaa !13
  %82 = add nsw i64 %81, %78
  %83 = icmp sgt i64 %80, -1
  br i1 %83, label %84, label %176

84:                                               ; preds = %77
  %85 = load i64, i64* %2, align 8, !tbaa !13
  %86 = add nsw i64 %85, -2
  %87 = icmp slt i64 %80, %86
  %88 = icmp sgt i64 %82, -1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %176

90:                                               ; preds = %84
  %91 = load i64, i64* %1, align 8, !tbaa !13
  %92 = add nsw i64 %91, -2
  %93 = icmp slt i64 %82, %92
  br i1 %93, label %94, label %176

94:                                               ; preds = %90
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %126, label %97

97:                                               ; preds = %94, %120
  %98 = phi %"struct.std::_Rb_tree_node"* [ %121, %120 ], [ %95, %94 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1
  %100 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = icmp slt i64 %80, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = icmp slt i64 %101, %80
  br i1 %104, label %115, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1, i32 0, i64 8
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !25
  %109 = icmp slt i64 %82, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %97
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 2
  %112 = bitcast %"struct.std::_Rb_tree_node_base"** %111 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !22
  %114 = icmp eq %"struct.std::_Rb_tree_node"* %113, null
  br i1 %114, label %124, label %120

115:                                              ; preds = %105, %103
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 3
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to %"struct.std::_Rb_tree_node"**
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115, %110
  %121 = phi %"struct.std::_Rb_tree_node"* [ %113, %110 ], [ %118, %115 ]
  br label %97, !llvm.loop !26

122:                                              ; preds = %115
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0
  br label %132

124:                                              ; preds = %110
  %125 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0
  br label %126

126:                                              ; preds = %124, %94
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %124 ], [ %39, %94 ]
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !16
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %128
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #17
  br label %132

132:                                              ; preds = %130, %122
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %130 ], [ %123, %122 ]
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %123, %122 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !23
  %138 = icmp slt i64 %137, %80
  br i1 %138, label %146, label %139

139:                                              ; preds = %132
  %140 = icmp slt i64 %80, %137
  br i1 %140, label %176, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1, i32 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !25
  %145 = icmp slt i64 %144, %82
  br i1 %145, label %146, label %176

146:                                              ; preds = %141, %132, %126
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %126 ], [ %133, %141 ], [ %133, %132 ]
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, null
  br i1 %148, label %176, label %149

149:                                              ; preds = %146
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, %39
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = icmp slt i64 %80, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = icmp slt i64 %154, %80
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !25
  %162 = icmp slt i64 %82, %161
  br label %163

163:                                              ; preds = %158, %156, %151, %149
  %164 = phi i1 [ true, %149 ], [ true, %151 ], [ false, %156 ], [ %162, %158 ]
  %165 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %166 unwind label %174

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %165, i64 32
  %168 = bitcast i8* %167 to i64*
  store i64 %80, i64* %168, align 8
  %169 = getelementptr inbounds i8, i8* %165, i64 40
  %170 = bitcast i8* %169 to i64*
  store i64 %82, i64* %170, align 8
  %171 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %164, %"struct.std::_Rb_tree_node_base"* nonnull %171, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #16
  %172 = load i64, i64* %34, align 8, !tbaa !18
  %173 = add i64 %172, 1
  store i64 %173, i64* %34, align 8, !tbaa !18
  br label %176

174:                                              ; preds = %163
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %281

176:                                              ; preds = %166, %146, %141, %139, %90, %84, %77
  %177 = add nsw i64 %78, 1
  %178 = icmp eq i64 %177, 3
  br i1 %178, label %74, label %77, !llvm.loop !27

179:                                              ; preds = %648
  %180 = load i64, i64* %21, align 16, !tbaa !13
  br label %181

181:                                              ; preds = %0, %179, %49, %43
  %182 = phi i64 [ %180, %179 ], [ %20, %49 ], [ %20, %43 ], [ %20, %0 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %240 unwind label %277

184:                                              ; preds = %47, %648
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %658, %648 ], [ %44, %47 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !23
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"** %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %184, %211
  %193 = phi %"struct.std::_Rb_tree_node"* [ %215, %211 ], [ %45, %184 ]
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %211 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %184 ]
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %196 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !23
  %198 = icmp slt i64 %197, %188
  br i1 %198, label %209, label %199

199:                                              ; preds = %192
  %200 = icmp slt i64 %188, %197
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1, i32 0, i64 8
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !25
  %205 = icmp slt i64 %204, %191
  br i1 %205, label %209, label %206

206:                                              ; preds = %201, %199
  %207 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  br label %211

209:                                              ; preds = %201, %192
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %209 ], [ %207, %206 ]
  %213 = phi %"struct.std::_Rb_tree_node_base"** [ %210, %209 ], [ %208, %206 ]
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !22
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %192, !llvm.loop !28

217:                                              ; preds = %211
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %218, label %232, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1
  %221 = bitcast %"struct.std::_Rb_tree_node_base"* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !23
  %223 = icmp slt i64 %188, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %219
  %225 = icmp slt i64 %222, %188
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1, i32 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !25
  %230 = icmp slt i64 %191, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226, %224
  br label %232

232:                                              ; preds = %231, %226, %219, %217
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %231 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %226 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %217 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %219 ]
  %234 = icmp ne %"struct.std::_Rb_tree_node_base"* %233, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %235 = add nsw i64 %191, 1
  br label %289

236:                                              ; preds = %971
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #15
  unreachable

239:                                              ; preds = %971
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

240:                                              ; preds = %181
  %241 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !29
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !31
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %940, %905, %870, %835, %800, %765, %730, %695, %660, %240
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %253 unwind label %279

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %240
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !34
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !36
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %277

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !29
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %277

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %269)
          to label %271 unwind label %277

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %277

273:                                              ; preds = %271
  %274 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 1
  %275 = load i64, i64* %274, align 8, !tbaa !13
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %660 unwind label %277

277:                                              ; preds = %969, %966, %960, %959, %936, %934, %931, %925, %924, %901, %899, %896, %890, %889, %866, %864, %861, %855, %854, %831, %829, %826, %820, %819, %796, %794, %791, %785, %784, %761, %759, %756, %750, %749, %726, %724, %721, %715, %714, %691, %689, %686, %680, %679, %273, %181, %261, %262, %268, %271
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %281

279:                                              ; preds = %252
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %277, %279, %70, %72, %174
  %282 = phi { i8*, i32 } [ %175, %174 ], [ %73, %72 ], [ %71, %70 ], [ %278, %277 ], [ %280, %279 ]
  %283 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::_Rb_tree_node"* %284)
          to label %288 unwind label %285

285:                                              ; preds = %281
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  call void @__clang_call_terminate(i8* %287) #15
  unreachable

288:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %282

289:                                              ; preds = %308, %232
  %290 = phi %"struct.std::_Rb_tree_node"* [ %312, %308 ], [ %45, %232 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %232 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1
  %293 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !23
  %295 = icmp slt i64 %294, %188
  br i1 %295, label %306, label %296

296:                                              ; preds = %289
  %297 = icmp slt i64 %188, %294
  br i1 %297, label %303, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1, i32 0, i64 8
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !25
  %302 = icmp sgt i64 %301, %191
  br i1 %302, label %303, label %306

303:                                              ; preds = %298, %296
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 2
  br label %308

306:                                              ; preds = %298, %289
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 3
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %306 ], [ %304, %303 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"** [ %307, %306 ], [ %305, %303 ]
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !22
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %289, !llvm.loop !28

314:                                              ; preds = %308
  %315 = zext i1 %234 to i64
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %316, label %330, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !23
  %321 = icmp slt i64 %188, %320
  br i1 %321, label %330, label %322

322:                                              ; preds = %317
  %323 = icmp slt i64 %320, %188
  br i1 %323, label %329, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !25
  %328 = icmp slt i64 %235, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %324, %322
  br label %330

330:                                              ; preds = %329, %324, %317, %314
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %329 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %324 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %317 ]
  %332 = icmp ne %"struct.std::_Rb_tree_node_base"* %331, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %333 = add nsw i64 %191, 2
  br label %334

334:                                              ; preds = %353, %330
  %335 = phi %"struct.std::_Rb_tree_node"* [ %357, %353 ], [ %45, %330 ]
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %353 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %330 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1
  %338 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !23
  %340 = icmp slt i64 %339, %188
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = icmp slt i64 %188, %339
  br i1 %342, label %348, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1, i32 0, i64 8
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !25
  %347 = icmp slt i64 %346, %333
  br i1 %347, label %351, label %348

348:                                              ; preds = %343, %341
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 2
  br label %353

351:                                              ; preds = %343, %334
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 3
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %351 ], [ %349, %348 ]
  %355 = phi %"struct.std::_Rb_tree_node_base"** [ %352, %351 ], [ %350, %348 ]
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !22
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %334, !llvm.loop !28

359:                                              ; preds = %353
  %360 = zext i1 %332 to i64
  %361 = add nuw nsw i64 %315, %360
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %362, label %376, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1
  %365 = bitcast %"struct.std::_Rb_tree_node_base"* %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !23
  %367 = icmp slt i64 %188, %366
  br i1 %367, label %376, label %368

368:                                              ; preds = %363
  %369 = icmp slt i64 %366, %188
  br i1 %369, label %375, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !25
  %374 = icmp slt i64 %333, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %370, %368
  br label %376

376:                                              ; preds = %375, %370, %363, %359
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %375 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %370 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %359 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %363 ]
  %378 = icmp ne %"struct.std::_Rb_tree_node_base"* %377, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %379 = zext i1 %378 to i64
  %380 = add nuw nsw i64 %361, %379
  %381 = add nsw i64 %188, 1
  br label %382

382:                                              ; preds = %401, %376
  %383 = phi %"struct.std::_Rb_tree_node"* [ %405, %401 ], [ %45, %376 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %401 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %376 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !23
  %388 = icmp sgt i64 %387, %188
  br i1 %388, label %389, label %399

389:                                              ; preds = %382
  %390 = icmp slt i64 %381, %387
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1, i32 0, i64 8
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !25
  %395 = icmp slt i64 %394, %191
  br i1 %395, label %399, label %396

396:                                              ; preds = %391, %389
  %397 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 2
  br label %401

399:                                              ; preds = %391, %382
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 3
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %399 ], [ %397, %396 ]
  %403 = phi %"struct.std::_Rb_tree_node_base"** [ %400, %399 ], [ %398, %396 ]
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !22
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %407, label %382, !llvm.loop !28

407:                                              ; preds = %401
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %408, label %422, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !23
  %413 = icmp slt i64 %381, %412
  br i1 %413, label %422, label %414

414:                                              ; preds = %409
  %415 = icmp sgt i64 %412, %188
  br i1 %415, label %416, label %421

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !25
  %420 = icmp slt i64 %191, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %416, %414
  br label %422

422:                                              ; preds = %421, %416, %409, %407
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %421 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %416 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ]
  %424 = icmp ne %"struct.std::_Rb_tree_node_base"* %423, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %425

425:                                              ; preds = %444, %422
  %426 = phi %"struct.std::_Rb_tree_node"* [ %448, %444 ], [ %45, %422 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %422 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !23
  %431 = icmp sgt i64 %430, %188
  br i1 %431, label %432, label %442

432:                                              ; preds = %425
  %433 = icmp slt i64 %381, %430
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1, i32 0, i64 8
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !25
  %438 = icmp sgt i64 %437, %191
  br i1 %438, label %439, label %442

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
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !22
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %425, !llvm.loop !28

450:                                              ; preds = %444
  %451 = zext i1 %424 to i64
  %452 = add nuw nsw i64 %380, %451
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %453, label %467, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !23
  %458 = icmp slt i64 %381, %457
  br i1 %458, label %467, label %459

459:                                              ; preds = %454
  %460 = icmp sgt i64 %457, %188
  br i1 %460, label %461, label %466

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"** %462 to i64*
  %464 = load i64, i64* %463, align 8, !tbaa !25
  %465 = icmp slt i64 %235, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %461, %459
  br label %467

467:                                              ; preds = %466, %461, %454, %450
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %466 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %461 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %450 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %454 ]
  %469 = icmp ne %"struct.std::_Rb_tree_node_base"* %468, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %470

470:                                              ; preds = %489, %467
  %471 = phi %"struct.std::_Rb_tree_node"* [ %493, %489 ], [ %45, %467 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %489 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %467 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !23
  %476 = icmp sgt i64 %475, %188
  br i1 %476, label %477, label %487

477:                                              ; preds = %470
  %478 = icmp slt i64 %381, %475
  br i1 %478, label %484, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 1, i32 0, i64 8
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !25
  %483 = icmp slt i64 %482, %333
  br i1 %483, label %487, label %484

484:                                              ; preds = %479, %477
  %485 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 2
  br label %489

487:                                              ; preds = %479, %470
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 3
  br label %489

489:                                              ; preds = %487, %484
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %487 ], [ %485, %484 ]
  %491 = phi %"struct.std::_Rb_tree_node_base"** [ %488, %487 ], [ %486, %484 ]
  %492 = bitcast %"struct.std::_Rb_tree_node_base"** %491 to %"struct.std::_Rb_tree_node"**
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %492, align 8, !tbaa !22
  %494 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %494, label %495, label %470, !llvm.loop !28

495:                                              ; preds = %489
  %496 = zext i1 %469 to i64
  %497 = add nuw nsw i64 %452, %496
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %498, label %512, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !23
  %503 = icmp slt i64 %381, %502
  br i1 %503, label %512, label %504

504:                                              ; preds = %499
  %505 = icmp sgt i64 %502, %188
  br i1 %505, label %506, label %511

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 1
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !25
  %510 = icmp slt i64 %333, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %506, %504
  br label %512

512:                                              ; preds = %511, %506, %499, %495
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %511 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %506 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %495 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %499 ]
  %514 = icmp ne %"struct.std::_Rb_tree_node_base"* %513, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %515 = zext i1 %514 to i64
  %516 = add nuw nsw i64 %497, %515
  %517 = add nsw i64 %188, 2
  br label %518

518:                                              ; preds = %537, %512
  %519 = phi %"struct.std::_Rb_tree_node"* [ %541, %537 ], [ %45, %512 ]
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %537 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %512 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 1
  %522 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %521 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !23
  %524 = icmp slt i64 %523, %517
  br i1 %524, label %535, label %525

525:                                              ; preds = %518
  %526 = icmp slt i64 %517, %523
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 1, i32 0, i64 8
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !25
  %531 = icmp slt i64 %530, %191
  br i1 %531, label %535, label %532

532:                                              ; preds = %527, %525
  %533 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 0, i32 2
  br label %537

535:                                              ; preds = %527, %518
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 0, i32 3
  br label %537

537:                                              ; preds = %535, %532
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %535 ], [ %533, %532 ]
  %539 = phi %"struct.std::_Rb_tree_node_base"** [ %536, %535 ], [ %534, %532 ]
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to %"struct.std::_Rb_tree_node"**
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !22
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %542, label %543, label %518, !llvm.loop !28

543:                                              ; preds = %537
  %544 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %544, label %558, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !23
  %549 = icmp slt i64 %517, %548
  br i1 %549, label %558, label %550

550:                                              ; preds = %545
  %551 = icmp slt i64 %548, %517
  br i1 %551, label %557, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to i64*
  %555 = load i64, i64* %554, align 8, !tbaa !25
  %556 = icmp slt i64 %191, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %552, %550
  br label %558

558:                                              ; preds = %557, %552, %545, %543
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %557 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %552 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %543 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %545 ]
  %560 = icmp ne %"struct.std::_Rb_tree_node_base"* %559, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %561

561:                                              ; preds = %580, %558
  %562 = phi %"struct.std::_Rb_tree_node"* [ %584, %580 ], [ %45, %558 ]
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %580 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %558 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1
  %565 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !23
  %567 = icmp slt i64 %566, %517
  br i1 %567, label %578, label %568

568:                                              ; preds = %561
  %569 = icmp slt i64 %517, %566
  br i1 %569, label %575, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1, i32 0, i64 8
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !25
  %574 = icmp sgt i64 %573, %191
  br i1 %574, label %575, label %578

575:                                              ; preds = %570, %568
  %576 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 2
  br label %580

578:                                              ; preds = %570, %561
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 3
  br label %580

580:                                              ; preds = %578, %575
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %578 ], [ %576, %575 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"** [ %579, %578 ], [ %577, %575 ]
  %583 = bitcast %"struct.std::_Rb_tree_node_base"** %582 to %"struct.std::_Rb_tree_node"**
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %583, align 8, !tbaa !22
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  br i1 %585, label %586, label %561, !llvm.loop !28

586:                                              ; preds = %580
  %587 = zext i1 %560 to i64
  %588 = add nuw nsw i64 %516, %587
  %589 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %589, label %603, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1
  %592 = bitcast %"struct.std::_Rb_tree_node_base"* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !23
  %594 = icmp slt i64 %517, %593
  br i1 %594, label %603, label %595

595:                                              ; preds = %590
  %596 = icmp slt i64 %593, %517
  br i1 %596, label %602, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1, i32 1
  %599 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !25
  %601 = icmp slt i64 %235, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %597, %595
  br label %603

603:                                              ; preds = %602, %597, %590, %586
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %602 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %597 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %586 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ]
  %605 = icmp ne %"struct.std::_Rb_tree_node_base"* %604, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %606

606:                                              ; preds = %625, %603
  %607 = phi %"struct.std::_Rb_tree_node"* [ %629, %625 ], [ %45, %603 ]
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %625 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %603 ]
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 1
  %610 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %609 to i64*
  %611 = load i64, i64* %610, align 8, !tbaa !23
  %612 = icmp slt i64 %611, %517
  br i1 %612, label %623, label %613

613:                                              ; preds = %606
  %614 = icmp slt i64 %517, %611
  br i1 %614, label %620, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 1, i32 0, i64 8
  %617 = bitcast i8* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !25
  %619 = icmp slt i64 %618, %333
  br i1 %619, label %623, label %620

620:                                              ; preds = %615, %613
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0, i32 2
  br label %625

623:                                              ; preds = %615, %606
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0, i32 3
  br label %625

625:                                              ; preds = %623, %620
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %623 ], [ %621, %620 ]
  %627 = phi %"struct.std::_Rb_tree_node_base"** [ %624, %623 ], [ %622, %620 ]
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !22
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %630, label %631, label %606, !llvm.loop !28

631:                                              ; preds = %625
  %632 = zext i1 %605 to i64
  %633 = add nsw i64 %588, %632
  %634 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %634, label %648, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 1
  %637 = bitcast %"struct.std::_Rb_tree_node_base"* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !23
  %639 = icmp slt i64 %517, %638
  br i1 %639, label %648, label %640

640:                                              ; preds = %635
  %641 = icmp slt i64 %638, %517
  br i1 %641, label %647, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 1, i32 1
  %644 = bitcast %"struct.std::_Rb_tree_node_base"** %643 to i64*
  %645 = load i64, i64* %644, align 8, !tbaa !25
  %646 = icmp slt i64 %333, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %642, %640
  br label %648

648:                                              ; preds = %647, %642, %635, %631
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %647 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %642 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %631 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %635 ]
  %650 = icmp ne %"struct.std::_Rb_tree_node_base"* %649, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %651 = zext i1 %650 to i64
  %652 = add nsw i64 %633, %651
  %653 = load i64, i64* %21, align 16, !tbaa !13
  %654 = add nsw i64 %653, -1
  store i64 %654, i64* %21, align 16, !tbaa !13
  %655 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 %652
  %656 = load i64, i64* %655, align 8, !tbaa !13
  %657 = add nsw i64 %656, 1
  store i64 %657, i64* %655, align 8, !tbaa !13
  %658 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %185) #17
  %659 = icmp eq %"struct.std::_Rb_tree_node_base"* %658, %39
  br i1 %659, label %179, label %184, !llvm.loop !37

660:                                              ; preds = %273
  %661 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %662 = load i8*, i8** %661, align 8, !tbaa !29
  %663 = getelementptr i8, i8* %662, i64 -24
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8
  %666 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %667 = add nsw i64 %665, 240
  %668 = getelementptr inbounds i8, i8* %666, i64 %667
  %669 = bitcast i8* %668 to %"class.std::ctype"**
  %670 = load %"class.std::ctype"*, %"class.std::ctype"** %669, align 8, !tbaa !31
  %671 = icmp eq %"class.std::ctype"* %670, null
  br i1 %671, label %252, label %672

672:                                              ; preds = %660
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 8
  %674 = load i8, i8* %673, align 8, !tbaa !34
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %679, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 9, i64 10
  %678 = load i8, i8* %677, align 1, !tbaa !36
  br label %686

679:                                              ; preds = %672
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670)
          to label %680 unwind label %277

680:                                              ; preds = %679
  %681 = bitcast %"class.std::ctype"* %670 to i8 (%"class.std::ctype"*, i8)***
  %682 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %681, align 8, !tbaa !29
  %683 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, i64 6
  %684 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %683, align 8
  %685 = invoke signext i8 %684(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670, i8 signext 10)
          to label %686 unwind label %277

686:                                              ; preds = %680, %676
  %687 = phi i8 [ %678, %676 ], [ %685, %680 ]
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %687)
          to label %689 unwind label %277

689:                                              ; preds = %686
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %688)
          to label %691 unwind label %277

691:                                              ; preds = %689
  %692 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 2
  %693 = load i64, i64* %692, align 16, !tbaa !13
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %693)
          to label %695 unwind label %277

695:                                              ; preds = %691
  %696 = bitcast %"class.std::basic_ostream"* %694 to i8**
  %697 = load i8*, i8** %696, align 8, !tbaa !29
  %698 = getelementptr i8, i8* %697, i64 -24
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8
  %701 = bitcast %"class.std::basic_ostream"* %694 to i8*
  %702 = add nsw i64 %700, 240
  %703 = getelementptr inbounds i8, i8* %701, i64 %702
  %704 = bitcast i8* %703 to %"class.std::ctype"**
  %705 = load %"class.std::ctype"*, %"class.std::ctype"** %704, align 8, !tbaa !31
  %706 = icmp eq %"class.std::ctype"* %705, null
  br i1 %706, label %252, label %707

707:                                              ; preds = %695
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %705, i64 0, i32 8
  %709 = load i8, i8* %708, align 8, !tbaa !34
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %705, i64 0, i32 9, i64 10
  %713 = load i8, i8* %712, align 1, !tbaa !36
  br label %721

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %705)
          to label %715 unwind label %277

715:                                              ; preds = %714
  %716 = bitcast %"class.std::ctype"* %705 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !29
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = invoke signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %705, i8 signext 10)
          to label %721 unwind label %277

721:                                              ; preds = %715, %711
  %722 = phi i8 [ %713, %711 ], [ %720, %715 ]
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694, i8 signext %722)
          to label %724 unwind label %277

724:                                              ; preds = %721
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723)
          to label %726 unwind label %277

726:                                              ; preds = %724
  %727 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 3
  %728 = load i64, i64* %727, align 8, !tbaa !13
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %728)
          to label %730 unwind label %277

730:                                              ; preds = %726
  %731 = bitcast %"class.std::basic_ostream"* %729 to i8**
  %732 = load i8*, i8** %731, align 8, !tbaa !29
  %733 = getelementptr i8, i8* %732, i64 -24
  %734 = bitcast i8* %733 to i64*
  %735 = load i64, i64* %734, align 8
  %736 = bitcast %"class.std::basic_ostream"* %729 to i8*
  %737 = add nsw i64 %735, 240
  %738 = getelementptr inbounds i8, i8* %736, i64 %737
  %739 = bitcast i8* %738 to %"class.std::ctype"**
  %740 = load %"class.std::ctype"*, %"class.std::ctype"** %739, align 8, !tbaa !31
  %741 = icmp eq %"class.std::ctype"* %740, null
  br i1 %741, label %252, label %742

742:                                              ; preds = %730
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %740, i64 0, i32 8
  %744 = load i8, i8* %743, align 8, !tbaa !34
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %740, i64 0, i32 9, i64 10
  %748 = load i8, i8* %747, align 1, !tbaa !36
  br label %756

749:                                              ; preds = %742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %740)
          to label %750 unwind label %277

750:                                              ; preds = %749
  %751 = bitcast %"class.std::ctype"* %740 to i8 (%"class.std::ctype"*, i8)***
  %752 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %751, align 8, !tbaa !29
  %753 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, i64 6
  %754 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, align 8
  %755 = invoke signext i8 %754(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %740, i8 signext 10)
          to label %756 unwind label %277

756:                                              ; preds = %750, %746
  %757 = phi i8 [ %748, %746 ], [ %755, %750 ]
  %758 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729, i8 signext %757)
          to label %759 unwind label %277

759:                                              ; preds = %756
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %758)
          to label %761 unwind label %277

761:                                              ; preds = %759
  %762 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 4
  %763 = load i64, i64* %762, align 16, !tbaa !13
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %763)
          to label %765 unwind label %277

765:                                              ; preds = %761
  %766 = bitcast %"class.std::basic_ostream"* %764 to i8**
  %767 = load i8*, i8** %766, align 8, !tbaa !29
  %768 = getelementptr i8, i8* %767, i64 -24
  %769 = bitcast i8* %768 to i64*
  %770 = load i64, i64* %769, align 8
  %771 = bitcast %"class.std::basic_ostream"* %764 to i8*
  %772 = add nsw i64 %770, 240
  %773 = getelementptr inbounds i8, i8* %771, i64 %772
  %774 = bitcast i8* %773 to %"class.std::ctype"**
  %775 = load %"class.std::ctype"*, %"class.std::ctype"** %774, align 8, !tbaa !31
  %776 = icmp eq %"class.std::ctype"* %775, null
  br i1 %776, label %252, label %777

777:                                              ; preds = %765
  %778 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %775, i64 0, i32 8
  %779 = load i8, i8* %778, align 8, !tbaa !34
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %775, i64 0, i32 9, i64 10
  %783 = load i8, i8* %782, align 1, !tbaa !36
  br label %791

784:                                              ; preds = %777
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %775)
          to label %785 unwind label %277

785:                                              ; preds = %784
  %786 = bitcast %"class.std::ctype"* %775 to i8 (%"class.std::ctype"*, i8)***
  %787 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %786, align 8, !tbaa !29
  %788 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %787, i64 6
  %789 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %788, align 8
  %790 = invoke signext i8 %789(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %775, i8 signext 10)
          to label %791 unwind label %277

791:                                              ; preds = %785, %781
  %792 = phi i8 [ %783, %781 ], [ %790, %785 ]
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %764, i8 signext %792)
          to label %794 unwind label %277

794:                                              ; preds = %791
  %795 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %793)
          to label %796 unwind label %277

796:                                              ; preds = %794
  %797 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 5
  %798 = load i64, i64* %797, align 8, !tbaa !13
  %799 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %798)
          to label %800 unwind label %277

800:                                              ; preds = %796
  %801 = bitcast %"class.std::basic_ostream"* %799 to i8**
  %802 = load i8*, i8** %801, align 8, !tbaa !29
  %803 = getelementptr i8, i8* %802, i64 -24
  %804 = bitcast i8* %803 to i64*
  %805 = load i64, i64* %804, align 8
  %806 = bitcast %"class.std::basic_ostream"* %799 to i8*
  %807 = add nsw i64 %805, 240
  %808 = getelementptr inbounds i8, i8* %806, i64 %807
  %809 = bitcast i8* %808 to %"class.std::ctype"**
  %810 = load %"class.std::ctype"*, %"class.std::ctype"** %809, align 8, !tbaa !31
  %811 = icmp eq %"class.std::ctype"* %810, null
  br i1 %811, label %252, label %812

812:                                              ; preds = %800
  %813 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %810, i64 0, i32 8
  %814 = load i8, i8* %813, align 8, !tbaa !34
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %810, i64 0, i32 9, i64 10
  %818 = load i8, i8* %817, align 1, !tbaa !36
  br label %826

819:                                              ; preds = %812
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %810)
          to label %820 unwind label %277

820:                                              ; preds = %819
  %821 = bitcast %"class.std::ctype"* %810 to i8 (%"class.std::ctype"*, i8)***
  %822 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %821, align 8, !tbaa !29
  %823 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %822, i64 6
  %824 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %823, align 8
  %825 = invoke signext i8 %824(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %810, i8 signext 10)
          to label %826 unwind label %277

826:                                              ; preds = %820, %816
  %827 = phi i8 [ %818, %816 ], [ %825, %820 ]
  %828 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %799, i8 signext %827)
          to label %829 unwind label %277

829:                                              ; preds = %826
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %828)
          to label %831 unwind label %277

831:                                              ; preds = %829
  %832 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 6
  %833 = load i64, i64* %832, align 16, !tbaa !13
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %833)
          to label %835 unwind label %277

835:                                              ; preds = %831
  %836 = bitcast %"class.std::basic_ostream"* %834 to i8**
  %837 = load i8*, i8** %836, align 8, !tbaa !29
  %838 = getelementptr i8, i8* %837, i64 -24
  %839 = bitcast i8* %838 to i64*
  %840 = load i64, i64* %839, align 8
  %841 = bitcast %"class.std::basic_ostream"* %834 to i8*
  %842 = add nsw i64 %840, 240
  %843 = getelementptr inbounds i8, i8* %841, i64 %842
  %844 = bitcast i8* %843 to %"class.std::ctype"**
  %845 = load %"class.std::ctype"*, %"class.std::ctype"** %844, align 8, !tbaa !31
  %846 = icmp eq %"class.std::ctype"* %845, null
  br i1 %846, label %252, label %847

847:                                              ; preds = %835
  %848 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 8
  %849 = load i8, i8* %848, align 8, !tbaa !34
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %854, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 9, i64 10
  %853 = load i8, i8* %852, align 1, !tbaa !36
  br label %861

854:                                              ; preds = %847
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845)
          to label %855 unwind label %277

855:                                              ; preds = %854
  %856 = bitcast %"class.std::ctype"* %845 to i8 (%"class.std::ctype"*, i8)***
  %857 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %856, align 8, !tbaa !29
  %858 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %857, i64 6
  %859 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %858, align 8
  %860 = invoke signext i8 %859(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845, i8 signext 10)
          to label %861 unwind label %277

861:                                              ; preds = %855, %851
  %862 = phi i8 [ %853, %851 ], [ %860, %855 ]
  %863 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834, i8 signext %862)
          to label %864 unwind label %277

864:                                              ; preds = %861
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %863)
          to label %866 unwind label %277

866:                                              ; preds = %864
  %867 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 7
  %868 = load i64, i64* %867, align 8, !tbaa !13
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %868)
          to label %870 unwind label %277

870:                                              ; preds = %866
  %871 = bitcast %"class.std::basic_ostream"* %869 to i8**
  %872 = load i8*, i8** %871, align 8, !tbaa !29
  %873 = getelementptr i8, i8* %872, i64 -24
  %874 = bitcast i8* %873 to i64*
  %875 = load i64, i64* %874, align 8
  %876 = bitcast %"class.std::basic_ostream"* %869 to i8*
  %877 = add nsw i64 %875, 240
  %878 = getelementptr inbounds i8, i8* %876, i64 %877
  %879 = bitcast i8* %878 to %"class.std::ctype"**
  %880 = load %"class.std::ctype"*, %"class.std::ctype"** %879, align 8, !tbaa !31
  %881 = icmp eq %"class.std::ctype"* %880, null
  br i1 %881, label %252, label %882

882:                                              ; preds = %870
  %883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %880, i64 0, i32 8
  %884 = load i8, i8* %883, align 8, !tbaa !34
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %880, i64 0, i32 9, i64 10
  %888 = load i8, i8* %887, align 1, !tbaa !36
  br label %896

889:                                              ; preds = %882
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %880)
          to label %890 unwind label %277

890:                                              ; preds = %889
  %891 = bitcast %"class.std::ctype"* %880 to i8 (%"class.std::ctype"*, i8)***
  %892 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %891, align 8, !tbaa !29
  %893 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %892, i64 6
  %894 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %893, align 8
  %895 = invoke signext i8 %894(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %880, i8 signext 10)
          to label %896 unwind label %277

896:                                              ; preds = %890, %886
  %897 = phi i8 [ %888, %886 ], [ %895, %890 ]
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %869, i8 signext %897)
          to label %899 unwind label %277

899:                                              ; preds = %896
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %898)
          to label %901 unwind label %277

901:                                              ; preds = %899
  %902 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 8
  %903 = load i64, i64* %902, align 16, !tbaa !13
  %904 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %903)
          to label %905 unwind label %277

905:                                              ; preds = %901
  %906 = bitcast %"class.std::basic_ostream"* %904 to i8**
  %907 = load i8*, i8** %906, align 8, !tbaa !29
  %908 = getelementptr i8, i8* %907, i64 -24
  %909 = bitcast i8* %908 to i64*
  %910 = load i64, i64* %909, align 8
  %911 = bitcast %"class.std::basic_ostream"* %904 to i8*
  %912 = add nsw i64 %910, 240
  %913 = getelementptr inbounds i8, i8* %911, i64 %912
  %914 = bitcast i8* %913 to %"class.std::ctype"**
  %915 = load %"class.std::ctype"*, %"class.std::ctype"** %914, align 8, !tbaa !31
  %916 = icmp eq %"class.std::ctype"* %915, null
  br i1 %916, label %252, label %917

917:                                              ; preds = %905
  %918 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %915, i64 0, i32 8
  %919 = load i8, i8* %918, align 8, !tbaa !34
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %915, i64 0, i32 9, i64 10
  %923 = load i8, i8* %922, align 1, !tbaa !36
  br label %931

924:                                              ; preds = %917
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %915)
          to label %925 unwind label %277

925:                                              ; preds = %924
  %926 = bitcast %"class.std::ctype"* %915 to i8 (%"class.std::ctype"*, i8)***
  %927 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %926, align 8, !tbaa !29
  %928 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %927, i64 6
  %929 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %928, align 8
  %930 = invoke signext i8 %929(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %915, i8 signext 10)
          to label %931 unwind label %277

931:                                              ; preds = %925, %921
  %932 = phi i8 [ %923, %921 ], [ %930, %925 ]
  %933 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %904, i8 signext %932)
          to label %934 unwind label %277

934:                                              ; preds = %931
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %933)
          to label %936 unwind label %277

936:                                              ; preds = %934
  %937 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 9
  %938 = load i64, i64* %937, align 8, !tbaa !13
  %939 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %938)
          to label %940 unwind label %277

940:                                              ; preds = %936
  %941 = bitcast %"class.std::basic_ostream"* %939 to i8**
  %942 = load i8*, i8** %941, align 8, !tbaa !29
  %943 = getelementptr i8, i8* %942, i64 -24
  %944 = bitcast i8* %943 to i64*
  %945 = load i64, i64* %944, align 8
  %946 = bitcast %"class.std::basic_ostream"* %939 to i8*
  %947 = add nsw i64 %945, 240
  %948 = getelementptr inbounds i8, i8* %946, i64 %947
  %949 = bitcast i8* %948 to %"class.std::ctype"**
  %950 = load %"class.std::ctype"*, %"class.std::ctype"** %949, align 8, !tbaa !31
  %951 = icmp eq %"class.std::ctype"* %950, null
  br i1 %951, label %252, label %952

952:                                              ; preds = %940
  %953 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %950, i64 0, i32 8
  %954 = load i8, i8* %953, align 8, !tbaa !34
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %950, i64 0, i32 9, i64 10
  %958 = load i8, i8* %957, align 1, !tbaa !36
  br label %966

959:                                              ; preds = %952
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %950)
          to label %960 unwind label %277

960:                                              ; preds = %959
  %961 = bitcast %"class.std::ctype"* %950 to i8 (%"class.std::ctype"*, i8)***
  %962 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %961, align 8, !tbaa !29
  %963 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %962, i64 6
  %964 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %963, align 8
  %965 = invoke signext i8 %964(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %950, i8 signext 10)
          to label %966 unwind label %277

966:                                              ; preds = %960, %956
  %967 = phi i8 [ %958, %956 ], [ %965, %960 ]
  %968 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %939, i8 signext %967)
          to label %969 unwind label %277

969:                                              ; preds = %966
  %970 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %968)
          to label %971 unwind label %277

971:                                              ; preds = %969
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %973 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %972, %"struct.std::_Rb_tree_node"* %973)
          to label %239 unwind label %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !22
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !26

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !25
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891194046.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !16
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ydk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!6, !8, i64 0}
!16 = !{!6, !11, i64 16}
!17 = !{!6, !11, i64 24}
!18 = !{!6, !12, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
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
