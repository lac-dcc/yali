; ModuleID = 'Project_CodeNet_C++1400/p04002/s830593776.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s830593776.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [123456 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830593776.cpp, i8* null }]

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
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8, !tbaa !13
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %39, %0
  %23 = phi i64 [ %20, %0 ], [ %46, %39 ]
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #17
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %38 = icmp slt i64 %23, 1
  br i1 %38, label %48, label %63

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %45, %39 ], [ 1, %0 ]
  %41 = getelementptr inbounds [123456 x %"struct.std::pair"], [123456 x %"struct.std::pair"]* @a, i64 0, i64 %40, i32 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [123456 x %"struct.std::pair"], [123456 x %"struct.std::pair"]* @a, i64 0, i64 %40, i32 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %40, 1
  %46 = load i64, i64* %3, align 8, !tbaa !13
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %39, label %22, !llvm.loop !24

48:                                               ; preds = %71, %22
  %49 = load i64, i64* %1, align 8, !tbaa !13
  %50 = add nsw i64 %49, -2
  %51 = load i64, i64* %2, align 8, !tbaa !13
  %52 = add nsw i64 %51, -2
  %53 = mul nsw i64 %52, %50
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #17
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 10)
          to label %57 unwind label %331

57:                                               ; preds = %48
  %58 = load i64*, i64** %56, align 8, !tbaa !26
  %59 = bitcast i64* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  %60 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !21
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, %36
  br i1 %62, label %335, label %433

63:                                               ; preds = %22, %71
  %64 = phi i64 [ %72, %71 ], [ 1, %22 ]
  %65 = getelementptr inbounds [123456 x %"struct.std::pair"], [123456 x %"struct.std::pair"]* @a, i64 0, i64 %64, i32 0
  %66 = load i64, i64* %65, align 16
  %67 = getelementptr inbounds [123456 x %"struct.std::pair"], [123456 x %"struct.std::pair"]* @a, i64 0, i64 %64, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %66, -2
  %70 = add nsw i64 %68, -2
  br label %75

71:                                               ; preds = %79
  %72 = add nuw nsw i64 %64, 1
  %73 = load i64, i64* %3, align 8, !tbaa !13
  %74 = icmp slt i64 %64, %73
  br i1 %74, label %63, label %48, !llvm.loop !28

75:                                               ; preds = %63, %79
  %76 = phi i64 [ %69, %63 ], [ %80, %79 ]
  %77 = icmp sgt i64 %76, 0
  %78 = add nuw nsw i64 %76, 2
  br i1 %77, label %82, label %79

79:                                               ; preds = %328, %75
  %80 = add nsw i64 %76, 1
  %81 = icmp slt i64 %76, %66
  br i1 %81, label %75, label %71, !llvm.loop !29

82:                                               ; preds = %75, %328
  %83 = phi i64 [ %329, %328 ], [ %70, %75 ]
  %84 = icmp slt i64 %83, 1
  %85 = load i64, i64* %1, align 8
  %86 = icmp sgt i64 %78, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %328, label %88

88:                                               ; preds = %82
  %89 = add nuw nsw i64 %83, 2
  %90 = load i64, i64* %2, align 8, !tbaa !13
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %328, label %92

92:                                               ; preds = %88
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !20
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %175, label %95

95:                                               ; preds = %92, %114
  %96 = phi %"struct.std::_Rb_tree_node"* [ %118, %114 ], [ %93, %92 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %114 ], [ %36, %92 ]
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 1
  %99 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !30
  %101 = icmp slt i64 %100, %76
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %76, %100
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 1, i32 0, i64 8
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !32
  %108 = icmp slt i64 %107, %83
  br i1 %108, label %112, label %109

109:                                              ; preds = %104, %102
  %110 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0, i32 2
  br label %114

