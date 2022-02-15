; ModuleID = 'Project_CodeNet_C++1400/p03833/s996500737.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s996500737.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996500737.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::set", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 8
  %35 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %33, %28
  %37 = phi i64* [ %31, %28 ], [ %31, %33 ], [ null, %26 ]
  %38 = load i32, i32* %2, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %42 unwind label %130

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %130

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %48, %51
  %55 = load i32, i32* %2, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i32 [ %55, %54 ], [ 0, %43 ]
  %58 = phi i64* [ %49, %54 ], [ null, %43 ]
  %59 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #15
  %60 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #15
  %61 = load i32, i32* %3, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %65 unwind label %132

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i64, i64* null, i64 %62
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %70, i64** %71, align 8, !tbaa !19
  br label %85

72:                                               ; preds = %66
  %73 = shl nuw nsw i64 %62, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #17
          to label %75 unwind label %132

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  %77 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i64, i64* %76, i64 %62
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !19
  store i64 0, i64* %76, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %74, i64 8
  %81 = bitcast i8* %80 to i64*
  %82 = icmp eq i32 %61, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %83, %75, %68
  %86 = phi i64* [ %81, %75 ], [ %78, %83 ], [ null, %68 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %86, i64** %88, align 8, !tbaa !20
  %89 = sext i32 %57 to i64
  %90 = icmp slt i32 %57, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %92 unwind label %134

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #15
  %94 = icmp eq i32 %57, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = mul nuw nsw i64 %89, 24
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #17
          to label %98 unwind label %134

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %"class.std::vector"*
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi %"class.std::vector"* [ %99, %98 ], [ null, %93 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %101, %"class.std::vector"** %102, align 8, !tbaa !21
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %101, %"class.std::vector"** %103, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %89
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %104, %"class.std::vector"** %105, align 8, !tbaa !24
  %106 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %101, i64 %89, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %107

107:                                              ; preds = %100
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq %"class.std::vector"* %101, null
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::vector"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %136

112:                                              ; preds = %100
  store %"class.std::vector"* %106, %"class.std::vector"** %103, align 8, !tbaa !23
  %113 = load i64*, i64** %87, align 8, !tbaa !17
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  %118 = load i32, i32* %2, align 4, !tbaa !13
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %144, label %171

120:                                              ; preds = %148
  %121 = icmp sgt i32 %150, 1
  br i1 %121, label %122, label %171

122:                                              ; preds = %120
  %123 = zext i32 %151 to i64
  %124 = load i64, i64* %58, align 8, !tbaa !15
  %125 = add nsw i64 %123, -1
  %126 = and i64 %123, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %156, label %128

128:                                              ; preds = %122
  %129 = and i64 %123, 4294967292
  br label %177

130:                                              ; preds = %45, %41
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %876

132:                                              ; preds = %72, %64
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %142

134:                                              ; preds = %95, %91
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %107, %110, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %108, %110 ], [ %108, %107 ]
  %138 = load i64*, i64** %87, align 8, !tbaa !17
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = phi { i8*, i32 } [ %133, %132 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  br label %871

144:                                              ; preds = %117, %148
  %145 = phi i64 [ %149, %148 ], [ 0, %117 ]
  %146 = getelementptr inbounds i64, i64* %37, i64 %145
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %154

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %2, align 4, !tbaa !13
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %144, label %120, !llvm.loop !25

154:                                              ; preds = %144
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %869

156:                                              ; preds = %177, %122
  %157 = phi i64 [ %124, %122 ], [ %198, %177 ]
  %158 = phi i64 [ 0, %122 ], [ %199, %177 ]
  %159 = icmp eq i64 %126, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %166, %160 ], [ %157, %156 ]
  %162 = phi i64 [ %167, %160 ], [ %158, %156 ]
  %163 = phi i64 [ %169, %160 ], [ %126, %156 ]
  %164 = getelementptr inbounds i64, i64* %37, i64 %162
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = add nsw i64 %165, %161
  %167 = add nuw nsw i64 %162, 1
  %168 = getelementptr inbounds i64, i64* %58, i64 %167
  store i64 %166, i64* %168, align 8, !tbaa !15
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %160, !llvm.loop !27

171:                                              ; preds = %156, %160, %117, %120
  %172 = phi i32 [ %150, %120 ], [ %118, %117 ], [ %150, %160 ], [ %150, %156 ]
  %173 = icmp sgt i32 %172, 0
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %203, label %210

177:                                              ; preds = %177, %128
  %178 = phi i64 [ %124, %128 ], [ %198, %177 ]
  %179 = phi i64 [ 0, %128 ], [ %199, %177 ]
  %180 = phi i64 [ %129, %128 ], [ %201, %177 ]
  %181 = getelementptr inbounds i64, i64* %37, i64 %179
  %182 = load i64, i64* %181, align 8, !tbaa !15
  %183 = add nsw i64 %182, %178
  %184 = or i64 %179, 1
  %185 = getelementptr inbounds i64, i64* %58, i64 %184
  store i64 %183, i64* %185, align 8, !tbaa !15
  %186 = getelementptr inbounds i64, i64* %37, i64 %184
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = add nsw i64 %187, %183
  %189 = or i64 %179, 2
  %190 = getelementptr inbounds i64, i64* %58, i64 %189
  store i64 %188, i64* %190, align 8, !tbaa !15
  %191 = getelementptr inbounds i64, i64* %37, i64 %189
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = add nsw i64 %192, %188
  %194 = or i64 %179, 3
  %195 = getelementptr inbounds i64, i64* %58, i64 %194
  store i64 %193, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %37, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = add nsw i64 %197, %193
  %199 = add nuw nsw i64 %179, 4
  %200 = getelementptr inbounds i64, i64* %58, i64 %199
  store i64 %198, i64* %200, align 8, !tbaa !15
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %156, label %177, !llvm.loop !29

203:                                              ; preds = %171, %230
  %204 = phi i32 [ %231, %230 ], [ %172, %171 ]
  %205 = phi i32 [ %232, %230 ], [ %174, %171 ]
  %206 = phi i64 [ %233, %230 ], [ 0, %171 ]
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %203
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %206, i32 0, i32 0, i32 0, i32 0
  br label %236

210:                                              ; preds = %230, %171
  %211 = phi i32 [ %172, %171 ], [ %231, %230 ]
  %212 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #15
  %213 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %213) #15
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i32 %211, -1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %218 unwind label %355

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %210
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %213, i8 0, i64 24, i1 false) #15
  %220 = icmp eq i32 %214, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = getelementptr inbounds i64, i64* null, i64 %215
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %222, i64** %223, align 16, !tbaa !19
  %224 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %224, align 16, !tbaa !30
  br label %258

