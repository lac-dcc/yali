; ModuleID = 'Project_CodeNet_C++1400/p02851/s416212852.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s416212852.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416212852.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %10)
  %31 = load i64, i64* %9, align 8, !tbaa !13
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 3
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  %40 = load i64, i64* %9, align 8, !tbaa !13
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %65, %36
  %43 = phi i64 [ %40, %36 ], [ %67, %65 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %47 unwind label %94

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %34, %48
  %51 = phi i64* [ %39, %48 ], [ null, %34 ]
  %52 = phi i64 [ %43, %48 ], [ 0, %34 ]
  %53 = phi i64 [ %44, %48 ], [ 1, %34 ]
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %94

56:                                               ; preds = %50
  %57 = bitcast i8* %55 to i64*
  %58 = shl nsw i64 %52, 3
  %59 = add i64 %58, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %59, i1 false)
  %60 = load i64, i64* %9, align 8, !tbaa !13
  br label %71

61:                                               ; preds = %36, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %36 ]
  %63 = getelementptr inbounds i64, i64* %39, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %69

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i64, i64* %9, align 8, !tbaa !13
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %61, label %42, !llvm.loop !15

69:                                               ; preds = %61
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %397

71:                                               ; preds = %56, %48
  %72 = phi i64* [ %39, %48 ], [ %51, %56 ]
  %73 = phi i64 [ %43, %48 ], [ %60, %56 ]
  %74 = phi i64* [ null, %48 ], [ %57, %56 ]
  %75 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #14
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, i8* %75, i64 24
  %81 = bitcast i8* %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, i8* %75, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %76, i8** %83, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, i8* %75, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !25
  %86 = load i64, i64* %10, align 8
  %87 = icmp sgt i64 %73, 0
  %88 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"*
  br i1 %87, label %89, label %132

89:                                               ; preds = %71
  %90 = and i64 %73, 1
  %91 = icmp eq i64 %73, 1
  br i1 %91, label %119, label %92

92:                                               ; preds = %89
  %93 = and i64 %73, -2
  br label %97

94:                                               ; preds = %50, %46
  %95 = phi i64* [ %51, %50 ], [ %39, %46 ]
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %393

97:                                               ; preds = %97, %92
  %98 = phi i64 [ 0, %92 ], [ %114, %97 ]
  %99 = phi i64 [ 0, %92 ], [ %111, %97 ]
  %100 = phi i64 [ %93, %92 ], [ %117, %97 ]
  %101 = getelementptr inbounds i64, i64* %72, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add nsw i64 %102, %99
  %104 = xor i64 %98, -1
  %105 = add i64 %103, %104
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds i64, i64* %74, i64 %106
  %108 = srem i64 %105, %86
  store i64 %108, i64* %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i64, i64* %72, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = add nsw i64 %110, %103
  %112 = sub nuw nsw i64 -2, %98
  %113 = add i64 %111, %112
  %114 = add nuw nsw i64 %98, 2
  %115 = getelementptr inbounds i64, i64* %74, i64 %114
  %116 = srem i64 %113, %86
  store i64 %116, i64* %115, align 8, !tbaa !13
  %117 = add i64 %100, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %97, !llvm.loop !26

119:                                              ; preds = %97, %89
  %120 = phi i64 [ 0, %89 ], [ %114, %97 ]
  %121 = phi i64 [ 0, %89 ], [ %111, %97 ]
  %122 = icmp eq i64 %90, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i64, i64* %72, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = add nsw i64 %125, %121
  %127 = xor i64 %120, -1
  %128 = add i64 %126, %127
  %129 = add nuw nsw i64 %120, 1
  %130 = getelementptr inbounds i64, i64* %74, i64 %129
  %131 = srem i64 %128, %86
  store i64 %131, i64* %130, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %123, %119, %71
  %133 = bitcast i8* %78 to %"struct.std::_Rb_tree_node"**
  %134 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %135 = bitcast %"class.std::tuple"* %7 to i8*
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %138 = add nsw i64 %86, -1
  %139 = icmp slt i64 %73, %138
  %140 = select i1 %139, i64 %73, i64 %138
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %192, %132
  %143 = phi i64 [ %73, %132 ], [ %193, %192 ]
  %144 = bitcast %"class.std::tuple"* %5 to i8*
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %147 = bitcast %"class.std::tuple"* %3 to i8*
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %150 = bitcast %"class.std::tuple"* %1 to i8*
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %153 = icmp sgt i64 %143, 0
  br i1 %153, label %211, label %208

