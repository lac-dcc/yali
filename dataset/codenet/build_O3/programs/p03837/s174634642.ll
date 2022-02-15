; ModuleID = 'Project_CodeNet_C++1400/p03837/s174634642.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s174634642.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174634642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %26, -1
  %32 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %31, label %33, label %35

33:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %34 unwind label %85

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %0
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i64 %30, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %40 unwind label %85

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector.0"*
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ null, %35 ]
  %44 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %43, i64 %30, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %47, label %87, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %87

50:                                               ; preds = %42
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !15
  %52 = icmp eq %"struct.std::pair"* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %"struct.std::pair"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %56 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %58 unwind label %94

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %59) #15
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, i8* %59, i64 24
  %65 = bitcast i8* %64 to i8**
  store i8* %60, i8** %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %59, i64 32
  %67 = bitcast i8* %66 to i8**
  store i8* %60, i8** %67, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, i8* %59, i64 40
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8, !tbaa !25
  %70 = bitcast i32* %5 to i8*
  %71 = bitcast i32* %6 to i8*
  %72 = bitcast i32* %7 to i8*
  %73 = bitcast %"struct.std::pair"* %8 to i8*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %77 = load i32, i32* %3, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %432, %58
  %80 = bitcast i8* %62 to %"struct.std::_Rb_tree_node"**
  %81 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"*
  %82 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %450, label %453

85:                                               ; preds = %37, %33
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %45, %48, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %46, %48 ], [ %46, %45 ]
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !15
  %90 = icmp eq %"struct.std::pair"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast %"struct.std::pair"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %1170

94:                                               ; preds = %55
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %1153

96:                                               ; preds = %58, %432
  %97 = phi i32 [ %433, %432 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #15
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %99 unwind label %436

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %6)
          to label %101 unwind label %436

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %436

103:                                              ; preds = %101
  %104 = load i32, i32* %5, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %6, align 4, !tbaa !13
  %107 = load i32, i32* %7, align 4, !tbaa !13
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %105, i32 0, i32 0, i32 0, i32 1
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !26
  %110 = ptrtoint %"struct.std::pair"* %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %105, i32 0, i32 0, i32 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !27
  %113 = icmp eq %"struct.std::pair"* %109, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %103
  %115 = bitcast %"struct.std::pair"* %109 to i64*
  %116 = zext i32 %107 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %106 to i64
  %119 = or i64 %117, %118
  store i64 %119, i64* %115, align 4
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !26
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %108, align 8, !tbaa !26
  br label %266

122:                                              ; preds = %103
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %105, i32 0, i32 0, i32 0, i32 0
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !15
  %125 = ptrtoint %"struct.std::pair"* %124 to i64
  %126 = ptrtoint %"struct.std::pair"* %109 to i64
  %127 = ptrtoint %"struct.std::pair"* %124 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %132 unwind label %440

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %122
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #17
          to label %145 unwind label %438

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"struct.std::pair"*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi %"struct.std::pair"* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %129
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = zext i32 %107 to i64
  %152 = shl nuw i64 %151, 32
  %153 = zext i32 %106 to i64
  %154 = or i64 %152, %153
  store i64 %154, i64* %150, align 4
  %155 = icmp eq %"struct.std::pair"* %124, %109
  br i1 %155, label %255, label %156

156:                                              ; preds = %147
  %157 = add i64 %110, -8
  %158 = sub i64 %157, %125
  %159 = lshr i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i64 %158, 24
  br i1 %161, label %243, label %162

162:                                              ; preds = %156
  %163 = and i64 %160, 4611686018427387900
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %163
  %166 = add nsw i64 %163, -4
  %167 = lshr exact i64 %166, 2
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 12
  br i1 %170, label %222, label %171

171:                                              ; preds = %162
  %172 = and i64 %168, 9223372036854775804
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %219, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %220, %173 ]
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %174
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !31, !noalias !28
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !31, !noalias !28
  %183 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 4, !alias.scope !28, !noalias !31
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 4, !alias.scope !28, !noalias !31
  %186 = or i64 %174, 4
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %186
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %186
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !35, !noalias !33
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !35, !noalias !33
  %194 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 4, !alias.scope !33, !noalias !35
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !33, !noalias !35
  %197 = or i64 %174, 8
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %197
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %197
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !39, !noalias !37
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !39, !noalias !37
  %205 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 4, !alias.scope !37, !noalias !39
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 4, !alias.scope !37, !noalias !39
  %208 = or i64 %174, 12
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %208
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %208
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !43, !noalias !41
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !43, !noalias !41
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !41, !noalias !43
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !41, !noalias !43
  %219 = add nuw i64 %174, 16
  %220 = add i64 %175, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %173, !llvm.loop !45

222:                                              ; preds = %173, %162
  %223 = phi i64 [ 0, %162 ], [ %219, %173 ]
  %224 = icmp eq i64 %169, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %238, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %239, %225 ], [ %169, %222 ]
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %226
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %226
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !31, !noalias !28
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !31, !noalias !28
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !28, !noalias !31
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !28, !noalias !31
  %238 = add nuw i64 %226, 4
  %239 = add i64 %227, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !48

241:                                              ; preds = %225, %222
  %242 = icmp eq i64 %160, %163
  br i1 %242, label %255, label %243