225:                                              ; preds = %219
  %226 = shl nsw i64 %215, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #17
          to label %248 unwind label %355

228:                                              ; preds = %241
  %229 = load i32, i32* %2, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %228, %203
  %231 = phi i32 [ %229, %228 ], [ %204, %203 ]
  %232 = phi i32 [ %243, %228 ], [ %205, %203 ]
  %233 = add nuw nsw i64 %206, 1
  %234 = sext i32 %231 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %203, label %210, !llvm.loop !31

236:                                              ; preds = %208, %241
  %237 = phi i64 [ 0, %208 ], [ %242, %241 ]
  %238 = load i64*, i64** %209, align 8, !tbaa !17
  %239 = getelementptr inbounds i64, i64* %238, i64 %237
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %246

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %237, 1
  %243 = load i32, i32* %3, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %236, label %228, !llvm.loop !33

246:                                              ; preds = %236
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %869

248:                                              ; preds = %225
  %249 = bitcast i8* %227 to i64*
  %250 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %227, i8** %250, align 16, !tbaa !17
  %251 = getelementptr inbounds i64, i64* %249, i64 %215
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %251, i64** %252, align 16, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 %226, i1 false)
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %251, i64** %253, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #15
  %254 = mul nuw nsw i64 %215, 24
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #17
          to label %256 unwind label %357

256:                                              ; preds = %248
  %257 = bitcast i8* %255 to %"class.std::vector"*
  br label %258

258:                                              ; preds = %221, %256
  %259 = phi %"class.std::vector"* [ %257, %256 ], [ null, %221 ]
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %259, %"class.std::vector"** %260, align 8, !tbaa !21
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %259, %"class.std::vector"** %261, align 8, !tbaa !23
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %215
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %262, %"class.std::vector"** %263, align 8, !tbaa !24
  %264 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %259, i64 %215, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %270 unwind label %265

265:                                              ; preds = %258
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = icmp eq %"class.std::vector"* %259, null
  br i1 %267, label %359, label %268

268:                                              ; preds = %265
  %269 = bitcast %"class.std::vector"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %359

270:                                              ; preds = %258
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %264, %"class.std::vector"** %261, align 8, !tbaa !23
  %272 = load i64*, i64** %271, align 16, !tbaa !17
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #15
  %277 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds i8, i8* %277, i64 8
  %279 = bitcast i8* %278 to i32*
  %280 = getelementptr inbounds i8, i8* %277, i64 16
  %281 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"**
  %282 = getelementptr inbounds i8, i8* %277, i64 24
  %283 = bitcast i8* %282 to i8**
  %284 = getelementptr inbounds i8, i8* %277, i64 32
  %285 = bitcast i8* %284 to i8**
  %286 = getelementptr inbounds i8, i8* %277, i64 40
  %287 = bitcast i8* %286 to i64*
  %288 = bitcast i8* %280 to %"struct.std::_Rb_tree_node"**
  %289 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  %290 = bitcast i8* %282 to %"struct.std::_Rb_tree_node_base"**
  %291 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %292 = load i32, i32* %3, align 4, !tbaa !13
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %276, %692
  %295 = phi i64 [ %693, %692 ], [ 0, %276 ]
  %296 = load i32, i32* %2, align 4, !tbaa !13
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %375, label %368

298:                                              ; preds = %692, %276
  %299 = load i32, i32* %2, align 4, !tbaa !13
  %300 = icmp slt i32 %299, 0
  %301 = icmp slt i32 %299, 1
  br i1 %301, label %749, label %302

302:                                              ; preds = %298
  %303 = add nuw i32 %299, 1
  %304 = zext i32 %303 to i64
  %305 = zext i32 %299 to i64
  %306 = add nsw i64 %305, -1
  %307 = and i64 %305, 3
  %308 = icmp ult i64 %306, 3
  %309 = and i64 %305, 4294967292
  %310 = icmp eq i64 %307, 0
  br label %311

311:                                              ; preds = %302, %352
  %312 = phi i64 [ 0, %302 ], [ %353, %352 ]
  %313 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %313, i64 %312, i32 0, i32 0, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8, !tbaa !17
  %316 = load i64, i64* %315, align 8, !tbaa !15
  br i1 %308, label %339, label %317