154:                                              ; preds = %132, %204
  %155 = phi i64 [ %193, %204 ], [ %73, %132 ]
  %156 = phi i64 [ %194, %204 ], [ %86, %132 ]
  %157 = phi %"struct.std::_Rb_tree_node"* [ %205, %204 ], [ null, %132 ]
  %158 = phi i64 [ %159, %204 ], [ 0, %132 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = getelementptr inbounds i64, i64* %74, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %162, label %186, label %163

163:                                              ; preds = %154, %163
  %164 = phi %"struct.std::_Rb_tree_node"* [ %176, %163 ], [ %157, %154 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %163 ], [ %88, %154 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = icmp slt i64 %168, %161
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 3
  %171 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 2
  %173 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %174 = select i1 %169, %"struct.std::_Rb_tree_node_base"** %170, %"struct.std::_Rb_tree_node_base"** %172
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !27
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %178, label %163, !llvm.loop !28

178:                                              ; preds = %163
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %88
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = icmp slt i64 %161, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180, %178, %154
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %180 ], [ %88, %178 ], [ %88, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #14
  store i64* %160, i64** %136, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %137) #14
  %188 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %189 unwind label %206

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %137) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #14
  %190 = load i64, i64* %10, align 8, !tbaa !13
  %191 = load i64, i64* %9, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %189, %180
  %193 = phi i64 [ %191, %189 ], [ %155, %180 ]
  %194 = phi i64 [ %190, %189 ], [ %156, %180 ]
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %189 ], [ %173, %180 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1, i32 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %197, align 8, !tbaa !13
  %200 = add nsw i64 %194, -1
  %201 = icmp slt i64 %193, %200
  %202 = select i1 %201, i64 %193, i64 %200
  %203 = icmp slt i64 %159, %202
  br i1 %203, label %204, label %142, !llvm.loop !29

204:                                              ; preds = %192
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !22
  br label %154

206:                                              ; preds = %186
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %388

208:                                              ; preds = %336, %142
  %209 = phi i64 [ 0, %142 ], [ %252, %336 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %339 unwind label %386

211:                                              ; preds = %142, %336
  %212 = phi i64 [ %253, %336 ], [ 0, %142 ]
  %213 = phi i64 [ %252, %336 ], [ 0, %142 ]
  %214 = getelementptr inbounds i64, i64* %74, i64 %212
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !22
  %216 = load i64, i64* %214, align 8
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %217, label %241, label %218

218:                                              ; preds = %211, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %231, %218 ], [ %215, %211 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %218 ], [ %88, %211 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !13
  %224 = icmp slt i64 %223, %216
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %228 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %229 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %227
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !27
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %218, !llvm.loop !28

233:                                              ; preds = %218
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %88
  br i1 %234, label %241, label %235

235:                                              ; preds = %233
  %236 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = icmp slt i64 %216, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %235, %233, %211
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %235 ], [ %88, %233 ], [ %88, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #14
  store i64* %214, i64** %145, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %146) #14
  %243 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %244 unwind label %334

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #14
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !22
  br label %246

246:                                              ; preds = %244, %235
  %247 = phi %"struct.std::_Rb_tree_node"* [ %245, %244 ], [ %215, %235 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %244 ], [ %228, %235 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = add nsw i64 %251, %213
  %253 = add nuw nsw i64 %212, 1
  %254 = getelementptr inbounds i64, i64* %74, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %256, label %280, label %257

257:                                              ; preds = %246, %257
  %258 = phi %"struct.std::_Rb_tree_node"* [ %270, %257 ], [ %247, %246 ]
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %257 ], [ %88, %246 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 1
  %261 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %262, %255
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 3
  %265 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 2
  %267 = select i1 %263, %"struct.std::_Rb_tree_node_base"* %259, %"struct.std::_Rb_tree_node_base"* %265
  %268 = select i1 %263, %"struct.std::_Rb_tree_node_base"** %264, %"struct.std::_Rb_tree_node_base"** %266
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !27
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %271, label %272, label %257, !llvm.loop !28

272:                                              ; preds = %257
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %88
  br i1 %273, label %280, label %274

274:                                              ; preds = %272
  %275 = select i1 %263, %"struct.std::_Rb_tree_node_base"* %259, %"struct.std::_Rb_tree_node_base"* %265
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !13
  %279 = icmp slt i64 %255, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %274, %272, %246
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %274 ], [ %88, %272 ], [ %88, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #14
  store i64* %254, i64** %148, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %149) #14
  %282 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %283 unwind label %334

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #14
  br label %284

284:                                              ; preds = %283, %274
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %283 ], [ %267, %274 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !13
  %289 = add nsw i64 %288, -1
  store i64 %289, i64* %287, align 8, !tbaa !13
  %290 = load i64, i64* %10, align 8, !tbaa !13
  %291 = add nsw i64 %290, %212
  %292 = load i64, i64* %9, align 8, !tbaa !13
  %293 = icmp sgt i64 %291, %292
  br i1 %293, label %336, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds i64, i64* %74, i64 %291
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !22
  %297 = load i64, i64* %295, align 8
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %298, label %322, label %299

299:                                              ; preds = %294, %299
  %300 = phi %"struct.std::_Rb_tree_node"* [ %312, %299 ], [ %296, %294 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %299 ], [ %88, %294 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !13
  %305 = icmp slt i64 %304, %297
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 3
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 2
  %309 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %310 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %308
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !27
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %299, !llvm.loop !28

314:                                              ; preds = %299
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %88
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = icmp slt i64 %297, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316, %314, %294
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %316 ], [ %88, %314 ], [ %88, %294 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #14
  store i64* %295, i64** %151, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #14
  %324 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %325 unwind label %334

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #14
  %326 = load i64, i64* %9, align 8, !tbaa !13
  br label %327

327:                                              ; preds = %325, %316
  %328 = phi i64 [ %326, %325 ], [ %292, %316 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %325 ], [ %309, %316 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !13
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %331, align 8, !tbaa !13
  br label %336

334:                                              ; preds = %322, %280, %241
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %388

336:                                              ; preds = %284, %327
  %337 = phi i64 [ %292, %284 ], [ %328, %327 ]
  %338 = icmp slt i64 %253, %337
  br i1 %338, label %211, label %208, !llvm.loop !30

339:                                              ; preds = %208
  %340 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !5
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !31
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %352 unwind label %386

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !32
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !34
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %386

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %386

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %368)
          to label %370 unwind label %386

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %386

372:                                              ; preds = %370
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node"* %373)
          to label %377 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  call void @__clang_call_terminate(i8* %376) #17
  unreachable

377:                                              ; preds = %372
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #14
  %378 = icmp eq i64* %74, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %380) #14
  br label %381

381:                                              ; preds = %377, %379
  %382 = icmp eq i64* %72, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %381, %383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  ret i32 0

386:                                              ; preds = %370, %367, %361, %360, %351, %208
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %386, %334, %206
  %389 = phi { i8*, i32 } [ %207, %206 ], [ %335, %334 ], [ %387, %386 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #14
  %390 = icmp eq i64* %74, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %393

393:                                              ; preds = %94, %388, %391
  %394 = phi i64* [ %95, %94 ], [ %72, %388 ], [ %72, %391 ]
  %395 = phi { i8*, i32 } [ %96, %94 ], [ %389, %388 ], [ %389, %391 ]
  %396 = icmp eq i64* %394, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %69, %393
  %398 = phi { i8*, i32 } [ %70, %69 ], [ %395, %393 ]
  %399 = phi i64* [ %39, %69 ], [ %394, %393 ]
  %400 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %400) #14
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi { i8*, i32 } [ %398, %397 ], [ %395, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  resume { i8*, i32 } %402
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !42
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !25
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !43

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !35
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !43

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !35
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !43

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416212852.cpp() #12 section ".text.startup" {
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 16}
!24 = !{!18, !10, i64 24}
!25 = !{!18, !21, i64 32}
!26 = distinct !{!26, !16}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = !{!19, !10, i64 24}
!36 = !{!19, !10, i64 16}
!37 = distinct !{!37, !16}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!42 = !{!41, !14, i64 8}
!43 = distinct !{!43, !16}