112:                                              ; preds = %104, %95
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0, i32 3
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %112 ], [ %110, %109 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"** [ %113, %112 ], [ %111, %109 ]
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to %"struct.std::_Rb_tree_node"**
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !33
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %120, label %95, !llvm.loop !34

120:                                              ; preds = %114
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, %36
  br i1 %121, label %135, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !30
  %126 = icmp slt i64 %76, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = icmp slt i64 %125, %76
  br i1 %128, label %129, label %130

129:                                              ; preds = %130, %127
  br label %231

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1, i32 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !32
  %134 = icmp slt i64 %83, %133
  br i1 %134, label %135, label %129

135:                                              ; preds = %130, %120, %122
  br label %136

136:                                              ; preds = %135, %155
  %137 = phi %"struct.std::_Rb_tree_node"* [ %159, %155 ], [ %93, %135 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %36, %135 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !30
  %142 = icmp slt i64 %141, %76
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = icmp slt i64 %76, %141
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 1, i32 0, i64 8
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !32
  %149 = icmp slt i64 %148, %83
  br i1 %149, label %153, label %150

150:                                              ; preds = %145, %143
  %151 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0, i32 2
  br label %155

153:                                              ; preds = %145, %136
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0, i32 3
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %153 ], [ %151, %150 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"** [ %154, %153 ], [ %152, %150 ]
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"struct.std::_Rb_tree_node"**
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %158, align 8, !tbaa !33
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %161, label %136, !llvm.loop !34

161:                                              ; preds = %155
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %36
  br i1 %162, label %175, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !30
  %167 = icmp slt i64 %76, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = icmp slt i64 %166, %76
  br i1 %169, label %225, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1, i32 1
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !32
  %174 = icmp slt i64 %83, %173
  br i1 %174, label %175, label %225

175:                                              ; preds = %92, %170, %163, %161
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %170 ], [ %36, %161 ], [ %156, %163 ], [ %36, %92 ]
  %177 = invoke noalias nonnull i8* @_Znwm(i64 56) #18
          to label %178 unwind label %229

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, i8* %177, i64 32
  %180 = bitcast i8* %179 to i64*
  store i64 %76, i64* %180, align 8
  %181 = getelementptr inbounds i8, i8* %177, i64 40
  %182 = bitcast i8* %181 to i64*
  store i64 %83, i64* %182, align 8
  %183 = getelementptr inbounds i8, i8* %177, i64 48
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8, !tbaa !35
  %185 = bitcast i8* %179 to %"struct.std::pair"*
  %186 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %214

187:                                              ; preds = %178
  %188 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 0
  %189 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 1
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, null
  br i1 %190, label %218, label %191

191:                                              ; preds = %187
  %192 = icmp ne %"struct.std::_Rb_tree_node_base"* %188, null
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %36
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %209, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %197 = load i64, i64* %180, align 8, !tbaa !30
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !30
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %209, label %201

201:                                              ; preds = %195
  %202 = icmp slt i64 %199, %197
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  %204 = load i64, i64* %182, align 8, !tbaa !32
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !32
  %208 = icmp slt i64 %204, %207
  br label %209

209:                                              ; preds = %203, %201, %195, %191
  %210 = phi i1 [ true, %195 ], [ false, %201 ], [ %208, %203 ], [ true, %191 ]
  %211 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %210, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %212 = load i64, i64* %34, align 8, !tbaa !23
  %213 = add i64 %212, 1
  store i64 %213, i64* %34, align 8, !tbaa !23
  br label %225

214:                                              ; preds = %178
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  %217 = call i8* @__cxa_begin_catch(i8* %216) #17
  call void @_ZdlPv(i8* nonnull %177) #17
  invoke void @__cxa_rethrow() #19
          to label %224 unwind label %219

218:                                              ; preds = %187
  call void @_ZdlPv(i8* nonnull %177) #17
  br label %225

219:                                              ; preds = %214
  %220 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %521 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #20
  unreachable

224:                                              ; preds = %214
  unreachable

225:                                              ; preds = %170, %168, %218, %209
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %170 ], [ %156, %168 ], [ %188, %218 ], [ %211, %209 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 2
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i64*
  store i64 1, i64* %228, align 8, !tbaa !13
  br label %328

229:                                              ; preds = %175
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %521

231:                                              ; preds = %129, %250
  %232 = phi %"struct.std::_Rb_tree_node"* [ %254, %250 ], [ %93, %129 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ %36, %129 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !30
  %237 = icmp slt i64 %236, %76
  br i1 %237, label %248, label %238

238:                                              ; preds = %231
  %239 = icmp slt i64 %76, %236
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1, i32 0, i64 8
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !32
  %244 = icmp slt i64 %243, %83
  br i1 %244, label %248, label %245

245:                                              ; preds = %240, %238
  %246 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  br label %250

248:                                              ; preds = %240, %231
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %248 ], [ %246, %245 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"** [ %249, %248 ], [ %247, %245 ]
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !33
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %231, !llvm.loop !34

256:                                              ; preds = %250
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %36
  br i1 %257, label %270, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !30
  %262 = icmp slt i64 %76, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %258
  %264 = icmp slt i64 %261, %76
  br i1 %264, label %320, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !32
  %269 = icmp slt i64 %83, %268
  br i1 %269, label %270, label %320

270:                                              ; preds = %265, %258, %256
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %265 ], [ %36, %256 ], [ %251, %258 ]
  %272 = invoke noalias nonnull i8* @_Znwm(i64 56) #18
          to label %273 unwind label %326

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %272, i64 32
  %275 = bitcast i8* %274 to i64*
  store i64 %76, i64* %275, align 8
  %276 = getelementptr inbounds i8, i8* %272, i64 40
  %277 = bitcast i8* %276 to i64*
  store i64 %83, i64* %277, align 8
  %278 = getelementptr inbounds i8, i8* %272, i64 48
  %279 = bitcast i8* %278 to i64*
  store i64 0, i64* %279, align 8, !tbaa !35
  %280 = bitcast i8* %274 to %"struct.std::pair"*
  %281 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %280)
          to label %282 unwind label %309