317:                                              ; preds = %311, %317
  %318 = phi i64 [ %336, %317 ], [ %316, %311 ]
  %319 = phi i64 [ %333, %317 ], [ 0, %311 ]
  %320 = phi i64 [ %337, %317 ], [ %309, %311 ]
  %321 = or i64 %319, 1
  %322 = getelementptr inbounds i64, i64* %315, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !15
  %324 = add nsw i64 %323, %318
  store i64 %324, i64* %322, align 8, !tbaa !15
  %325 = or i64 %319, 2
  %326 = getelementptr inbounds i64, i64* %315, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !15
  %328 = add nsw i64 %327, %324
  store i64 %328, i64* %326, align 8, !tbaa !15
  %329 = or i64 %319, 3
  %330 = getelementptr inbounds i64, i64* %315, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !15
  %332 = add nsw i64 %331, %328
  store i64 %332, i64* %330, align 8, !tbaa !15
  %333 = add nuw nsw i64 %319, 4
  %334 = getelementptr inbounds i64, i64* %315, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !15
  %336 = add nsw i64 %335, %332
  store i64 %336, i64* %334, align 8, !tbaa !15
  %337 = add i64 %320, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %317, !llvm.loop !34

339:                                              ; preds = %317, %311
  %340 = phi i64 [ %316, %311 ], [ %336, %317 ]
  %341 = phi i64 [ 0, %311 ], [ %333, %317 ]
  br i1 %310, label %352, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %349, %342 ], [ %340, %339 ]
  %344 = phi i64 [ %346, %342 ], [ %341, %339 ]
  %345 = phi i64 [ %350, %342 ], [ %307, %339 ]
  %346 = add nuw nsw i64 %344, 1
  %347 = getelementptr inbounds i64, i64* %315, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !15
  %349 = add nsw i64 %348, %343
  store i64 %349, i64* %347, align 8, !tbaa !15
  %350 = add i64 %345, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %342, !llvm.loop !35

352:                                              ; preds = %342, %339
  %353 = add nuw nsw i64 %312, 1
  %354 = icmp eq i64 %353, %304
  br i1 %354, label %703, label %311, !llvm.loop !36

355:                                              ; preds = %225, %217
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %366

357:                                              ; preds = %248
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %265, %268, %357
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %266, %268 ], [ %266, %265 ]
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 16, !tbaa !17
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %364, %359, %355
  %367 = phi { i8*, i32 } [ %356, %355 ], [ %360, %359 ], [ %360, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #15
  br label %867

368:                                              ; preds = %467, %294
  %369 = phi %"struct.std::pair"* [ null, %294 ], [ %436, %467 ]
  %370 = phi %"struct.std::pair"* [ null, %294 ], [ %439, %467 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %277) #15
  store i32 0, i32* %279, align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %281, align 8, !tbaa !42
  store i8* %278, i8** %283, align 8, !tbaa !43
  store i8* %278, i8** %285, align 8, !tbaa !44
  store i64 0, i64* %287, align 8, !tbaa !45
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 0
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1
  %373 = ptrtoint %"struct.std::pair"* %369 to i64
  %374 = icmp eq %"struct.std::pair"* %369, %370
  br i1 %374, label %683, label %479

375:                                              ; preds = %294, %467
  %376 = phi i64 [ %471, %467 ], [ 0, %294 ]
  %377 = phi %"struct.std::pair"* [ %438, %467 ], [ null, %294 ]
  %378 = phi %"struct.std::pair"* [ %439, %467 ], [ null, %294 ]
  %379 = phi %"struct.std::pair"* [ %436, %467 ], [ null, %294 ]
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %376, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !17
  %382 = getelementptr inbounds i64, i64* %381, i64 %295
  %383 = icmp eq %"struct.std::pair"* %378, %377
  br i1 %383, label %389, label %384

384:                                              ; preds = %375
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 0
  %386 = load i64, i64* %382, align 8, !tbaa !15
  store i64 %386, i64* %385, align 8, !tbaa !46
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  %388 = trunc i64 %376 to i32
  store i32 %388, i32* %387, align 8, !tbaa !48
  br label %433

389:                                              ; preds = %375
  %390 = ptrtoint %"struct.std::pair"* %377 to i64
  %391 = ptrtoint %"struct.std::pair"* %379 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 4
  %394 = icmp eq i64 %392, 9223372036854775792
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %396 unwind label %477

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %389
  %398 = icmp eq i64 %392, 0
  %399 = select i1 %398, i64 1, i64 %393
  %400 = add nsw i64 %399, %393
  %401 = icmp ult i64 %400, %393
  %402 = icmp ugt i64 %400, 576460752303423487
  %403 = or i1 %401, %402
  %404 = select i1 %403, i64 576460752303423487, i64 %400
  %405 = shl nuw nsw i64 %404, 4
  %406 = invoke noalias nonnull i8* @_Znwm(i64 %405) #17
          to label %407 unwind label %475

407:                                              ; preds = %397
  %408 = bitcast i8* %406 to %"struct.std::pair"*
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %393, i32 0
  %410 = load i64, i64* %382, align 8, !tbaa !15
  store i64 %410, i64* %409, align 8, !tbaa !46
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %393, i32 1
  %412 = trunc i64 %376 to i32
  store i32 %412, i32* %411, align 8, !tbaa !48
  %413 = icmp eq %"struct.std::pair"* %379, %377
  br i1 %413, label %422, label %414

414:                                              ; preds = %407, %414
  %415 = phi %"struct.std::pair"* [ %420, %414 ], [ %408, %407 ]
  %416 = phi %"struct.std::pair"* [ %419, %414 ], [ %379, %407 ]
  %417 = bitcast %"struct.std::pair"* %415 to i8*
  %418 = bitcast %"struct.std::pair"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %417, i8* noundef nonnull align 8 dereferenceable(16) %418, i64 16, i1 false) #15, !alias.scope !49
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %421 = icmp eq %"struct.std::pair"* %419, %377
  br i1 %421, label %422, label %414, !llvm.loop !53