243:                                              ; preds = %156, %241
  %244 = phi %"struct.std::pair"* [ %148, %156 ], [ %164, %241 ]
  %245 = phi %"struct.std::pair"* [ %124, %156 ], [ %165, %241 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi %"struct.std::pair"* [ %253, %246 ], [ %244, %243 ]
  %248 = phi %"struct.std::pair"* [ %252, %246 ], [ %245, %243 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = bitcast %"struct.std::pair"* %247 to i64*
  %251 = load i64, i64* %249, align 4, !alias.scope !31, !noalias !28
  store i64 %251, i64* %250, align 4, !alias.scope !28, !noalias !31
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %254 = icmp eq %"struct.std::pair"* %252, %109
  br i1 %254, label %255, label %246, !llvm.loop !50

255:                                              ; preds = %246, %241, %147
  %256 = phi %"struct.std::pair"* [ %148, %147 ], [ %164, %241 ], [ %253, %246 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %258 = icmp eq %"struct.std::pair"* %124, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast %"struct.std::pair"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %259, %255
  store %"struct.std::pair"* %148, %"struct.std::pair"** %123, align 8, !tbaa !15
  store %"struct.std::pair"* %257, %"struct.std::pair"** %108, align 8, !tbaa !26
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %140
  store %"struct.std::pair"* %262, %"struct.std::pair"** %111, align 8, !tbaa !27
  %263 = load i32, i32* %6, align 4, !tbaa !13
  %264 = load i32, i32* %5, align 4, !tbaa !13
  %265 = load i32, i32* %7, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %261, %114
  %267 = phi i32 [ %265, %261 ], [ %107, %114 ]
  %268 = phi i32 [ %264, %261 ], [ %104, %114 ]
  %269 = phi i32 [ %263, %261 ], [ %106, %114 ]
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %270, i32 0, i32 0, i32 0, i32 1
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !26
  %273 = ptrtoint %"struct.std::pair"* %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %270, i32 0, i32 0, i32 0, i32 2
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !27
  %276 = icmp eq %"struct.std::pair"* %272, %275
  br i1 %276, label %285, label %277

277:                                              ; preds = %266
  %278 = bitcast %"struct.std::pair"* %272 to i64*
  %279 = zext i32 %267 to i64
  %280 = shl nuw i64 %279, 32
  %281 = zext i32 %268 to i64
  %282 = or i64 %280, %281
  store i64 %282, i64* %278, align 4
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !26
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  store %"struct.std::pair"* %284, %"struct.std::pair"** %271, align 8, !tbaa !26
  br label %428

285:                                              ; preds = %266
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %270, i32 0, i32 0, i32 0, i32 0
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !15
  %288 = ptrtoint %"struct.std::pair"* %287 to i64
  %289 = ptrtoint %"struct.std::pair"* %272 to i64
  %290 = ptrtoint %"struct.std::pair"* %287 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp eq i64 %291, 9223372036854775800
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %295 unwind label %444

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %285
  %297 = icmp eq i64 %291, 0
  %298 = select i1 %297, i64 1, i64 %292
  %299 = add nsw i64 %298, %292
  %300 = icmp ult i64 %299, %292
  %301 = icmp ugt i64 %299, 1152921504606846975
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 1152921504606846975, i64 %299
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %296
  %306 = shl nuw nsw i64 %303, 3
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #17
          to label %308 unwind label %442

308:                                              ; preds = %305
  %309 = bitcast i8* %307 to %"struct.std::pair"*
  br label %310

310:                                              ; preds = %308, %296
  %311 = phi %"struct.std::pair"* [ %309, %308 ], [ null, %296 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %292
  %313 = bitcast %"struct.std::pair"* %312 to i64*
  %314 = zext i32 %267 to i64
  %315 = shl nuw i64 %314, 32
  %316 = zext i32 %268 to i64
  %317 = or i64 %315, %316
  store i64 %317, i64* %313, align 4
  %318 = icmp eq %"struct.std::pair"* %287, %272
  br i1 %318, label %418, label %319

319:                                              ; preds = %310
  %320 = add i64 %273, -8
  %321 = sub i64 %320, %288
  %322 = lshr i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = icmp ult i64 %321, 24
  br i1 %324, label %406, label %325

325:                                              ; preds = %319
  %326 = and i64 %323, 4611686018427387900
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %326
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %326
  %329 = add nsw i64 %326, -4
  %330 = lshr exact i64 %329, 2
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 3
  %333 = icmp ult i64 %329, 12
  br i1 %333, label %385, label %334

334:                                              ; preds = %325
  %335 = and i64 %331, 9223372036854775804
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %382, %336 ]
  %338 = phi i64 [ %335, %334 ], [ %383, %336 ]
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %337
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %337
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !55, !noalias !52
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !55, !noalias !52
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !52, !noalias !55
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !52, !noalias !55
  %349 = or i64 %337, 4
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !59, !noalias !57
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !59, !noalias !57
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !57, !noalias !59
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !57, !noalias !59
  %360 = or i64 %337, 8
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %360
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !63, !noalias !61
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !63, !noalias !61
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !61, !noalias !63
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !61, !noalias !63
  %371 = or i64 %337, 12
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !67, !noalias !65
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !67, !noalias !65
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !65, !noalias !67
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !65, !noalias !67
  %382 = add nuw i64 %337, 16
  %383 = add i64 %338, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %336, !llvm.loop !69

385:                                              ; preds = %336, %325
  %386 = phi i64 [ 0, %325 ], [ %382, %336 ]
  %387 = icmp eq i64 %332, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %401, %388 ], [ %386, %385 ]
  %390 = phi i64 [ %402, %388 ], [ %332, %385 ]
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %389
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !55, !noalias !52
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !55, !noalias !52
  %398 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %398, align 4, !alias.scope !52, !noalias !55
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %400, align 4, !alias.scope !52, !noalias !55
  %401 = add nuw i64 %389, 4
  %402 = add i64 %390, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !70

404:                                              ; preds = %388, %385
  %405 = icmp eq i64 %323, %326
  br i1 %405, label %418, label %406

406:                                              ; preds = %319, %404
  %407 = phi %"struct.std::pair"* [ %311, %319 ], [ %327, %404 ]
  %408 = phi %"struct.std::pair"* [ %287, %319 ], [ %328, %404 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi %"struct.std::pair"* [ %416, %409 ], [ %407, %406 ]
  %411 = phi %"struct.std::pair"* [ %415, %409 ], [ %408, %406 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %412 = bitcast %"struct.std::pair"* %411 to i64*
  %413 = bitcast %"struct.std::pair"* %410 to i64*
  %414 = load i64, i64* %412, align 4, !alias.scope !55, !noalias !52
  store i64 %414, i64* %413, align 4, !alias.scope !52, !noalias !55
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %417 = icmp eq %"struct.std::pair"* %415, %272
  br i1 %417, label %418, label %409, !llvm.loop !71

418:                                              ; preds = %409, %404, %310
  %419 = phi %"struct.std::pair"* [ %311, %310 ], [ %327, %404 ], [ %416, %409 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %421 = icmp eq %"struct.std::pair"* %287, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast %"struct.std::pair"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %422, %418
  store %"struct.std::pair"* %311, %"struct.std::pair"** %286, align 8, !tbaa !15
  store %"struct.std::pair"* %420, %"struct.std::pair"** %271, align 8, !tbaa !26
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %303
  store %"struct.std::pair"* %425, %"struct.std::pair"** %274, align 8, !tbaa !27
  %426 = load i32, i32* %5, align 4, !tbaa !13
  %427 = load i32, i32* %6, align 4, !tbaa !13
  br label %428

428:                                              ; preds = %424, %277
  %429 = phi i32 [ %427, %424 ], [ %269, %277 ]
  %430 = phi i32 [ %426, %424 ], [ %268, %277 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #15
  store i32 %430, i32* %74, align 4, !tbaa !72
  store i32 %429, i32* %75, align 4, !tbaa !74
  %431 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %432 unwind label %446

432:                                              ; preds = %428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  %433 = add nuw nsw i32 %97, 1
  %434 = load i32, i32* %3, align 4, !tbaa !13
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %96, label %79, !llvm.loop !75

436:                                              ; preds = %101, %99, %96
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %448

438:                                              ; preds = %142
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %448

440:                                              ; preds = %131
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %448

442:                                              ; preds = %305
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %448

444:                                              ; preds = %294
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %428
  %447 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  br label %448

448:                                              ; preds = %442, %444, %438, %440, %446, %436
  %449 = phi { i8*, i32 } [ %447, %446 ], [ %437, %436 ], [ %439, %438 ], [ %441, %440 ], [ %443, %442 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  br label %1145

450:                                              ; preds = %725, %79
  %451 = load i64, i64* %69, align 8, !tbaa !25
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %451)
          to label %1119 unwind label %1143

453:                                              ; preds = %79, %725
  %454 = phi i64 [ %726, %725 ], [ 1, %79 ]
  %455 = phi i32 [ %727, %725 ], [ %83, %79 ]
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = icmp slt i32 %455, -1
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %460 unwind label %612

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %453
  %462 = icmp eq i32 %456, 0
  br i1 %462, label %591, label %463

463:                                              ; preds = %461
  %464 = shl nuw nsw i64 %457, 2
  %465 = invoke noalias nonnull i8* @_Znwm(i64 %464) #17
          to label %466 unwind label %610

466:                                              ; preds = %463
  %467 = bitcast i8* %465 to i32*
  %468 = getelementptr inbounds i32, i32* %467, i64 %457
  %469 = load i32, i32* @INF, align 4, !tbaa !13
  %470 = shl nsw i64 %457, 2
  %471 = add nsw i64 %470, -4
  %472 = lshr exact i64 %471, 2
  %473 = add nuw nsw i64 %472, 1
  %474 = icmp ult i64 %471, 28
  br i1 %474, label %549, label %475

475:                                              ; preds = %466
  %476 = and i64 %473, 9223372036854775800
  %477 = getelementptr i32, i32* %467, i64 %476
  %478 = insertelement <4 x i32> poison, i32 %469, i32 0
  %479 = shufflevector <4 x i32> %478, <4 x i32> poison, <4 x i32> zeroinitializer
  %480 = insertelement <4 x i32> poison, i32 %469, i32 0
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> zeroinitializer
  %482 = add nsw i64 %476, -8
  %483 = lshr exact i64 %482, 3
  %484 = add nuw nsw i64 %483, 1
  %485 = and i64 %484, 7
  %486 = icmp ult i64 %482, 56
  br i1 %486, label %534, label %487

487:                                              ; preds = %475
  %488 = and i64 %484, 4611686018427387896
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 0, %487 ], [ %531, %489 ]
  %491 = phi i64 [ %488, %487 ], [ %532, %489 ]
  %492 = getelementptr i32, i32* %467, i64 %490
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %493, align 4, !tbaa !13
  %494 = getelementptr i32, i32* %492, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %495, align 4, !tbaa !13
  %496 = or i64 %490, 8
  %497 = getelementptr i32, i32* %467, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %498, align 4, !tbaa !13
  %499 = getelementptr i32, i32* %497, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %500, align 4, !tbaa !13
  %501 = or i64 %490, 16
  %502 = getelementptr i32, i32* %467, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %503, align 4, !tbaa !13
  %504 = getelementptr i32, i32* %502, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %505, align 4, !tbaa !13
  %506 = or i64 %490, 24
  %507 = getelementptr i32, i32* %467, i64 %506
  %508 = bitcast i32* %507 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %508, align 4, !tbaa !13
  %509 = getelementptr i32, i32* %507, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %510, align 4, !tbaa !13
  %511 = or i64 %490, 32
  %512 = getelementptr i32, i32* %467, i64 %511
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %513, align 4, !tbaa !13
  %514 = getelementptr i32, i32* %512, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %515, align 4, !tbaa !13
  %516 = or i64 %490, 40
  %517 = getelementptr i32, i32* %467, i64 %516
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %518, align 4, !tbaa !13
  %519 = getelementptr i32, i32* %517, i64 4
  %520 = bitcast i32* %519 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %520, align 4, !tbaa !13
  %521 = or i64 %490, 48
  %522 = getelementptr i32, i32* %467, i64 %521
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %523, align 4, !tbaa !13
  %524 = getelementptr i32, i32* %522, i64 4
  %525 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %525, align 4, !tbaa !13
  %526 = or i64 %490, 56
  %527 = getelementptr i32, i32* %467, i64 %526
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %528, align 4, !tbaa !13
  %529 = getelementptr i32, i32* %527, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %530, align 4, !tbaa !13
  %531 = add nuw i64 %490, 64
  %532 = add i64 %491, -8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %489, !llvm.loop !76

534:                                              ; preds = %489, %475
  %535 = phi i64 [ 0, %475 ], [ %531, %489 ]
  %536 = icmp eq i64 %485, 0
  br i1 %536, label %547, label %537

537:                                              ; preds = %534, %537
  %538 = phi i64 [ %544, %537 ], [ %535, %534 ]
  %539 = phi i64 [ %545, %537 ], [ %485, %534 ]
  %540 = getelementptr i32, i32* %467, i64 %538
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %541, align 4, !tbaa !13
  %542 = getelementptr i32, i32* %540, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %543, align 4, !tbaa !13
  %544 = add nuw i64 %538, 8
  %545 = add i64 %539, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %537, !llvm.loop !77

547:                                              ; preds = %537, %534
  %548 = icmp eq i64 %473, %476
  br i1 %548, label %555, label %549

549:                                              ; preds = %466, %547
  %550 = phi i32* [ %467, %466 ], [ %477, %547 ]
  br label %551

551:                                              ; preds = %549, %551
  %552 = phi i32* [ %553, %551 ], [ %550, %549 ]
  store i32 %469, i32* %552, align 4, !tbaa !13
  %553 = getelementptr inbounds i32, i32* %552, i64 1
  %554 = icmp eq i32* %553, %468
  br i1 %554, label %555, label %551, !llvm.loop !78

555:                                              ; preds = %551, %547
  %556 = load i32, i32* %1, align 4, !tbaa !13
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %591, label %558

558:                                              ; preds = %555
  %559 = sext i32 %556 to i64
  %560 = add nsw i64 %559, 64
  %561 = lshr i64 %560, 3
  %562 = and i64 %561, 2305843009213693944
  %563 = invoke noalias nonnull i8* @_Znwm(i64 %562) #17
          to label %567 unwind label %564

564:                                              ; preds = %558
  %565 = landingpad { i8*, i32 }
          cleanup
  %566 = bitcast i8* %465 to i32*
  br label %1115

567:                                              ; preds = %558
  %568 = bitcast i8* %563 to i64*
  %569 = lshr i64 %560, 6
  %570 = getelementptr inbounds i64, i64* %568, i64 %569
  %571 = ptrtoint i64* %570 to i64
  %572 = ptrtoint i8* %563 to i64
  %573 = sub i64 %571, %572
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %563, i8 0, i64 %573, i1 false) #15
  %574 = load i32, i32* %1, align 4, !tbaa !13
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = icmp slt i32 %574, -1
  br i1 %577, label %578, label %580

578:                                              ; preds = %567
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %579 unwind label %618

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %567
  %581 = icmp eq i32 %575, 0
  br i1 %581, label %591, label %582

582:                                              ; preds = %580
  %583 = shl nuw nsw i64 %576, 2
  %584 = invoke noalias nonnull i8* @_Znwm(i64 %583) #17
          to label %585 unwind label %614

585:                                              ; preds = %582
  %586 = bitcast i8* %584 to i32*
  store i32 0, i32* %586, align 4, !tbaa !13
  %587 = icmp eq i32 %574, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, i8* %584, i64 4
  %590 = add nsw i64 %583, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %589, i8 0, i64 %590, i1 false)
  br label %591

591:                                              ; preds = %555, %461, %580, %588, %585
  %592 = phi i32* [ %467, %585 ], [ %467, %588 ], [ %467, %580 ], [ %467, %555 ], [ null, %461 ]
  %593 = phi i64* [ %568, %585 ], [ %568, %588 ], [ %568, %580 ], [ null, %555 ], [ null, %461 ]
  %594 = phi i64* [ %570, %585 ], [ %570, %588 ], [ %570, %580 ], [ null, %555 ], [ null, %461 ]
  %595 = phi i32* [ %586, %585 ], [ %586, %588 ], [ null, %580 ], [ null, %555 ], [ null, %461 ]
  %596 = getelementptr inbounds i32, i32* %592, i64 %454
  store i32 0, i32* %596, align 4, !tbaa !13
  %597 = load i32, i32* %1, align 4, !tbaa !13
  %598 = icmp slt i32 %597, 2
  %599 = icmp sgt i32 %597, 0
  br i1 %599, label %600, label %707

600:                                              ; preds = %591
  %601 = add nuw i32 %597, 1
  %602 = zext i32 %601 to i64
  br label %608

603:                                              ; preds = %683
  %604 = icmp slt i32 %597, 1
  br i1 %604, label %707, label %605

605:                                              ; preds = %603
  %606 = trunc i64 %454 to i32
  %607 = trunc i64 %454 to i32
  br label %703

608:                                              ; preds = %600, %683
  %609 = phi i32 [ %684, %683 ], [ 0, %600 ]
  br i1 %598, label %661, label %622

610:                                              ; preds = %463
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %1145

612:                                              ; preds = %459
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %1145

614:                                              ; preds = %582
  %615 = landingpad { i8*, i32 }
          cleanup
  %616 = bitcast i8* %465 to i32*
  %617 = bitcast i8* %563 to i64*
  br label %1099

618:                                              ; preds = %578
  %619 = landingpad { i8*, i32 }
          cleanup
  %620 = bitcast i8* %563 to i64*
  %621 = bitcast i8* %465 to i32*
  br label %1099

622:                                              ; preds = %608, %657
  %623 = phi i64 [ %659, %657 ], [ 2, %608 ]
  %624 = phi i32 [ %658, %657 ], [ 1, %608 ]
  %625 = trunc i64 %623 to i32
  %626 = lshr i64 %623, 6
  %627 = and i64 %626, 67108863
  %628 = and i64 %623, 63
  %629 = getelementptr i64, i64* %593, i64 %627
  %630 = shl nuw i64 1, %628
  %631 = load i64, i64* %629, align 8, !tbaa !79
  %632 = and i64 %631, %630
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %657

634:                                              ; preds = %622
  %635 = sdiv i32 %624, 64
  %636 = sext i32 %635 to i64
  %637 = srem i32 %624, 64
  %638 = sext i32 %637 to i64
  %639 = icmp slt i32 %637, 0
  %640 = add nsw i64 %638, 64
  %641 = ashr i64 %638, 63
  %642 = add nsw i64 %641, %636
  %643 = getelementptr i64, i64* %593, i64 %642
  %644 = select i1 %639, i64 %640, i64 %638
  %645 = shl nuw i64 1, %644
  %646 = load i64, i64* %643, align 8, !tbaa !79
  %647 = and i64 %646, %645
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %656

649:                                              ; preds = %634
  %650 = sext i32 %624 to i64
  %651 = getelementptr inbounds i32, i32* %592, i64 %623
  %652 = load i32, i32* %651, align 4, !tbaa !13
  %653 = getelementptr inbounds i32, i32* %592, i64 %650
  %654 = load i32, i32* %653, align 4, !tbaa !13
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %634, %649
  br label %657

657:                                              ; preds = %622, %649, %656
  %658 = phi i32 [ %625, %656 ], [ %624, %649 ], [ %624, %622 ]
  %659 = add nuw nsw i64 %623, 1
  %660 = icmp eq i64 %659, %602
  br i1 %660, label %661, label %622, !llvm.loop !80

661:                                              ; preds = %657, %608
  %662 = phi i32 [ 1, %608 ], [ %658, %657 ]
  %663 = sext i32 %662 to i64
  %664 = sdiv i32 %662, 64
  %665 = sext i32 %664 to i64
  %666 = srem i32 %662, 64
  %667 = sext i32 %666 to i64
  %668 = icmp slt i32 %666, 0
  %669 = add nsw i64 %667, 64
  %670 = ashr i64 %667, 63
  %671 = add nsw i64 %670, %665
  %672 = getelementptr i64, i64* %593, i64 %671
  %673 = select i1 %668, i64 %669, i64 %667
  %674 = shl nuw i64 1, %673
  %675 = load i64, i64* %672, align 8, !tbaa !79
  %676 = or i64 %675, %674
  store i64 %676, i64* %672, align 8, !tbaa !79
  %677 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %663, i32 0, i32 0, i32 0, i32 0
  %678 = load %"struct.std::pair"*, %"struct.std::pair"** %677, align 8, !tbaa !81
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %663, i32 0, i32 0, i32 0, i32 1
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %679, align 8, !tbaa !81
  %681 = getelementptr inbounds i32, i32* %592, i64 %663
  %682 = icmp eq %"struct.std::pair"* %678, %680
  br i1 %682, label %683, label %686

683:                                              ; preds = %700, %661
  %684 = add nuw nsw i32 %609, 1
  %685 = icmp eq i32 %684, %597
  br i1 %685, label %603, label %608, !llvm.loop !82

686:                                              ; preds = %661, %700
  %687 = phi %"struct.std::pair"* [ %701, %700 ], [ %678, %661 ]
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 0
  %689 = load i32, i32* %688, align 4
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 1
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %681, align 4, !tbaa !13
  %693 = add nsw i32 %692, %691
  %694 = sext i32 %689 to i64
  %695 = getelementptr inbounds i32, i32* %592, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !13
  %697 = icmp slt i32 %693, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %686
  store i32 %693, i32* %695, align 4, !tbaa !13
  %699 = getelementptr inbounds i32, i32* %595, i64 %694
  store i32 %662, i32* %699, align 4, !tbaa !13
  br label %700

700:                                              ; preds = %698, %686
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 1
  %702 = icmp eq %"struct.std::pair"* %701, %680
  br i1 %702, label %683, label %686

703:                                              ; preds = %605, %837
  %704 = phi i32 [ %838, %837 ], [ 1, %605 ]
  %705 = zext i32 %704 to i64
  %706 = icmp eq i64 %454, %705
  br i1 %706, label %733, label %777

707:                                              ; preds = %837, %591, %603
  %708 = icmp eq i32* %595, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %707
  %710 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %710) #15
  br label %711

711:                                              ; preds = %707, %709
  %712 = icmp eq i64* %593, null
  br i1 %712, label %721, label %713

713:                                              ; preds = %711
  %714 = ptrtoint i64* %594 to i64
  %715 = ptrtoint i64* %593 to i64
  %716 = sub i64 %714, %715
  %717 = ashr exact i64 %716, 3
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds i64, i64* %594, i64 %718
  %720 = bitcast i64* %719 to i8*
  call void @_ZdlPv(i8* %720) #15
  br label %721

721:                                              ; preds = %711, %713
  %722 = icmp eq i32* %592, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %721
  %724 = bitcast i32* %592 to i8*
  call void @_ZdlPv(i8* nonnull %724) #15
  br label %725

725:                                              ; preds = %721, %723
  %726 = add nuw nsw i64 %454, 1
  %727 = load i32, i32* %1, align 4, !tbaa !13
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %454, %728
  br i1 %729, label %453, label %450, !llvm.loop !83

730:                                              ; preds = %819
  %731 = icmp eq i32* %823, %822
  br i1 %731, label %733, label %732

732:                                              ; preds = %730
  store i32 %606, i32* %823, align 4, !tbaa !13
  br label %768

733:                                              ; preds = %703, %730
  %734 = phi i32* [ %823, %730 ], [ null, %703 ]
  %735 = phi i32* [ %820, %730 ], [ null, %703 ]
  %736 = ptrtoint i32* %734 to i64
  %737 = ptrtoint i32* %735 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 2
  %740 = icmp eq i64 %738, 9223372036854775804
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %742 unwind label %843

742:                                              ; preds = %741
  unreachable

743:                                              ; preds = %733
  %744 = icmp eq i64 %738, 0
  %745 = select i1 %744, i64 1, i64 %739
  %746 = add nsw i64 %745, %739
  %747 = icmp ult i64 %746, %739
  %748 = icmp ugt i64 %746, 2305843009213693951
  %749 = or i1 %747, %748
  %750 = select i1 %749, i64 2305843009213693951, i64 %746
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %743
  %753 = shl nuw nsw i64 %750, 2
  %754 = invoke noalias nonnull i8* @_Znwm(i64 %753) #17
          to label %755 unwind label %841

755:                                              ; preds = %752
  %756 = bitcast i8* %754 to i32*
  br label %757

757:                                              ; preds = %755, %743
  %758 = phi i32* [ %756, %755 ], [ null, %743 ]
  %759 = getelementptr inbounds i32, i32* %758, i64 %739
  store i32 %607, i32* %759, align 4, !tbaa !13
  %760 = icmp sgt i64 %738, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %762 = bitcast i32* %758 to i8*
  %763 = bitcast i32* %735 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %762, i8* align 4 %763, i64 %738, i1 false) #15
  br label %764

764:                                              ; preds = %761, %757
  %765 = icmp eq i32* %735, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %764
  %767 = bitcast i32* %735 to i8*
  call void @_ZdlPv(i8* nonnull %767) #15
  br label %768

768:                                              ; preds = %764, %766, %732
  %769 = phi i32* [ %820, %732 ], [ %758, %766 ], [ %758, %764 ]
  %770 = phi i32* [ %823, %732 ], [ %759, %766 ], [ %759, %764 ]
  %771 = getelementptr inbounds i32, i32* %770, i64 1
  %772 = ptrtoint i32* %771 to i64
  %773 = ptrtoint i32* %769 to i64
  %774 = sub i64 %772, %773
  %775 = ashr exact i64 %774, 2
  %776 = icmp ugt i64 %775, 1
  br i1 %776, label %845, label %833

777:                                              ; preds = %703, %819
  %778 = phi i32 [ %826, %819 ], [ %704, %703 ]
  %779 = phi i32* [ %822, %819 ], [ null, %703 ]
  %780 = phi i32* [ %823, %819 ], [ null, %703 ]
  %781 = phi i32* [ %820, %819 ], [ null, %703 ]
  %782 = icmp eq i32* %780, %779
  br i1 %782, label %784, label %783

783:                                              ; preds = %777
  store i32 %778, i32* %780, align 4, !tbaa !13
  br label %819

784:                                              ; preds = %777
  %785 = ptrtoint i32* %779 to i64
  %786 = ptrtoint i32* %781 to i64
  %787 = sub i64 %785, %786
  %788 = ashr exact i64 %787, 2
  %789 = icmp eq i64 %787, 9223372036854775804
  br i1 %789, label %790, label %792

790:                                              ; preds = %784
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %791 unwind label %831

791:                                              ; preds = %790
  unreachable

792:                                              ; preds = %784
  %793 = icmp eq i64 %787, 0
  %794 = select i1 %793, i64 1, i64 %788
  %795 = add nsw i64 %794, %788
  %796 = icmp ult i64 %795, %788
  %797 = icmp ugt i64 %795, 2305843009213693951
  %798 = or i1 %796, %797
  %799 = select i1 %798, i64 2305843009213693951, i64 %795
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %806, label %801

801:                                              ; preds = %792
  %802 = shl nuw nsw i64 %799, 2
  %803 = invoke noalias nonnull i8* @_Znwm(i64 %802) #17
          to label %804 unwind label %829

804:                                              ; preds = %801
  %805 = bitcast i8* %803 to i32*
  br label %806

806:                                              ; preds = %804, %792
  %807 = phi i32* [ %805, %804 ], [ null, %792 ]
  %808 = getelementptr inbounds i32, i32* %807, i64 %788
  store i32 %778, i32* %808, align 4, !tbaa !13
  %809 = icmp sgt i64 %787, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = bitcast i32* %807 to i8*
  %812 = bitcast i32* %781 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %811, i8* align 4 %812, i64 %787, i1 false) #15
  br label %813