282:                                              ; preds = %273
  %283 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281, 0
  %284 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281, 1
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, null
  br i1 %285, label %313, label %286

286:                                              ; preds = %282
  %287 = icmp ne %"struct.std::_Rb_tree_node_base"* %283, null
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %36
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %304, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1
  %292 = load i64, i64* %275, align 8, !tbaa !30
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !30
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %304, label %296

296:                                              ; preds = %290
  %297 = icmp slt i64 %294, %292
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = load i64, i64* %277, align 8, !tbaa !32
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !32
  %303 = icmp slt i64 %299, %302
  br label %304

304:                                              ; preds = %298, %296, %290, %286
  %305 = phi i1 [ true, %290 ], [ false, %296 ], [ %303, %298 ], [ true, %286 ]
  %306 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %305, %"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull %284, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %307 = load i64, i64* %34, align 8, !tbaa !23
  %308 = add i64 %307, 1
  store i64 %308, i64* %34, align 8, !tbaa !23
  br label %320

309:                                              ; preds = %273
  %310 = landingpad { i8*, i32 }
          catch i8* null
  %311 = extractvalue { i8*, i32 } %310, 0
  %312 = call i8* @__cxa_begin_catch(i8* %311) #17
  call void @_ZdlPv(i8* nonnull %272) #17
  invoke void @__cxa_rethrow() #19
          to label %319 unwind label %314

313:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %272) #17
  br label %320

314:                                              ; preds = %309
  %315 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %521 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #20
  unreachable

319:                                              ; preds = %309
  unreachable