422:                                              ; preds = %414, %407
  %423 = phi %"struct.std::pair"* [ %408, %407 ], [ %420, %414 ]
  %424 = icmp eq %"struct.std::pair"* %379, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast %"struct.std::pair"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %425, %422
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %404
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1
  %432 = load i32, i32* %431, align 8
  br label %433

433:                                              ; preds = %427, %384
  %434 = phi i32 [ %432, %427 ], [ %388, %384 ]
  %435 = phi i64 [ %430, %427 ], [ %386, %384 ]
  %436 = phi %"struct.std::pair"* [ %408, %427 ], [ %379, %384 ]
  %437 = phi %"struct.std::pair"* [ %423, %427 ], [ %378, %384 ]
  %438 = phi %"struct.std::pair"* [ %428, %427 ], [ %377, %384 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  %440 = ptrtoint %"struct.std::pair"* %439 to i64
  %441 = ptrtoint %"struct.std::pair"* %436 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 4
  %444 = add nsw i64 %443, -1
  %445 = icmp sgt i64 %442, 16
  br i1 %445, label %446, label %467

446:                                              ; preds = %433, %462
  %447 = phi i64 [ %449, %462 ], [ %444, %433 ]
  %448 = add nsw i64 %447, -1
  %449 = lshr i64 %448, 1
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %449, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !46
  %452 = icmp slt i64 %451, %435
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %449, i32 1
  %455 = load i32, i32* %454, align 8, !tbaa !13
  br label %462

456:                                              ; preds = %446
  %457 = icmp sgt i64 %451, %435
  br i1 %457, label %467, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %449, i32 1
  %460 = load i32, i32* %459, align 8, !tbaa !48
  %461 = icmp slt i32 %460, %434
  br i1 %461, label %462, label %467

462:                                              ; preds = %458, %453
  %463 = phi i32 [ %455, %453 ], [ %460, %458 ]
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %447, i32 0
  store i64 %451, i64* %464, align 8, !tbaa !46
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %447, i32 1
  store i32 %463, i32* %465, align 8, !tbaa !48
  %466 = icmp ult i64 %448, 2
  br i1 %466, label %467, label %446, !llvm.loop !54

467:                                              ; preds = %462, %458, %456, %433
  %468 = phi i64 [ %444, %433 ], [ %447, %458 ], [ 0, %462 ], [ %447, %456 ]
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %468, i32 0
  store i64 %435, i64* %469, align 8, !tbaa !46
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %468, i32 1
  store i32 %434, i32* %470, align 8, !tbaa !48
  %471 = add nuw nsw i64 %376, 1
  %472 = load i32, i32* %2, align 4, !tbaa !13
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %375, label %368, !llvm.loop !55

475:                                              ; preds = %397
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %697

477:                                              ; preds = %395
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %697

479:                                              ; preds = %368, %679
  %480 = phi %"struct.std::pair"* [ %571, %679 ], [ %370, %368 ]
  %481 = load i64, i64* %371, align 8
  %482 = load i32, i32* %372, align 8
  %483 = ptrtoint %"struct.std::pair"* %480 to i64
  %484 = sub i64 %483, %373
  %485 = icmp sgt i64 %484, 16
  br i1 %485, label %486, label %570

486:                                              ; preds = %479
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 -1
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 -1, i32 1
  %491 = load i32, i32* %490, align 8
  store i64 %481, i64* %488, align 8, !tbaa !46
  store i32 %482, i32* %490, align 8, !tbaa !48
  %492 = ptrtoint %"struct.std::pair"* %487 to i64
  %493 = sub i64 %492, %373
  %494 = ashr exact i64 %493, 4
  %495 = add nsw i64 %494, -1
  %496 = sdiv i64 %495, 2
  %497 = icmp sgt i64 %493, 32
  br i1 %497, label %498, label %525

498:                                              ; preds = %486, %517
  %499 = phi i64 [ %519, %517 ], [ 0, %486 ]
  %500 = shl i64 %499, 1
  %501 = add i64 %500, 2
  %502 = or i64 %500, 1
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %501, i32 0
  %504 = load i64, i64* %503, align 8, !tbaa !46
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %502, i32 0
  %506 = load i64, i64* %505, align 8, !tbaa !46
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %516, label %508

508:                                              ; preds = %498
  %509 = icmp slt i64 %506, %504
  br i1 %509, label %517, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %501, i32 1
  %512 = load i32, i32* %511, align 8, !tbaa !48
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %502, i32 1
  %514 = load i32, i32* %513, align 8, !tbaa !48
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510, %498
  br label %517

517:                                              ; preds = %516, %510, %508
  %518 = phi i64 [ %506, %516 ], [ %504, %510 ], [ %504, %508 ]
  %519 = phi i64 [ %502, %516 ], [ %501, %510 ], [ %501, %508 ]
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %499, i32 0
  store i64 %518, i64* %520, align 8, !tbaa !46
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %519, i32 1
  %522 = load i32, i32* %521, align 8, !tbaa !13
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %499, i32 1
  store i32 %522, i32* %523, align 8, !tbaa !48
  %524 = icmp slt i64 %519, %496
  br i1 %524, label %498, label %525, !llvm.loop !56

525:                                              ; preds = %517, %486
  %526 = phi i64 [ 0, %486 ], [ %519, %517 ]
  %527 = and i64 %493, 16
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %542

529:                                              ; preds = %525
  %530 = add nsw i64 %494, -2
  %531 = sdiv i64 %530, 2
  %532 = icmp eq i64 %526, %531
  br i1 %532, label %533, label %542

533:                                              ; preds = %529
  %534 = shl i64 %526, 1
  %535 = or i64 %534, 1
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %535, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !15
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %526, i32 0
  store i64 %537, i64* %538, align 8, !tbaa !46
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %535, i32 1
  %540 = load i32, i32* %539, align 8, !tbaa !13
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %526, i32 1
  store i32 %540, i32* %541, align 8, !tbaa !48
  br label %542

542:                                              ; preds = %533, %529, %525
  %543 = phi i64 [ %535, %533 ], [ %526, %529 ], [ %526, %525 ]
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %545, label %566

545:                                              ; preds = %542, %561
  %546 = phi i64 [ %548, %561 ], [ %543, %542 ]
  %547 = add nsw i64 %546, -1
  %548 = lshr i64 %547, 1
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %548, i32 0
  %550 = load i64, i64* %549, align 8, !tbaa !46
  %551 = icmp slt i64 %550, %489
  br i1 %551, label %552, label %555

552:                                              ; preds = %545
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %548, i32 1
  %554 = load i32, i32* %553, align 8, !tbaa !13
  br label %561

555:                                              ; preds = %545
  %556 = icmp sgt i64 %550, %489
  br i1 %556, label %566, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %548, i32 1
  %559 = load i32, i32* %558, align 8, !tbaa !48
  %560 = icmp slt i32 %559, %491
  br i1 %560, label %561, label %566

561:                                              ; preds = %557, %552
  %562 = phi i32 [ %554, %552 ], [ %559, %557 ]
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %546, i32 0
  store i64 %550, i64* %563, align 8, !tbaa !46
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %546, i32 1
  store i32 %562, i32* %564, align 8, !tbaa !48
  %565 = icmp ult i64 %547, 2
  br i1 %565, label %566, label %545, !llvm.loop !54

566:                                              ; preds = %561, %557, %555, %542
  %567 = phi i64 [ %543, %542 ], [ %546, %555 ], [ 0, %561 ], [ %546, %557 ]
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %567, i32 0
  store i64 %489, i64* %568, align 8, !tbaa !46
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %567, i32 1
  store i32 %491, i32* %569, align 8, !tbaa !48
  br label %570

570:                                              ; preds = %566, %479
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 -1
  %572 = load i32, i32* %2, align 4, !tbaa !13
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !42
  %574 = icmp eq %"struct.std::_Rb_tree_node"* %573, null
  br i1 %574, label %597, label %575

575:                                              ; preds = %570, %575
  %576 = phi %"struct.std::_Rb_tree_node"* [ %588, %575 ], [ %573, %570 ]
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %575 ], [ %289, %570 ]
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 1
  %579 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %578 to i32*
  %580 = load i32, i32* %579, align 4, !tbaa !13
  %581 = icmp slt i32 %482, %580
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 2
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 3
  %585 = select i1 %581, %"struct.std::_Rb_tree_node_base"* %582, %"struct.std::_Rb_tree_node_base"* %577
  %586 = select i1 %581, %"struct.std::_Rb_tree_node_base"** %583, %"struct.std::_Rb_tree_node_base"** %584
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !30
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %590, label %575, !llvm.loop !57