813:                                              ; preds = %810, %806
  %814 = icmp eq i32* %781, null
  br i1 %814, label %817, label %815

815:                                              ; preds = %813
  %816 = bitcast i32* %781 to i8*
  call void @_ZdlPv(i8* nonnull %816) #15
  br label %817

817:                                              ; preds = %815, %813
  %818 = getelementptr inbounds i32, i32* %807, i64 %799
  br label %819

819:                                              ; preds = %817, %783
  %820 = phi i32* [ %807, %817 ], [ %781, %783 ]
  %821 = phi i32* [ %808, %817 ], [ %780, %783 ]
  %822 = phi i32* [ %818, %817 ], [ %779, %783 ]
  %823 = getelementptr inbounds i32, i32* %821, i64 1
  %824 = sext i32 %778 to i64
  %825 = getelementptr inbounds i32, i32* %595, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !13
  %827 = zext i32 %826 to i64
  %828 = icmp eq i64 %454, %827
  br i1 %828, label %730, label %777, !llvm.loop !84

829:                                              ; preds = %801
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %1087

831:                                              ; preds = %790
  %832 = landingpad { i8*, i32 }
          cleanup
  br label %1087

833:                                              ; preds = %1084, %768
  %834 = icmp eq i32* %769, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %833
  %836 = bitcast i32* %769 to i8*
  call void @_ZdlPv(i8* nonnull %836) #15
  br label %837

