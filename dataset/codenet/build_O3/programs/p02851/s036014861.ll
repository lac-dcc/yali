; ModuleID = 'Project_CodeNet_C++1400/p02851/s036014861.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s036014861.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036014861.cpp, i8* null }]

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
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca i64, align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 24
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = and i32 %30, -261
  %32 = or i32 %31, 4
  store i32 %32, i32* %29, align 8, !tbaa !21
  %33 = load i64, i64* %25, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 20, i64* %36, align 8, !tbaa !22
  %37 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %38 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %12)
  %41 = load i64, i64* %11, align 8, !tbaa !23
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %0
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %41, 3
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !23
  %50 = icmp eq i64 %41, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, i8* %48, i64 8
  %53 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i64, i64* %11, align 8, !tbaa !23
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %81, %54
  %58 = phi i64 [ %55, %54 ], [ %83, %81 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %146

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %44, %63
  %66 = phi i64* [ %49, %63 ], [ null, %44 ]
  %67 = phi i64 [ %58, %63 ], [ 0, %44 ]
  %68 = phi i64 [ %59, %63 ], [ 1, %44 ]
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %71 unwind label %146

71:                                               ; preds = %65
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !23
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %70, i64 8
  %76 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %76, i1 false)
  br label %87

77:                                               ; preds = %54, %81
  %78 = phi i64 [ %82, %81 ], [ 0, %54 ]
  %79 = getelementptr inbounds i64, i64* %49, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %85

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = load i64, i64* %11, align 8, !tbaa !23
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %77, label %57, !llvm.loop !25

85:                                               ; preds = %77
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %520

87:                                               ; preds = %63, %74, %71
  %88 = phi i64* [ %66, %71 ], [ %66, %74 ], [ %49, %63 ]
  %89 = phi i64* [ %72, %71 ], [ %72, %74 ], [ null, %63 ]
  %90 = load i64, i64* %11, align 8, !tbaa !23
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = load i64, i64* %89, align 8, !tbaa !23
  %94 = add i64 %90, -1
  %95 = and i64 %90, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = and i64 %90, -4
  br label %149

99:                                               ; preds = %149, %92
  %100 = phi i64 [ %93, %92 ], [ %170, %149 ]
  %101 = phi i64 [ 0, %92 ], [ %171, %149 ]
  %102 = icmp eq i64 %95, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %109, %103 ], [ %100, %99 ]
  %105 = phi i64 [ %110, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %112, %103 ], [ %95, %99 ]
  %107 = getelementptr inbounds i64, i64* %88, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = add nsw i64 %108, %104
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds i64, i64* %89, i64 %110
  store i64 %109, i64* %111, align 8, !tbaa !23
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !27

114:                                              ; preds = %99, %103, %87
  %115 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %115) #14
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 8, !tbaa !29
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !33
  %120 = getelementptr inbounds i8, i8* %115, i64 24
  %121 = bitcast i8* %120 to i8**
  store i8* %116, i8** %121, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, i8* %115, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %116, i8** %123, align 8, !tbaa !35
  %124 = getelementptr inbounds i8, i8* %115, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 0, i64* %125, align 8, !tbaa !36
  %126 = bitcast i64* %14 to i8*
  %127 = bitcast i8* %118 to %"struct.std::_Rb_tree_node"**
  %128 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"*
  %129 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0
  %130 = bitcast %"class.std::tuple"* %9 to i8*
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %133 = bitcast %"class.std::tuple"* %7 to i8*
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %136 = bitcast %"class.std::tuple"* %5 to i8*
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %139 = bitcast %"class.std::tuple"* %3 to i8*
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %142 = bitcast %"class.std::tuple"* %1 to i8*
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %145 = icmp slt i64 %90, 0
  br i1 %145, label %175, label %178

146:                                              ; preds = %65, %61
  %147 = phi i64* [ %66, %65 ], [ %49, %61 ]
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %516

149:                                              ; preds = %149, %97
  %150 = phi i64 [ %93, %97 ], [ %170, %149 ]
  %151 = phi i64 [ 0, %97 ], [ %171, %149 ]
  %152 = phi i64 [ %98, %97 ], [ %173, %149 ]
  %153 = getelementptr inbounds i64, i64* %88, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = add nsw i64 %154, %150
  %156 = or i64 %151, 1
  %157 = getelementptr inbounds i64, i64* %89, i64 %156
  store i64 %155, i64* %157, align 8, !tbaa !23
  %158 = getelementptr inbounds i64, i64* %88, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !23
  %160 = add nsw i64 %159, %155
  %161 = or i64 %151, 2
  %162 = getelementptr inbounds i64, i64* %89, i64 %161
  store i64 %160, i64* %162, align 8, !tbaa !23
  %163 = getelementptr inbounds i64, i64* %88, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !23
  %165 = add nsw i64 %164, %160
  %166 = or i64 %151, 3
  %167 = getelementptr inbounds i64, i64* %89, i64 %166
  store i64 %165, i64* %167, align 8, !tbaa !23
  %168 = getelementptr inbounds i64, i64* %88, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !23
  %170 = add nsw i64 %169, %165
  %171 = add nuw nsw i64 %151, 4
  %172 = getelementptr inbounds i64, i64* %89, i64 %171
  store i64 %170, i64* %172, align 8, !tbaa !23
  %173 = add i64 %152, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %99, label %149, !llvm.loop !37