590:                                              ; preds = %575
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %585, %289
  br i1 %591, label %597, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %585, i64 1, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !13
  br label %597

595:                                              ; preds = %606
  %596 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %291) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %277) #15
  br label %697

597:                                              ; preds = %570, %592, %590
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %592 ], [ %289, %590 ], [ %289, %570 ]
  %599 = phi i32 [ %594, %592 ], [ %572, %590 ], [ %572, %570 ]
  %600 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !43
  %601 = icmp eq %"struct.std::_Rb_tree_node_base"* %598, %600
  br i1 %601, label %606, label %602

602:                                              ; preds = %597
  %603 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %598) #18
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1, i32 0
  %605 = load i32, i32* %604, align 4, !tbaa !13
  br label %606

606:                                              ; preds = %602, %597
  %607 = phi i32 [ %605, %602 ], [ -1, %597 ]
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = sext i32 %482 to i64
  %611 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %609, i32 0, i32 0, i32 0, i32 0
  %612 = load i64*, i64** %611, align 8, !tbaa !17
  %613 = getelementptr inbounds i64, i64* %612, i64 %610
  %614 = load i64, i64* %613, align 8, !tbaa !15
  %615 = add nsw i64 %614, %481
  store i64 %615, i64* %613, align 8, !tbaa !15
  %616 = add nsw i32 %482, 1
  %617 = sext i32 %616 to i64
  %618 = sext i32 %599 to i64
  %619 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %617, i32 0, i32 0, i32 0, i32 0
  %620 = load i64*, i64** %619, align 8, !tbaa !17
  %621 = getelementptr inbounds i64, i64* %620, i64 %618
  %622 = load i64, i64* %621, align 8, !tbaa !15
  %623 = add nsw i64 %622, %481
  store i64 %623, i64* %621, align 8, !tbaa !15
  %624 = getelementptr inbounds i64, i64* %612, i64 %618
  %625 = load i64, i64* %624, align 8, !tbaa !15
  %626 = sub nsw i64 %625, %481
  store i64 %626, i64* %624, align 8, !tbaa !15
  %627 = getelementptr inbounds i64, i64* %620, i64 %610
  %628 = load i64, i64* %627, align 8, !tbaa !15
  %629 = sub nsw i64 %628, %481
  store i64 %629, i64* %627, align 8, !tbaa !15
  %630 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %631 unwind label %595