837:                                              ; preds = %833, %835
  %838 = add nuw nsw i32 %704, 1
  %839 = load i32, i32* %1, align 4, !tbaa !13
  %840 = icmp slt i32 %704, %839
  br i1 %840, label %703, label %707, !llvm.loop !85

841:                                              ; preds = %752
  %842 = landingpad { i8*, i32 }
          cleanup
  br label %1087

843:                                              ; preds = %741
  %844 = landingpad { i8*, i32 }
          cleanup
  br label %1087

845:                                              ; preds = %768, %1084
  %846 = phi i64 [ %1085, %1084 ], [ 1, %768 ]
  %847 = getelementptr inbounds i32, i32* %769, i64 %846
  %848 = add nsw i64 %846, -1
  %849 = getelementptr inbounds i32, i32* %769, i64 %848
  %850 = load i32, i32* %847, align 4, !tbaa !13
  %851 = load i32, i32* %849, align 4, !tbaa !13
  %852 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !81
  %853 = icmp eq %"struct.std::_Rb_tree_node"* %852, null
  br i1 %853, label %943, label %854

854:                                              ; preds = %845, %937
  %855 = phi %"struct.std::_Rb_tree_node"* [ %941, %937 ], [ %852, %845 ]
  %856 = phi %"struct.std::_Rb_tree_node_base"* [ %938, %937 ], [ %81, %845 ]
  %857 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 1
  %858 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %857 to i32*
  %859 = load i32, i32* %858, align 4, !tbaa !72
  %860 = icmp slt i32 %859, %850
  br i1 %860, label %868, label %861