320:                                              ; preds = %265, %263, %313, %304
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %265 ], [ %251, %263 ], [ %283, %313 ], [ %306, %304 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 2
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !13
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %323, align 8, !tbaa !13
  br label %328

326:                                              ; preds = %270
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %521

328:                                              ; preds = %82, %88, %320, %225
  %329 = add nsw i64 %83, 1
  %330 = icmp slt i64 %83, %68
  br i1 %330, label %82, label %79, !llvm.loop !37

331:                                              ; preds = %48
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %514

333:                                              ; preds = %443
  %334 = load i64*, i64** %56, align 8, !tbaa !33
  br label %335

335:                                              ; preds = %333, %57
  %336 = phi i64* [ %334, %333 ], [ %58, %57 ]
  %337 = load i64*, i64** %55, align 8, !tbaa !33
  %338 = icmp eq i64* %336, %337
  br i1 %338, label %432, label %339

339:                                              ; preds = %335
  %340 = ptrtoint i64* %337 to i64
  %341 = ptrtoint i64* %336 to i64
  %342 = add i64 %340, -8
  %343 = sub i64 %342, %341
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = icmp ult i64 %343, 24
  br i1 %346, label %429, label %347

347:                                              ; preds = %339
  %348 = and i64 %345, 4611686018427387900
  %349 = getelementptr i64, i64* %336, i64 %348
  %350 = add nsw i64 %348, -4
  %351 = lshr exact i64 %350, 2
  %352 = add nuw nsw i64 %351, 1
  %353 = and i64 %352, 3
  %354 = icmp ult i64 %350, 12
  br i1 %354, label %400, label %355

355:                                              ; preds = %347
  %356 = and i64 %352, 9223372036854775804
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %397, %357 ]
  %359 = phi <2 x i64> [ zeroinitializer, %355 ], [ %395, %357 ]
  %360 = phi <2 x i64> [ zeroinitializer, %355 ], [ %396, %357 ]
  %361 = phi i64 [ %356, %355 ], [ %398, %357 ]
  %362 = getelementptr i64, i64* %336, i64 %358
  %363 = bitcast i64* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 8, !tbaa !13
  %365 = getelementptr i64, i64* %362, i64 2
  %366 = bitcast i64* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 8, !tbaa !13
  %368 = add <2 x i64> %364, %359
  %369 = add <2 x i64> %367, %360
  %370 = or i64 %358, 4
  %371 = getelementptr i64, i64* %336, i64 %370
  %372 = bitcast i64* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 8, !tbaa !13
  %374 = getelementptr i64, i64* %371, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 8, !tbaa !13
  %377 = add <2 x i64> %373, %368
  %378 = add <2 x i64> %376, %369
  %379 = or i64 %358, 8
  %380 = getelementptr i64, i64* %336, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 8, !tbaa !13
  %383 = getelementptr i64, i64* %380, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 8, !tbaa !13
  %386 = add <2 x i64> %382, %377
  %387 = add <2 x i64> %385, %378
  %388 = or i64 %358, 12
  %389 = getelementptr i64, i64* %336, i64 %388
  %390 = bitcast i64* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 8, !tbaa !13
  %392 = getelementptr i64, i64* %389, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 8, !tbaa !13
  %395 = add <2 x i64> %391, %386
  %396 = add <2 x i64> %394, %387
  %397 = add nuw i64 %358, 16
  %398 = add i64 %361, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %357, !llvm.loop !38

400:                                              ; preds = %357, %347
  %401 = phi <2 x i64> [ undef, %347 ], [ %395, %357 ]
  %402 = phi <2 x i64> [ undef, %347 ], [ %396, %357 ]
  %403 = phi i64 [ 0, %347 ], [ %397, %357 ]
  %404 = phi <2 x i64> [ zeroinitializer, %347 ], [ %395, %357 ]
  %405 = phi <2 x i64> [ zeroinitializer, %347 ], [ %396, %357 ]
  %406 = icmp eq i64 %353, 0
  br i1 %406, label %423, label %407

407:                                              ; preds = %400, %407
  %408 = phi i64 [ %420, %407 ], [ %403, %400 ]
  %409 = phi <2 x i64> [ %418, %407 ], [ %404, %400 ]
  %410 = phi <2 x i64> [ %419, %407 ], [ %405, %400 ]
  %411 = phi i64 [ %421, %407 ], [ %353, %400 ]
  %412 = getelementptr i64, i64* %336, i64 %408
  %413 = bitcast i64* %412 to <2 x i64>*
  %414 = load <2 x i64>, <2 x i64>* %413, align 8, !tbaa !13
  %415 = getelementptr i64, i64* %412, i64 2
  %416 = bitcast i64* %415 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 8, !tbaa !13
  %418 = add <2 x i64> %414, %409
  %419 = add <2 x i64> %417, %410
  %420 = add nuw i64 %408, 4
  %421 = add i64 %411, -1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %407, !llvm.loop !40

423:                                              ; preds = %407, %400
  %424 = phi <2 x i64> [ %401, %400 ], [ %418, %407 ]
  %425 = phi <2 x i64> [ %402, %400 ], [ %419, %407 ]
  %426 = add <2 x i64> %425, %424
  %427 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %426)
  %428 = icmp eq i64 %345, %348
  br i1 %428, label %446, label %429

429:                                              ; preds = %339, %423
  %430 = phi i64 [ 0, %339 ], [ %427, %423 ]
  %431 = phi i64* [ %336, %339 ], [ %349, %423 ]
  br label %449

432:                                              ; preds = %335
  store i64 %53, i64* %336, align 8, !tbaa !13
  br label %459