631:                                              ; preds = %606
  %632 = getelementptr inbounds i8, i8* %630, i64 32
  %633 = bitcast i8* %632 to i32*
  store i32 %482, i32* %633, align 4, !tbaa !13
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !30
  %635 = icmp eq %"struct.std::_Rb_tree_node"* %634, null
  br i1 %635, label %650, label %636

636:                                              ; preds = %631, %636
  %637 = phi %"struct.std::_Rb_tree_node"* [ %646, %636 ], [ %634, %631 ]
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 1
  %639 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !13
  %641 = icmp slt i32 %482, %640
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 0, i32 2
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 0, i32 3
  %644 = select i1 %641, %"struct.std::_Rb_tree_node_base"** %642, %"struct.std::_Rb_tree_node_base"** %643
  %645 = bitcast %"struct.std::_Rb_tree_node_base"** %644 to %"struct.std::_Rb_tree_node"**
  %646 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %645, align 8, !tbaa !30
  %647 = icmp eq %"struct.std::_Rb_tree_node"* %646, null
  br i1 %647, label %648, label %636, !llvm.loop !58

648:                                              ; preds = %636
  %649 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 0
  br i1 %641, label %650, label %656

650:                                              ; preds = %648, %631
  %651 = phi %"struct.std::_Rb_tree_node_base"* [ %649, %648 ], [ %289, %631 ]
  %652 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !43
  %653 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, %652
  br i1 %653, label %664, label %654

654:                                              ; preds = %650
  %655 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %651) #18
  br label %656

656:                                              ; preds = %654, %648
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %651, %654 ], [ %649, %648 ]
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %655, %654 ], [ %649, %648 ]
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %658, i64 1, i32 0
  %660 = load i32, i32* %659, align 4, !tbaa !13
  %661 = icmp sge i32 %660, %482
  %662 = icmp eq %"struct.std::_Rb_tree_node_base"* %657, null
  %663 = select i1 %661, i1 true, i1 %662
  br i1 %663, label %678, label %666

664:                                              ; preds = %650
  %665 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, null
  br i1 %665, label %678, label %666

666:                                              ; preds = %656, %664
  %667 = phi %"struct.std::_Rb_tree_node_base"* [ %651, %664 ], [ %657, %656 ]
  %668 = icmp eq %"struct.std::_Rb_tree_node_base"* %667, %289
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %667, i64 1, i32 0
  %671 = load i32, i32* %670, align 4, !tbaa !13
  %672 = icmp slt i32 %482, %671
  br label %673

673:                                              ; preds = %669, %666
  %674 = phi i1 [ true, %666 ], [ %672, %669 ]
  %675 = bitcast i8* %630 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %674, %"struct.std::_Rb_tree_node_base"* nonnull %675, %"struct.std::_Rb_tree_node_base"* nonnull %667, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %289) #15
  %676 = load i64, i64* %287, align 8, !tbaa !45
  %677 = add i64 %676, 1
  store i64 %677, i64* %287, align 8, !tbaa !45
  br label %679

678:                                              ; preds = %664, %656
  call void @_ZdlPv(i8* nonnull %630) #15
  br label %679

679:                                              ; preds = %673, %678
  %680 = icmp eq %"struct.std::pair"* %369, %571
  br i1 %680, label %681, label %479, !llvm.loop !59

681:                                              ; preds = %679
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !42
  br label %683

683:                                              ; preds = %681, %368
  %684 = phi %"struct.std::_Rb_tree_node"* [ %682, %681 ], [ null, %368 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %291, %"struct.std::_Rb_tree_node"* %684)
          to label %688 unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { i8*, i32 }
          catch i8* null
  %687 = extractvalue { i8*, i32 } %686, 0
  call void @__clang_call_terminate(i8* %687) #19
  unreachable

688:                                              ; preds = %683
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %277) #15
  %689 = icmp eq %"struct.std::pair"* %369, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = bitcast %"struct.std::pair"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %691) #15
  br label %692

692:                                              ; preds = %688, %690
  %693 = add nuw nsw i64 %295, 1
  %694 = load i32, i32* %3, align 4, !tbaa !13
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %693, %695
  br i1 %696, label %294, label %298, !llvm.loop !60

697:                                              ; preds = %475, %477, %595
  %698 = phi %"struct.std::pair"* [ %369, %595 ], [ %379, %475 ], [ %379, %477 ]
  %699 = phi { i8*, i32 } [ %596, %595 ], [ %476, %475 ], [ %478, %477 ]
  %700 = icmp eq %"struct.std::pair"* %698, null
  br i1 %700, label %865, label %701

701:                                              ; preds = %697
  %702 = bitcast %"struct.std::pair"* %698 to i8*
  call void @_ZdlPv(i8* nonnull %702) #15
  br label %865

703:                                              ; preds = %352
  br i1 %300, label %749, label %704

704:                                              ; preds = %703
  %705 = add nuw i32 %299, 1
  %706 = zext i32 %705 to i64
  %707 = and i64 %305, 1
  %708 = icmp eq i64 %306, 0
  %709 = and i64 %305, 4294967294
  %710 = icmp eq i64 %707, 0
  br label %711