861:                                              ; preds = %854
  %862 = icmp slt i32 %850, %859
  br i1 %862, label %872, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 1, i32 0, i64 4
  %865 = bitcast i8* %864 to i32*
  %866 = load i32, i32* %865, align 4, !tbaa !74
  %867 = icmp slt i32 %866, %851
  br i1 %867, label %868, label %870

868:                                              ; preds = %863, %854
  %869 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0, i32 3
  br label %937

870:                                              ; preds = %863
  %871 = icmp slt i32 %851, %866
  br i1 %871, label %872, label %875

872:                                              ; preds = %870, %861
  %873 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0
  %874 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0, i32 2
  br label %937

875:                                              ; preds = %870
  %876 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0
  %877 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0, i32 2
  %878 = bitcast %"struct.std::_Rb_tree_node_base"** %877 to %"struct.std::_Rb_tree_node"**
  %879 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %878, align 8, !tbaa !86
  %880 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0, i32 3
  %881 = bitcast %"struct.std::_Rb_tree_node_base"** %880 to %"struct.std::_Rb_tree_node"**
  %882 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %881, align 8, !tbaa !87
  %883 = icmp eq %"struct.std::_Rb_tree_node"* %879, null
  br i1 %883, label %909, label %884

884:                                              ; preds = %875, %903
  %885 = phi %"struct.std::_Rb_tree_node"* [ %907, %903 ], [ %879, %875 ]
  %886 = phi %"struct.std::_Rb_tree_node_base"* [ %904, %903 ], [ %876, %875 ]
  %887 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %885, i64 0, i32 1
  %888 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %887 to i32*
  %889 = load i32, i32* %888, align 4, !tbaa !72
  %890 = icmp slt i32 %889, %850
  br i1 %890, label %901, label %891