175:                                              ; preds = %448, %114
  %176 = phi i64 [ 0, %114 ], [ %369, %448 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %462 unwind label %509

178:                                              ; preds = %114, %451
  %179 = phi %"struct.std::_Rb_tree_node"* [ %453, %451 ], [ null, %114 ]
  %180 = phi i64 [ %369, %451 ], [ 0, %114 ]
  %181 = phi i64 [ %452, %451 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #14
  %182 = getelementptr inbounds i64, i64* %89, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = sub nsw i64 %183, %181
  %185 = load i64, i64* %12, align 8, !tbaa !23
  %186 = srem i64 %184, %185
  store i64 %186, i64* %14, align 8, !tbaa !23
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %179, null
  br i1 %187, label %211, label %188

188:                                              ; preds = %178, %188
  %189 = phi %"struct.std::_Rb_tree_node"* [ %201, %188 ], [ %179, %178 ]
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %188 ], [ %128, %178 ]
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 1
  %192 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !23
  %194 = icmp slt i64 %193, %186
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 3
  %196 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 2
  %198 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"* %196
  %199 = select i1 %194, %"struct.std::_Rb_tree_node_base"** %195, %"struct.std::_Rb_tree_node_base"** %197
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node"**
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !38
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %203, label %188, !llvm.loop !39

203:                                              ; preds = %188
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %128
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"* %196
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !23
  %210 = icmp slt i64 %186, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %205, %203, %178
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %205 ], [ %128, %203 ], [ %128, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #14
  store i64* %14, i64** %131, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #14
  %213 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %214 unwind label %454

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !33
  %216 = load i64, i64* %14, align 8
  br label %217

217:                                              ; preds = %214, %205
  %218 = phi i64 [ %216, %214 ], [ %186, %205 ]
  %219 = phi %"struct.std::_Rb_tree_node"* [ %215, %214 ], [ %179, %205 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %214 ], [ %198, %205 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to i64**
  %223 = load i64*, i64** %222, align 8, !tbaa !38
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %224, label %248, label %225

225:                                              ; preds = %217, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %238, %225 ], [ %219, %217 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %225 ], [ %128, %217 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !23
  %231 = icmp slt i64 %230, %218
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %235 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %233
  %236 = select i1 %231, %"struct.std::_Rb_tree_node_base"** %232, %"struct.std::_Rb_tree_node_base"** %234
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !38
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %225, !llvm.loop !39

240:                                              ; preds = %225
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %128
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %233
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = icmp slt i64 %218, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242, %240, %217
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %128, %240 ], [ %128, %217 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #14
  store i64* %14, i64** %134, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #14
  %250 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %251 unwind label %454

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #14
  br label %252

252:                                              ; preds = %251, %242
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %251 ], [ %235, %242 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 1
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, i64 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to i64**
  %257 = load i64*, i64** %256, align 8, !tbaa !38
  %258 = load i64, i64* %12, align 8, !tbaa !23
  %259 = sub nsw i64 %181, %258
  %260 = ptrtoint i64* %257 to i64
  %261 = ptrtoint i64* %223 to i64
  %262 = sub i64 %260, %261
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %252
  %265 = lshr exact i64 %262, 3
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ %277, %266 ], [ %265, %264 ]
  %268 = phi i64* [ %276, %266 ], [ %223, %264 ]
  %269 = lshr i64 %267, 1
  %270 = getelementptr inbounds i64, i64* %268, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !23
  %272 = icmp slt i64 %259, %271
  %273 = getelementptr inbounds i64, i64* %270, i64 1
  %274 = xor i64 %269, -1
  %275 = add i64 %267, %274
  %276 = select i1 %272, i64* %268, i64* %273
  %277 = select i1 %272, i64 %269, i64 %275
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %266, label %279, !llvm.loop !40

279:                                              ; preds = %266, %252
  %280 = phi i64* [ %223, %252 ], [ %276, %266 ]
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !33
  %282 = load i64, i64* %14, align 8
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %283, label %307, label %284

284:                                              ; preds = %279, %284
  %285 = phi %"struct.std::_Rb_tree_node"* [ %297, %284 ], [ %281, %279 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %284 ], [ %128, %279 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 1
  %288 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !23
  %290 = icmp slt i64 %289, %282
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 3
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 2
  %294 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"* %292
  %295 = select i1 %290, %"struct.std::_Rb_tree_node_base"** %291, %"struct.std::_Rb_tree_node_base"** %293
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !38
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %284, !llvm.loop !39

299:                                              ; preds = %284
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %128
  br i1 %300, label %307, label %301

301:                                              ; preds = %299
  %302 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"* %292
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = icmp slt i64 %282, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %301, %299, %279
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %301 ], [ %128, %299 ], [ %128, %279 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #14
  store i64* %14, i64** %137, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %138) #14
  %309 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %310 unwind label %456

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !33
  %312 = load i64, i64* %14, align 8
  br label %313

313:                                              ; preds = %301, %310
  %314 = phi i64 [ %312, %310 ], [ %282, %301 ]
  %315 = phi %"struct.std::_Rb_tree_node"* [ %311, %310 ], [ %281, %301 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %310 ], [ %294, %301 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to i64**
  %319 = load i64*, i64** %318, align 8, !tbaa !38
  %320 = ptrtoint i64* %280 to i64
  %321 = ptrtoint i64* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %324, label %348, label %325

325:                                              ; preds = %313, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %338, %325 ], [ %315, %313 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %325 ], [ %128, %313 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !23
  %331 = icmp slt i64 %330, %314
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %335 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %336 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %334
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !38
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %340, label %325, !llvm.loop !39

340:                                              ; preds = %325
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %128
  br i1 %341, label %348, label %342

342:                                              ; preds = %340
  %343 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !23
  %347 = icmp slt i64 %314, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %342, %340, %313
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %342 ], [ %128, %340 ], [ %128, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #14
  store i64* %14, i64** %140, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %141) #14
  %350 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %351 unwind label %456

351:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #14
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !33
  %353 = load i64, i64* %14, align 8
  br label %354

354:                                              ; preds = %351, %342
  %355 = phi i64 [ %353, %351 ], [ %314, %342 ]
  %356 = phi %"struct.std::_Rb_tree_node"* [ %352, %351 ], [ %315, %342 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %351 ], [ %335, %342 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 1
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %358, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to i64**
  %361 = load i64*, i64** %360, align 8, !tbaa !41
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to i64**
  %363 = load i64*, i64** %362, align 8, !tbaa !43
  %364 = ptrtoint i64* %361 to i64
  %365 = ptrtoint i64* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = sub i64 %180, %323
  %369 = add i64 %368, %367
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %370, label %394, label %371

371:                                              ; preds = %354, %371
  %372 = phi %"struct.std::_Rb_tree_node"* [ %384, %371 ], [ %356, %354 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %371 ], [ %128, %354 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !23
  %377 = icmp slt i64 %376, %355
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 3
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 2
  %381 = select i1 %377, %"struct.std::_Rb_tree_node_base"* %373, %"struct.std::_Rb_tree_node_base"* %379
  %382 = select i1 %377, %"struct.std::_Rb_tree_node_base"** %378, %"struct.std::_Rb_tree_node_base"** %380
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to %"struct.std::_Rb_tree_node"**
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %383, align 8, !tbaa !38
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %386, label %371, !llvm.loop !39

386:                                              ; preds = %371
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %128
  br i1 %387, label %394, label %388

388:                                              ; preds = %386
  %389 = select i1 %377, %"struct.std::_Rb_tree_node_base"* %373, %"struct.std::_Rb_tree_node_base"* %379
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !23
  %393 = icmp slt i64 %355, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %388, %386, %354
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %388 ], [ %128, %386 ], [ %128, %354 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #14
  store i64* %14, i64** %143, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %144) #14
  %396 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %397 unwind label %456

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #14
  br label %398

398:                                              ; preds = %397, %388
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %397 ], [ %381, %388 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 1
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %400, i64 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to i64**
  %403 = load i64*, i64** %402, align 8, !tbaa !41
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %400, i64 2
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i64**
  %406 = load i64*, i64** %405, align 8, !tbaa !44
  %407 = icmp eq i64* %403, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %398
  store i64 %181, i64* %403, align 8, !tbaa !23
  %409 = getelementptr inbounds i64, i64* %403, i64 1
  store i64* %409, i64** %402, align 8, !tbaa !41
  br label %448

410:                                              ; preds = %398
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to i64**
  %412 = load i64*, i64** %411, align 8, !tbaa !43
  %413 = ptrtoint i64* %403 to i64
  %414 = ptrtoint i64* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = icmp eq i64 %415, 9223372036854775800
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %419 unwind label %458

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %410
  %421 = icmp eq i64 %415, 0
  %422 = select i1 %421, i64 1, i64 %416
  %423 = add nsw i64 %422, %416
  %424 = icmp ult i64 %423, %416
  %425 = icmp ugt i64 %423, 1152921504606846975
  %426 = or i1 %424, %425
  %427 = select i1 %426, i64 1152921504606846975, i64 %423
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %420
  %430 = shl nuw nsw i64 %427, 3
  %431 = invoke noalias nonnull i8* @_Znwm(i64 %430) #16
          to label %432 unwind label %456

432:                                              ; preds = %429
  %433 = bitcast i8* %431 to i64*
  br label %434

434:                                              ; preds = %432, %420
  %435 = phi i64* [ %433, %432 ], [ null, %420 ]
  %436 = getelementptr inbounds i64, i64* %435, i64 %416
  store i64 %181, i64* %436, align 8, !tbaa !23
  %437 = icmp sgt i64 %415, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = bitcast i64* %435 to i8*
  %440 = bitcast i64* %412 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %415, i1 false) #14
  br label %441

441:                                              ; preds = %434, %438
  %442 = getelementptr inbounds i64, i64* %436, i64 1
  %443 = icmp eq i64* %412, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %444, %441
  store i64* %435, i64** %411, align 8, !tbaa !43
  store i64* %442, i64** %402, align 8, !tbaa !41
  %447 = getelementptr inbounds i64, i64* %435, i64 %427
  store i64* %447, i64** %405, align 8, !tbaa !44
  br label %448

448:                                              ; preds = %446, %408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #14
  %449 = load i64, i64* %11, align 8, !tbaa !23
  %450 = icmp slt i64 %181, %449
  br i1 %450, label %451, label %175, !llvm.loop !45

451:                                              ; preds = %448
  %452 = add nuw nsw i64 %181, 1
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !33
  br label %178

454:                                              ; preds = %248, %211
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %460

456:                                              ; preds = %307, %348, %394, %429
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %418
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %456, %458, %454
  %461 = phi { i8*, i32 } [ %455, %454 ], [ %457, %456 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #14
  br label %511

462:                                              ; preds = %175
  %463 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !46
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %475 unwind label %509

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !47
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !49
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %509

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !5
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %509

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %491)
          to label %493 unwind label %509

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %509

495:                                              ; preds = %493
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node"* %496)
          to label %500 unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #17
  unreachable

500:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #14
  %501 = icmp eq i64* %89, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %503) #14
  br label %504