711:                                              ; preds = %704, %746
  %712 = phi i64 [ 0, %704 ], [ %747, %746 ]
  %713 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8
  %714 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i64*, i64** %714, align 8, !tbaa !17
  %716 = getelementptr inbounds i64, i64* %715, i64 %712
  %717 = load i64, i64* %716, align 8, !tbaa !15
  br i1 %708, label %736, label %718

718:                                              ; preds = %711, %718
  %719 = phi i64 [ %733, %718 ], [ %717, %711 ]
  %720 = phi i64 [ %728, %718 ], [ 0, %711 ]
  %721 = phi i64 [ %734, %718 ], [ %709, %711 ]
  %722 = or i64 %720, 1
  %723 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %722, i32 0, i32 0, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8, !tbaa !17
  %725 = getelementptr inbounds i64, i64* %724, i64 %712
  %726 = load i64, i64* %725, align 8, !tbaa !15
  %727 = add nsw i64 %726, %719
  store i64 %727, i64* %725, align 8, !tbaa !15
  %728 = add nuw nsw i64 %720, 2
  %729 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %728, i32 0, i32 0, i32 0, i32 0
  %730 = load i64*, i64** %729, align 8, !tbaa !17
  %731 = getelementptr inbounds i64, i64* %730, i64 %712
  %732 = load i64, i64* %731, align 8, !tbaa !15
  %733 = add nsw i64 %732, %727
  store i64 %733, i64* %731, align 8, !tbaa !15
  %734 = add i64 %721, -2
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %718, !llvm.loop !61

736:                                              ; preds = %718, %711
  %737 = phi i64 [ %717, %711 ], [ %733, %718 ]
  %738 = phi i64 [ 0, %711 ], [ %728, %718 ]
  br i1 %710, label %746, label %739

739:                                              ; preds = %736
  %740 = add nuw nsw i64 %738, 1
  %741 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %740, i32 0, i32 0, i32 0, i32 0
  %742 = load i64*, i64** %741, align 8, !tbaa !17
  %743 = getelementptr inbounds i64, i64* %742, i64 %712
  %744 = load i64, i64* %743, align 8, !tbaa !15
  %745 = add nsw i64 %744, %737
  store i64 %745, i64* %743, align 8, !tbaa !15
  br label %746

746:                                              ; preds = %736, %739
  %747 = add nuw nsw i64 %712, 1
  %748 = icmp eq i64 %747, %706
  br i1 %748, label %751, label %711, !llvm.loop !62

749:                                              ; preds = %703, %298
  %750 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8
  br label %789

751:                                              ; preds = %746
  %752 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8
  %753 = icmp sgt i32 %299, 0
  br i1 %753, label %754, label %789

754:                                              ; preds = %751
  %755 = zext i32 %299 to i64
  %756 = add nsw i64 %305, -2
  br label %757

757:                                              ; preds = %793, %754
  %758 = phi i64 [ 0, %754 ], [ %795, %793 ]
  %759 = phi i64 [ 0, %754 ], [ %794, %793 ]
  %760 = getelementptr inbounds i64, i64* %58, i64 %758
  %761 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %752, i64 %758, i32 0, i32 0, i32 0, i32 0
  %762 = load i64*, i64** %761, align 8, !tbaa !17
  %763 = load i64, i64* %760, align 8, !tbaa !15
  %764 = getelementptr inbounds i64, i64* %762, i64 %758
  %765 = load i64, i64* %764, align 8, !tbaa !15
  %766 = icmp slt i64 %759, %765
  %767 = select i1 %766, i64 %765, i64 %759
  %768 = add nuw nsw i64 %758, 1
  %769 = icmp eq i64 %768, %755
  br i1 %769, label %793, label %770, !llvm.loop !63

770:                                              ; preds = %757
  %771 = sub i64 %306, %758
  %772 = and i64 %771, 1
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %784, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds i64, i64* %58, i64 %768
  %776 = load i64, i64* %775, align 8, !tbaa !15
  %777 = getelementptr inbounds i64, i64* %762, i64 %768
  %778 = load i64, i64* %777, align 8, !tbaa !15
  %779 = sub nsw i64 %778, %776
  %780 = add nsw i64 %779, %763
  %781 = icmp slt i64 %767, %780
  %782 = select i1 %781, i64 %780, i64 %767
  %783 = add nuw nsw i64 %758, 2
  br label %784

784:                                              ; preds = %774, %770
  %785 = phi i64 [ %782, %774 ], [ undef, %770 ]
  %786 = phi i64 [ %783, %774 ], [ %768, %770 ]
  %787 = phi i64 [ %782, %774 ], [ %767, %770 ]
  %788 = icmp eq i64 %756, %758
  br i1 %788, label %793, label %797

789:                                              ; preds = %793, %749, %751
  %790 = phi %"class.std::vector"* [ %752, %751 ], [ %750, %749 ], [ %752, %793 ]
  %791 = phi i64 [ 0, %751 ], [ 0, %749 ], [ %794, %793 ]
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %791)
          to label %819 unwind label %863

793:                                              ; preds = %784, %797, %757
  %794 = phi i64 [ %767, %757 ], [ %785, %784 ], [ %816, %797 ]
  %795 = add nuw nsw i64 %758, 1
  %796 = icmp eq i64 %795, %755
  br i1 %796, label %789, label %757, !llvm.loop !64