891:                                              ; preds = %884
  %892 = icmp slt i32 %850, %889
  br i1 %892, label %898, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %885, i64 0, i32 1, i32 0, i64 4
  %895 = bitcast i8* %894 to i32*
  %896 = load i32, i32* %895, align 4, !tbaa !74
  %897 = icmp slt i32 %896, %851
  br i1 %897, label %901, label %898

898:                                              ; preds = %893, %891
  %899 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %885, i64 0, i32 0
  %900 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %885, i64 0, i32 0, i32 2
  br label %903

901:                                              ; preds = %893, %884
  %902 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %885, i64 0, i32 0, i32 3
  br label %903

903:                                              ; preds = %901, %898
  %904 = phi %"struct.std::_Rb_tree_node_base"* [ %886, %901 ], [ %899, %898 ]
  %905 = phi %"struct.std::_Rb_tree_node_base"** [ %902, %901 ], [ %900, %898 ]
  %906 = bitcast %"struct.std::_Rb_tree_node_base"** %905 to %"struct.std::_Rb_tree_node"**
  %907 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %906, align 8, !tbaa !81
  %908 = icmp eq %"struct.std::_Rb_tree_node"* %907, null
  br i1 %908, label %909, label %884, !llvm.loop !88

909:                                              ; preds = %903, %875
  %910 = phi %"struct.std::_Rb_tree_node_base"* [ %876, %875 ], [ %904, %903 ]
  %911 = icmp eq %"struct.std::_Rb_tree_node"* %882, null
  br i1 %911, label %943, label %912

912:                                              ; preds = %909, %931
  %913 = phi %"struct.std::_Rb_tree_node"* [ %935, %931 ], [ %882, %909 ]
  %914 = phi %"struct.std::_Rb_tree_node_base"* [ %932, %931 ], [ %856, %909 ]
  %915 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %913, i64 0, i32 1
  %916 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %915 to i32*
  %917 = load i32, i32* %916, align 4, !tbaa !72
  %918 = icmp slt i32 %850, %917
  br i1 %918, label %926, label %919

919:                                              ; preds = %912
  %920 = icmp slt i32 %917, %850
  br i1 %920, label %929, label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %913, i64 0, i32 1, i32 0, i64 4
  %923 = bitcast i8* %922 to i32*
  %924 = load i32, i32* %923, align 4, !tbaa !74
  %925 = icmp slt i32 %851, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %921, %912
  %927 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %913, i64 0, i32 0
  %928 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %913, i64 0, i32 0, i32 2
  br label %931

929:                                              ; preds = %921, %919
  %930 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %913, i64 0, i32 0, i32 3
  br label %931

931:                                              ; preds = %929, %926
  %932 = phi %"struct.std::_Rb_tree_node_base"* [ %927, %926 ], [ %914, %929 ]
  %933 = phi %"struct.std::_Rb_tree_node_base"** [ %928, %926 ], [ %930, %929 ]
  %934 = bitcast %"struct.std::_Rb_tree_node_base"** %933 to %"struct.std::_Rb_tree_node"**
  %935 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %934, align 8, !tbaa !81
  %936 = icmp eq %"struct.std::_Rb_tree_node"* %935, null
  br i1 %936, label %943, label %912, !llvm.loop !89

937:                                              ; preds = %872, %868
  %938 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %868 ], [ %873, %872 ]
  %939 = phi %"struct.std::_Rb_tree_node_base"** [ %869, %868 ], [ %874, %872 ]
  %940 = bitcast %"struct.std::_Rb_tree_node_base"** %939 to %"struct.std::_Rb_tree_node"**
  %941 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %940, align 8, !tbaa !81
  %942 = icmp eq %"struct.std::_Rb_tree_node"* %941, null
  br i1 %942, label %943, label %854, !llvm.loop !90

943:                                              ; preds = %937, %931, %909, %845
  %944 = phi %"struct.std::_Rb_tree_node_base"* [ %910, %909 ], [ %81, %845 ], [ %910, %931 ], [ %938, %937 ]
  %945 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %909 ], [ %81, %845 ], [ %932, %931 ], [ %938, %937 ]
  %946 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !23
  %947 = icmp eq %"struct.std::_Rb_tree_node_base"* %946, %944
  %948 = icmp eq %"struct.std::_Rb_tree_node_base"* %945, %81
  %949 = select i1 %947, i1 %948, i1 false
  br i1 %949, label %950, label %955

950:                                              ; preds = %943
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node"* %852)
          to label %954 unwind label %951

951:                                              ; preds = %950
  %952 = landingpad { i8*, i32 }
          catch i8* null
  %953 = extractvalue { i8*, i32 } %952, 0
  call void @__clang_call_terminate(i8* %953) #18
  unreachable

954:                                              ; preds = %950
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !22
  store i8* %60, i8** %65, align 8, !tbaa !23
  store i8* %60, i8** %67, align 8, !tbaa !24
  store i64 0, i64* %69, align 8, !tbaa !25
  br label %1061

955:                                              ; preds = %943
  %956 = icmp eq %"struct.std::_Rb_tree_node_base"* %944, %945
  br i1 %956, label %967, label %957

957:                                              ; preds = %955, %957
  %958 = phi %"struct.std::_Rb_tree_node_base"* [ %959, %957 ], [ %944, %955 ]
  %959 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %958) #19
  %960 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %958, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #15
  %961 = bitcast %"struct.std::_Rb_tree_node_base"* %960 to i8*
  call void @_ZdlPv(i8* %961) #15
  %962 = load i64, i64* %69, align 8, !tbaa !25
  %963 = add i64 %962, -1
  store i64 %963, i64* %69, align 8, !tbaa !25
  %964 = icmp eq %"struct.std::_Rb_tree_node_base"* %959, %945
  br i1 %964, label %965, label %957, !llvm.loop !91

965:                                              ; preds = %957
  %966 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !81
  br label %967

967:                                              ; preds = %965, %955
  %968 = phi %"struct.std::_Rb_tree_node"* [ %966, %965 ], [ %852, %955 ]
  %969 = load i32, i32* %849, align 4, !tbaa !13
  %970 = load i32, i32* %847, align 4, !tbaa !13
  %971 = icmp eq %"struct.std::_Rb_tree_node"* %968, null
  br i1 %971, label %1061, label %972

972:                                              ; preds = %967, %1055
  %973 = phi %"struct.std::_Rb_tree_node"* [ %1059, %1055 ], [ %968, %967 ]
  %974 = phi %"struct.std::_Rb_tree_node_base"* [ %1056, %1055 ], [ %81, %967 ]
  %975 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 1
  %976 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %975 to i32*
  %977 = load i32, i32* %976, align 4, !tbaa !72
  %978 = icmp slt i32 %977, %969
  br i1 %978, label %986, label %979

979:                                              ; preds = %972
  %980 = icmp slt i32 %969, %977
  br i1 %980, label %990, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 1, i32 0, i64 4
  %983 = bitcast i8* %982 to i32*
  %984 = load i32, i32* %983, align 4, !tbaa !74
  %985 = icmp slt i32 %984, %970
  br i1 %985, label %986, label %988

986:                                              ; preds = %981, %972
  %987 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 0, i32 3
  br label %1055

988:                                              ; preds = %981
  %989 = icmp slt i32 %970, %984
  br i1 %989, label %990, label %993

990:                                              ; preds = %988, %979
  %991 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 0
  %992 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 0, i32 2
  br label %1055