504:                                              ; preds = %500, %502
  %505 = icmp eq i64* %88, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %507) #14
  br label %508

508:                                              ; preds = %504, %506
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  ret i32 0

509:                                              ; preds = %493, %490, %484, %483, %474, %175
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %460
  %512 = phi { i8*, i32 } [ %461, %460 ], [ %510, %509 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #14
  %513 = icmp eq i64* %89, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %146, %511, %514
  %517 = phi i64* [ %147, %146 ], [ %88, %511 ], [ %88, %514 ]
  %518 = phi { i8*, i32 } [ %148, %146 ], [ %512, %511 ], [ %512, %514 ]
  %519 = icmp eq i64* %517, null
  br i1 %519, label %524, label %520

520:                                              ; preds = %85, %516
  %521 = phi { i8*, i32 } [ %86, %85 ], [ %518, %516 ]
  %522 = phi i64* [ %49, %85 ], [ %517, %516 ]
  %523 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %520, %516
  %525 = phi { i8*, i32 } [ %521, %520 ], [ %518, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  resume { i8*, i32 } %525
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !43
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #14
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !52

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !43
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %11, i64* %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !23
  %29 = load i64, i64* %27, align 8, !tbaa !23
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !36
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !36
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #14
  invoke void @__cxa_rethrow() #15
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !43
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #14
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %2, align 8, !tbaa !23
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !38
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !23
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !38
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !58

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !34
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
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !23
  %65 = load i64, i64* %63, align 8, !tbaa !23
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !38
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !50
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !38
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !38
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !58

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
  %114 = load i64, i64* %113, align 8, !tbaa !23
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !38
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !23
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !50
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !38
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !23
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !38
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !58

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !34
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
  %170 = load i64, i64* %169, align 8, !tbaa !23
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036014861.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !15, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!33 = !{!30, !10, i64 8}
!34 = !{!30, !10, i64 16}
!35 = !{!30, !10, i64 24}
!36 = !{!30, !15, i64 32}
!37 = distinct !{!37, !26}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 0}
!44 = !{!42, !10, i64 16}
!45 = distinct !{!45, !26}
!46 = !{!9, !10, i64 240}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = !{!11, !11, i64 0}
!50 = !{!31, !10, i64 24}
!51 = !{!31, !10, i64 16}
!52 = distinct !{!52, !26}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!55 = !{!56, !24, i64 0}
!56 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !24, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt6vectorIxSaIxEE"}
!58 = distinct !{!58, !26}