433:                                              ; preds = %57, %443
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %443 ], [ %61, %57 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 2
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = icmp slt i64 %437, 10
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = getelementptr inbounds i64, i64* %58, i64 %437
  %441 = load i64, i64* %440, align 8, !tbaa !13
  %442 = add nsw i64 %441, 1
  store i64 %442, i64* %440, align 8, !tbaa !13
  br label %443

443:                                              ; preds = %439, %433
  %444 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %434) #21
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %444, %36
  br i1 %445, label %333, label %433

446:                                              ; preds = %449, %423
  %447 = phi i64 [ %427, %423 ], [ %453, %449 ]
  %448 = sub nsw i64 %53, %447
  store i64 %448, i64* %336, align 8, !tbaa !13
  br i1 %338, label %459, label %468

449:                                              ; preds = %429, %449
  %450 = phi i64 [ %453, %449 ], [ %430, %429 ]
  %451 = phi i64* [ %454, %449 ], [ %431, %429 ]
  %452 = load i64, i64* %451, align 8, !tbaa !13
  %453 = add nsw i64 %452, %450
  %454 = getelementptr inbounds i64, i64* %451, i64 1
  %455 = icmp eq i64* %454, %337
  br i1 %455, label %446, label %449, !llvm.loop !42

456:                                              ; preds = %505
  %457 = load i64*, i64** %56, align 8, !tbaa !26
  %458 = icmp eq i64* %457, null
  br i1 %458, label %462, label %459

459:                                              ; preds = %432, %446, %456
  %460 = phi i64* [ %457, %456 ], [ %336, %446 ], [ %336, %432 ]
  %461 = bitcast i64* %460 to i8*
  call void @_ZdlPv(i8* nonnull %461) #17
  br label %462

462:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %463)
          to label %467 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  call void @__clang_call_terminate(i8* %466) #20
  unreachable

467:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  ret i32 0

468:                                              ; preds = %446, %508
  %469 = phi i64 [ %509, %508 ], [ %448, %446 ]
  %470 = phi i64* [ %506, %508 ], [ %336, %446 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %469)
          to label %472 unwind label %510

472:                                              ; preds = %468
  %473 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !5
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !44
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %485 unwind label %512

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %472
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !45
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !47
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %510

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !5
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %510

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %501)
          to label %503 unwind label %510

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %510

505:                                              ; preds = %503
  %506 = getelementptr inbounds i64, i64* %470, i64 1
  %507 = icmp eq i64* %506, %337
  br i1 %507, label %456, label %508

508:                                              ; preds = %505
  %509 = load i64, i64* %506, align 8, !tbaa !13
  br label %468

510:                                              ; preds = %468, %493, %494, %500, %503
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %514

512:                                              ; preds = %484
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %514

514:                                              ; preds = %510, %512, %331
  %515 = phi { i8*, i32 } [ %332, %331 ], [ %511, %510 ], [ %513, %512 ]
  %516 = load i64*, i64** %56, align 8, !tbaa !26
  %517 = icmp eq i64* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #17
  br label %520

520:                                              ; preds = %514, %518
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  br label %521

521:                                              ; preds = %219, %229, %314, %326, %520
  %522 = phi { i8*, i32 } [ %515, %520 ], [ %230, %229 ], [ %220, %219 ], [ %327, %326 ], [ %315, %314 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  resume { i8*, i32 } %522
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(i8* %9) #20
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
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
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !30
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !32
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !33
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !30
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !32
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !33
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !33
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !51

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
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #21
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !30
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !32
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !30
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !30
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !32
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !32
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !33
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !30
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
  %130 = load i64, i64* %129, align 8, !tbaa !32
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !32
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !48
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !33
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !30
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !32
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !33
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !33
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !51

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #21
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !30
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !32
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !32
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !32
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !33
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !30
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
  %221 = load i64, i64* %220, align 8, !tbaa !32
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !48
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !33
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !30
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !32
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !33
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !33
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !51

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
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #21
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !30
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !32
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !53
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !52
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !26
  %59 = load i64*, i64** %5, align 8, !tbaa !52
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !26
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !52
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830593776.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

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
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!36, !14, i64 16}
!36 = !{!"_ZTSSt4pairIKS_IxxExE", !31, i64 0, !14, i64 16}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = !{!17, !10, i64 24}
!49 = !{!17, !10, i64 16}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!27, !10, i64 8}
!53 = !{!27, !10, i64 16}