993:                                              ; preds = %988
  %994 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 0
  %995 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 0, i32 2
  %996 = bitcast %"struct.std::_Rb_tree_node_base"** %995 to %"struct.std::_Rb_tree_node"**
  %997 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %996, align 8, !tbaa !86
  %998 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %973, i64 0, i32 0, i32 3
  %999 = bitcast %"struct.std::_Rb_tree_node_base"** %998 to %"struct.std::_Rb_tree_node"**
  %1000 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %999, align 8, !tbaa !87
  %1001 = icmp eq %"struct.std::_Rb_tree_node"* %997, null
  br i1 %1001, label %1027, label %1002

1002:                                             ; preds = %993, %1021
  %1003 = phi %"struct.std::_Rb_tree_node"* [ %1025, %1021 ], [ %997, %993 ]
  %1004 = phi %"struct.std::_Rb_tree_node_base"* [ %1022, %1021 ], [ %994, %993 ]
  %1005 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1003, i64 0, i32 1
  %1006 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1005 to i32*
  %1007 = load i32, i32* %1006, align 4, !tbaa !72
  %1008 = icmp slt i32 %1007, %969
  br i1 %1008, label %1019, label %1009

1009:                                             ; preds = %1002
  %1010 = icmp slt i32 %969, %1007
  br i1 %1010, label %1016, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1003, i64 0, i32 1, i32 0, i64 4
  %1013 = bitcast i8* %1012 to i32*
  %1014 = load i32, i32* %1013, align 4, !tbaa !74
  %1015 = icmp slt i32 %1014, %970
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1011, %1009
  %1017 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1003, i64 0, i32 0
  %1018 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1003, i64 0, i32 0, i32 2
  br label %1021

1019:                                             ; preds = %1011, %1002
  %1020 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1003, i64 0, i32 0, i32 3
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = phi %"struct.std::_Rb_tree_node_base"* [ %1004, %1019 ], [ %1017, %1016 ]
  %1023 = phi %"struct.std::_Rb_tree_node_base"** [ %1020, %1019 ], [ %1018, %1016 ]
  %1024 = bitcast %"struct.std::_Rb_tree_node_base"** %1023 to %"struct.std::_Rb_tree_node"**
  %1025 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1024, align 8, !tbaa !81
  %1026 = icmp eq %"struct.std::_Rb_tree_node"* %1025, null
  br i1 %1026, label %1027, label %1002, !llvm.loop !88

1027:                                             ; preds = %1021, %993
  %1028 = phi %"struct.std::_Rb_tree_node_base"* [ %994, %993 ], [ %1022, %1021 ]
  %1029 = icmp eq %"struct.std::_Rb_tree_node"* %1000, null
  br i1 %1029, label %1061, label %1030

1030:                                             ; preds = %1027, %1049
  %1031 = phi %"struct.std::_Rb_tree_node"* [ %1053, %1049 ], [ %1000, %1027 ]
  %1032 = phi %"struct.std::_Rb_tree_node_base"* [ %1050, %1049 ], [ %974, %1027 ]
  %1033 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1031, i64 0, i32 1
  %1034 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1033 to i32*
  %1035 = load i32, i32* %1034, align 4, !tbaa !72
  %1036 = icmp slt i32 %969, %1035
  br i1 %1036, label %1044, label %1037

1037:                                             ; preds = %1030
  %1038 = icmp slt i32 %1035, %969
  br i1 %1038, label %1047, label %1039

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1031, i64 0, i32 1, i32 0, i64 4
  %1041 = bitcast i8* %1040 to i32*
  %1042 = load i32, i32* %1041, align 4, !tbaa !74
  %1043 = icmp slt i32 %970, %1042
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1039, %1030
  %1045 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1031, i64 0, i32 0
  %1046 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1031, i64 0, i32 0, i32 2
  br label %1049

1047:                                             ; preds = %1039, %1037
  %1048 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1031, i64 0, i32 0, i32 3
  br label %1049

1049:                                             ; preds = %1047, %1044
  %1050 = phi %"struct.std::_Rb_tree_node_base"* [ %1045, %1044 ], [ %1032, %1047 ]
  %1051 = phi %"struct.std::_Rb_tree_node_base"** [ %1046, %1044 ], [ %1048, %1047 ]
  %1052 = bitcast %"struct.std::_Rb_tree_node_base"** %1051 to %"struct.std::_Rb_tree_node"**
  %1053 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1052, align 8, !tbaa !81
  %1054 = icmp eq %"struct.std::_Rb_tree_node"* %1053, null
  br i1 %1054, label %1061, label %1030, !llvm.loop !89

1055:                                             ; preds = %990, %986
  %1056 = phi %"struct.std::_Rb_tree_node_base"* [ %974, %986 ], [ %991, %990 ]
  %1057 = phi %"struct.std::_Rb_tree_node_base"** [ %987, %986 ], [ %992, %990 ]
  %1058 = bitcast %"struct.std::_Rb_tree_node_base"** %1057 to %"struct.std::_Rb_tree_node"**
  %1059 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1058, align 8, !tbaa !81
  %1060 = icmp eq %"struct.std::_Rb_tree_node"* %1059, null
  br i1 %1060, label %1061, label %972, !llvm.loop !90

1061:                                             ; preds = %1055, %1049, %954, %1027, %967
  %1062 = phi %"struct.std::_Rb_tree_node"* [ %968, %1027 ], [ null, %967 ], [ null, %954 ], [ %968, %1049 ], [ %968, %1055 ]
  %1063 = phi %"struct.std::_Rb_tree_node_base"* [ %1028, %1027 ], [ %81, %967 ], [ %81, %954 ], [ %1028, %1049 ], [ %1056, %1055 ]
  %1064 = phi %"struct.std::_Rb_tree_node_base"* [ %974, %1027 ], [ %81, %967 ], [ %81, %954 ], [ %1050, %1049 ], [ %1056, %1055 ]
  %1065 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !23
  %1066 = icmp eq %"struct.std::_Rb_tree_node_base"* %1065, %1063
  %1067 = icmp eq %"struct.std::_Rb_tree_node_base"* %1064, %81
  %1068 = select i1 %1066, i1 %1067, i1 false
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1061
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node"* %1062)
          to label %1073 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { i8*, i32 }
          catch i8* null
  %1072 = extractvalue { i8*, i32 } %1071, 0
  call void @__clang_call_terminate(i8* %1072) #18
  unreachable

1073:                                             ; preds = %1069
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !22
  store i8* %60, i8** %65, align 8, !tbaa !23
  store i8* %60, i8** %67, align 8, !tbaa !24
  store i64 0, i64* %69, align 8, !tbaa !25
  br label %1084

1074:                                             ; preds = %1061
  %1075 = icmp eq %"struct.std::_Rb_tree_node_base"* %1063, %1064
  br i1 %1075, label %1084, label %1076

1076:                                             ; preds = %1074, %1076
  %1077 = phi %"struct.std::_Rb_tree_node_base"* [ %1078, %1076 ], [ %1063, %1074 ]
  %1078 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1077) #19
  %1079 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1077, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #15
  %1080 = bitcast %"struct.std::_Rb_tree_node_base"* %1079 to i8*
  call void @_ZdlPv(i8* %1080) #15
  %1081 = load i64, i64* %69, align 8, !tbaa !25
  %1082 = add i64 %1081, -1
  store i64 %1082, i64* %69, align 8, !tbaa !25
  %1083 = icmp eq %"struct.std::_Rb_tree_node_base"* %1078, %1064
  br i1 %1083, label %1084, label %1076, !llvm.loop !91

1084:                                             ; preds = %1076, %1073, %1074
  %1085 = add nuw i64 %846, 1
  %1086 = icmp eq i64 %1085, %775
  br i1 %1086, label %833, label %845, !llvm.loop !92