797:                                              ; preds = %784, %797
  %798 = phi i64 [ %817, %797 ], [ %786, %784 ]
  %799 = phi i64 [ %816, %797 ], [ %787, %784 ]
  %800 = getelementptr inbounds i64, i64* %58, i64 %798
  %801 = load i64, i64* %800, align 8, !tbaa !15
  %802 = getelementptr inbounds i64, i64* %762, i64 %798
  %803 = load i64, i64* %802, align 8, !tbaa !15
  %804 = sub nsw i64 %803, %801
  %805 = add nsw i64 %804, %763
  %806 = icmp slt i64 %799, %805
  %807 = select i1 %806, i64 %805, i64 %799
  %808 = add nuw nsw i64 %798, 1
  %809 = getelementptr inbounds i64, i64* %58, i64 %808
  %810 = load i64, i64* %809, align 8, !tbaa !15
  %811 = getelementptr inbounds i64, i64* %762, i64 %808
  %812 = load i64, i64* %811, align 8, !tbaa !15
  %813 = sub nsw i64 %812, %810
  %814 = add nsw i64 %813, %763
  %815 = icmp slt i64 %807, %814
  %816 = select i1 %815, i64 %814, i64 %807
  %817 = add nuw nsw i64 %798, 2
  %818 = icmp eq i64 %817, %755
  br i1 %818, label %793, label %797, !llvm.loop !63

819:                                              ; preds = %789
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !65
  %820 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792, i8* nonnull %1, i64 1)
          to label %821 unwind label %863

821:                                              ; preds = %819
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %822 = icmp eq %"class.std::vector"* %790, %264
  br i1 %822, label %833, label %823

823:                                              ; preds = %821, %830
  %824 = phi %"class.std::vector"* [ %831, %830 ], [ %790, %821 ]
  %825 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %824, i64 0, i32 0, i32 0, i32 0, i32 0
  %826 = load i64*, i64** %825, align 8, !tbaa !17
  %827 = icmp eq i64* %826, null
  br i1 %827, label %830, label %828

828:                                              ; preds = %823
  %829 = bitcast i64* %826 to i8*
  call void @_ZdlPv(i8* nonnull %829) #15
  br label %830

830:                                              ; preds = %828, %823
  %831 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %824, i64 1
  %832 = icmp eq %"class.std::vector"* %831, %264
  br i1 %832, label %833, label %823, !llvm.loop !66

833:                                              ; preds = %830, %821
  %834 = phi %"class.std::vector"* [ %264, %821 ], [ %790, %830 ]
  %835 = icmp eq %"class.std::vector"* %834, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %833
  %837 = bitcast %"class.std::vector"* %834 to i8*
  call void @_ZdlPv(i8* nonnull %837) #15
  br label %838

838:                                              ; preds = %833, %836
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #15
  %839 = icmp eq %"class.std::vector"* %101, %106
  br i1 %839, label %850, label %840

840:                                              ; preds = %838, %847
  %841 = phi %"class.std::vector"* [ %848, %847 ], [ %101, %838 ]
  %842 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %841, i64 0, i32 0, i32 0, i32 0, i32 0
  %843 = load i64*, i64** %842, align 8, !tbaa !17
  %844 = icmp eq i64* %843, null
  br i1 %844, label %847, label %845

845:                                              ; preds = %840
  %846 = bitcast i64* %843 to i8*
  call void @_ZdlPv(i8* nonnull %846) #15
  br label %847

847:                                              ; preds = %845, %840
  %848 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %841, i64 1
  %849 = icmp eq %"class.std::vector"* %848, %106
  br i1 %849, label %850, label %840, !llvm.loop !66

850:                                              ; preds = %847, %838
  %851 = icmp eq %"class.std::vector"* %101, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %850
  %853 = bitcast %"class.std::vector"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %853) #15
  br label %854

854:                                              ; preds = %850, %852
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  %855 = icmp eq i64* %58, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %857) #15
  br label %858

858:                                              ; preds = %854, %856
  %859 = icmp eq i64* %37, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %858
  %861 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %861) #15
  br label %862

862:                                              ; preds = %858, %860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

863:                                              ; preds = %819, %789
  %864 = landingpad { i8*, i32 }
          cleanup
  br label %865

865:                                              ; preds = %701, %697, %863
  %866 = phi { i8*, i32 } [ %864, %863 ], [ %699, %697 ], [ %699, %701 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
  br label %867

867:                                              ; preds = %865, %366
  %868 = phi { i8*, i32 } [ %866, %865 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #15
  br label %869

869:                                              ; preds = %867, %246, %154
  %870 = phi { i8*, i32 } [ %155, %154 ], [ %247, %246 ], [ %868, %867 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %871

871:                                              ; preds = %869, %142
  %872 = phi { i8*, i32 } [ %870, %869 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  %873 = icmp eq i64* %58, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %875) #15
  br label %876

876:                                              ; preds = %874, %871, %130
  %877 = phi { i8*, i32 } [ %131, %130 ], [ %872, %871 ], [ %872, %874 ]
  %878 = icmp eq i64* %37, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %876
  %880 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %880) #15
  br label %881

881:                                              ; preds = %879, %876
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %877
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996500737.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !26}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !26, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !26}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !41, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!41 = !{!"long", !11, i64 0}
!42 = !{!38, !10, i64 8}
!43 = !{!38, !10, i64 16}
!44 = !{!38, !10, i64 24}
!45 = !{!38, !41, i64 32}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSSt4pairIxiE", !16, i64 0, !14, i64 8}
!48 = !{!47, !14, i64 8}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !26}
!67 = !{!39, !10, i64 24}
!68 = !{!39, !10, i64 16}
!69 = distinct !{!69, !26}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !26}