1087:                                             ; preds = %841, %843, %829, %831
  %1088 = phi i32* [ %781, %829 ], [ %781, %831 ], [ %735, %841 ], [ %735, %843 ]
  %1089 = phi { i8*, i32 } [ %830, %829 ], [ %832, %831 ], [ %842, %841 ], [ %844, %843 ]
  %1090 = icmp eq i32* %1088, null
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1087
  %1092 = bitcast i32* %1088 to i8*
  call void @_ZdlPv(i8* nonnull %1092) #15
  br label %1093

1093:                                             ; preds = %1091, %1087
  %1094 = icmp eq i32* %595, null
  br i1 %1094, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %1096) #15
  br label %1097

1097:                                             ; preds = %1095, %1093
  %1098 = icmp eq i64* %593, null
  br i1 %1098, label %1111, label %1099

1099:                                             ; preds = %618, %614, %1097
  %1100 = phi { i8*, i32 } [ %1089, %1097 ], [ %619, %618 ], [ %615, %614 ]
  %1101 = phi i32* [ %592, %1097 ], [ %621, %618 ], [ %616, %614 ]
  %1102 = phi i64* [ %593, %1097 ], [ %620, %618 ], [ %617, %614 ]
  %1103 = phi i64* [ %594, %1097 ], [ %570, %618 ], [ %570, %614 ]
  %1104 = ptrtoint i64* %1103 to i64
  %1105 = ptrtoint i64* %1102 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = ashr exact i64 %1106, 3
  %1108 = sub nsw i64 0, %1107
  %1109 = getelementptr inbounds i64, i64* %1103, i64 %1108
  %1110 = bitcast i64* %1109 to i8*
  call void @_ZdlPv(i8* %1110) #15
  br label %1111

1111:                                             ; preds = %1099, %1097
  %1112 = phi i32* [ %592, %1097 ], [ %1101, %1099 ]
  %1113 = phi { i8*, i32 } [ %1089, %1097 ], [ %1100, %1099 ]
  %1114 = icmp eq i32* %1112, null
  br i1 %1114, label %1145, label %1115

1115:                                             ; preds = %564, %1111
  %1116 = phi { i8*, i32 } [ %565, %564 ], [ %1113, %1111 ]
  %1117 = phi i32* [ %566, %564 ], [ %1112, %1111 ]
  %1118 = bitcast i32* %1117 to i8*
  call void @_ZdlPv(i8* nonnull %1118) #15
  br label %1145

1119:                                             ; preds = %450
  %1120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1121 unwind label %1143

1121:                                             ; preds = %1119
  %1122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node"* %1122)
          to label %1126 unwind label %1123

1123:                                             ; preds = %1121
  %1124 = landingpad { i8*, i32 }
          catch i8* null
  %1125 = extractvalue { i8*, i32 } %1124, 0
  call void @__clang_call_terminate(i8* %1125) #18
  unreachable

1126:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %1127 = icmp eq %"class.std::vector.0"* %43, %44
  br i1 %1127, label %1138, label %1128

1128:                                             ; preds = %1126, %1135
  %1129 = phi %"class.std::vector.0"* [ %1136, %1135 ], [ %43, %1126 ]
  %1130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1129, i64 0, i32 0, i32 0, i32 0, i32 0
  %1131 = load %"struct.std::pair"*, %"struct.std::pair"** %1130, align 8, !tbaa !15
  %1132 = icmp eq %"struct.std::pair"* %1131, null
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1128
  %1134 = bitcast %"struct.std::pair"* %1131 to i8*
  call void @_ZdlPv(i8* nonnull %1134) #15
  br label %1135

1135:                                             ; preds = %1133, %1128
  %1136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1129, i64 1
  %1137 = icmp eq %"class.std::vector.0"* %1136, %44
  br i1 %1137, label %1138, label %1128, !llvm.loop !93

1138:                                             ; preds = %1135, %1126
  %1139 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1138
  %1141 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %1141) #15
  br label %1142

1142:                                             ; preds = %1138, %1140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  ret i32 0

1143:                                             ; preds = %1119, %450
  %1144 = landingpad { i8*, i32 }
          cleanup
  br label %1145

1145:                                             ; preds = %610, %612, %1111, %1115, %1143, %448
  %1146 = phi { i8*, i32 } [ %449, %448 ], [ %1144, %1143 ], [ %1113, %1111 ], [ %1116, %1115 ], [ %611, %610 ], [ %613, %612 ]
  %1147 = bitcast i8* %62 to %"struct.std::_Rb_tree_node"**
  %1148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1147, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node"* %1148)
          to label %1152 unwind label %1149

1149:                                             ; preds = %1145
  %1150 = landingpad { i8*, i32 }
          catch i8* null
  %1151 = extractvalue { i8*, i32 } %1150, 0
  call void @__clang_call_terminate(i8* %1151) #18
  unreachable

1152:                                             ; preds = %1145
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #15
  br label %1153

1153:                                             ; preds = %1152, %94
  %1154 = phi { i8*, i32 } [ %1146, %1152 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %1155 = icmp eq %"class.std::vector.0"* %43, %44
  br i1 %1155, label %1166, label %1156

1156:                                             ; preds = %1153, %1163
  %1157 = phi %"class.std::vector.0"* [ %1164, %1163 ], [ %43, %1153 ]
  %1158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1157, i64 0, i32 0, i32 0, i32 0, i32 0
  %1159 = load %"struct.std::pair"*, %"struct.std::pair"** %1158, align 8, !tbaa !15
  %1160 = icmp eq %"struct.std::pair"* %1159, null
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1156
  %1162 = bitcast %"struct.std::pair"* %1159 to i8*
  call void @_ZdlPv(i8* nonnull %1162) #15
  br label %1163

1163:                                             ; preds = %1161, %1156
  %1164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1157, i64 1
  %1165 = icmp eq %"class.std::vector.0"* %1164, %44
  br i1 %1165, label %1166, label %1156, !llvm.loop !93

1166:                                             ; preds = %1163, %1153
  %1167 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1166
  %1169 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %1169) #15
  br label %1170

1170:                                             ; preds = %1168, %1166, %93
  %1171 = phi { i8*, i32 } [ %88, %93 ], [ %1154, %1166 ], [ %1154, %1168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  resume { i8*, i32 } %1171
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !86
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !94

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !95

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !27
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !81
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !81
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !96
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !96
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !99, !noalias !96
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !99, !noalias !96
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !96
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !96
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !99, !noalias !96
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !99, !noalias !96
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !96
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !96
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !99, !noalias !96
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !99, !noalias !96
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !96
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !96
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !99, !noalias !96
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !99, !noalias !96
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !101

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !96
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !96
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !99, !noalias !96
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !99, !noalias !96
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !102

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !103

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !26
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !104

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !15
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !93

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !81
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !72
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !74
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !81
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !81
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !105

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !72
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !74
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !72
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !74
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174634642.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 16}
!24 = !{!18, !10, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!16, !10, i64 8}
!27 = !{!16, !10, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !46, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!59 = !{!60}
!60 = distinct !{!60, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!61 = !{!62}
!62 = distinct !{!62, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!63 = !{!64}
!64 = distinct !{!64, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!65 = !{!66}
!66 = distinct !{!66, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!67 = !{!68}
!68 = distinct !{!68, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!69 = distinct !{!69, !46, !47}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !46, !51, !47}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!74 = !{!73, !14, i64 4}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46, !47}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !46, !51, !47}
!79 = !{!21, !21, i64 0}
!80 = distinct !{!80, !46}
!81 = !{!10, !10, i64 0}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = !{!19, !10, i64 16}
!87 = !{!19, !10, i64 24}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = !{!"branch_weights", i32 1, i32 2000}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !46, !47}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !46, !47}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
