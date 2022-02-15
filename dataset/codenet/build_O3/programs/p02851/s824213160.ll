; ModuleID = 'Project_CodeNet_C++1400/p02851/s824213160.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s824213160.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824213160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 216
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %30, align 8, !tbaa !8
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %10)
  %35 = load i64, i64* %9, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %38

37:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %0
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %35, 3
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !13
  %44 = icmp eq i64 %35, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  %47 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %38, %45, %40
  %49 = phi i64* [ %43, %40 ], [ %43, %45 ], [ null, %38 ]
  %50 = load i64, i64* %9, align 8, !tbaa !13
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = and i64 %50, 4294967295
  br label %74

55:                                               ; preds = %78
  %56 = load i64, i64* %9, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i64 [ %56, %55 ], [ %50, %48 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %62 unwind label %143

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %68 unwind label %143

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !13
  %70 = icmp eq i64 %58, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %85

74:                                               ; preds = %53, %78
  %75 = phi i64 [ 0, %53 ], [ %81, %78 ]
  %76 = getelementptr inbounds i64, i64* %49, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %76, align 8, !tbaa !13
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %76, align 8, !tbaa !13
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %55, label %74, !llvm.loop !15

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %441

85:                                               ; preds = %63, %71, %68
  %86 = phi i64* [ %69, %68 ], [ %69, %71 ], [ null, %63 ]
  %87 = load i64, i64* %9, align 8, !tbaa !13
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %116

91:                                               ; preds = %85
  %92 = zext i32 %89 to i64
  %93 = load i64, i64* %86, align 8, !tbaa !13
  %94 = add nsw i64 %92, -1
  %95 = add nsw i64 %92, -2
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = and i64 %94, -4
  br label %145

100:                                              ; preds = %145, %91
  %101 = phi i64 [ %93, %91 ], [ %167, %145 ]
  %102 = phi i64 [ 1, %91 ], [ %169, %145 ]
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %111, %104 ], [ %101, %100 ]
  %106 = phi i64 [ %113, %104 ], [ %102, %100 ]
  %107 = phi i64 [ %114, %104 ], [ %96, %100 ]
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds i64, i64* %49, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = add nsw i64 %105, %110
  %112 = getelementptr inbounds i64, i64* %86, i64 %106
  store i64 %111, i64* %112, align 8, !tbaa !13
  %113 = add nuw nsw i64 %106, 1
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !17

116:                                              ; preds = %100, %104, %85
  %117 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %117) #15
  %118 = getelementptr inbounds i8, i8* %117, i64 8
  %119 = bitcast i8* %118 to i32*
  store i32 0, i32* %119, align 8, !tbaa !19
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, i8* %117, i64 24
  %123 = bitcast i8* %122 to i8**
  store i8* %118, i8** %123, align 8, !tbaa !25
  %124 = getelementptr inbounds i8, i8* %117, i64 32
  %125 = bitcast i8* %124 to i8**
  store i8* %118, i8** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, i8* %117, i64 40
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !27
  %128 = add nsw i64 %87, 1
  %129 = load i64, i64* %10, align 8, !tbaa !13
  %130 = icmp sgt i64 %129, %87
  %131 = select i1 %130, i64 %128, i64 %129
  %132 = trunc i64 %131 to i32
  %133 = bitcast i64* %12 to i8*
  %134 = bitcast i8* %120 to %"struct.std::_Rb_tree_node"**
  %135 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"*
  %136 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %137 = bitcast %"class.std::tuple"* %7 to i8*
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %140 = icmp sgt i32 %132, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %116
  %142 = and i64 %131, 4294967295
  br label %197

143:                                              ; preds = %65, %61
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %441

145:                                              ; preds = %145, %98
  %146 = phi i64 [ %93, %98 ], [ %167, %145 ]
  %147 = phi i64 [ 1, %98 ], [ %169, %145 ]
  %148 = phi i64 [ %99, %98 ], [ %170, %145 ]
  %149 = add nsw i64 %147, -1
  %150 = getelementptr inbounds i64, i64* %49, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = add nsw i64 %146, %151
  %153 = getelementptr inbounds i64, i64* %86, i64 %147
  store i64 %152, i64* %153, align 8, !tbaa !13
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds i64, i64* %49, i64 %147
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = add nsw i64 %152, %156
  %158 = getelementptr inbounds i64, i64* %86, i64 %154
  store i64 %157, i64* %158, align 8, !tbaa !13
  %159 = add nuw nsw i64 %147, 2
  %160 = getelementptr inbounds i64, i64* %49, i64 %154
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = add nsw i64 %157, %161
  %163 = getelementptr inbounds i64, i64* %86, i64 %159
  store i64 %162, i64* %163, align 8, !tbaa !13
  %164 = add nuw nsw i64 %147, 3
  %165 = getelementptr inbounds i64, i64* %49, i64 %159
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %162, %166
  %168 = getelementptr inbounds i64, i64* %86, i64 %164
  store i64 %167, i64* %168, align 8, !tbaa !13
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %148, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %100, label %145, !llvm.loop !28

172:                                              ; preds = %232
  %173 = load i64, i64* %9, align 8, !tbaa !13
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  br label %176

176:                                              ; preds = %172, %116
  %177 = phi i32 [ %175, %172 ], [ %89, %116 ]
  %178 = phi i32 [ %174, %172 ], [ %88, %116 ]
  %179 = phi i64 [ %240, %172 ], [ %129, %116 ]
  %180 = bitcast i64* %13 to i8*
  %181 = bitcast %"class.std::tuple"* %5 to i8*
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %184 = bitcast i64* %14 to i8*
  %185 = bitcast %"class.std::tuple"* %3 to i8*
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %188 = bitcast i64* %15 to i8*
  %189 = bitcast %"class.std::tuple"* %1 to i8*
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %192 = icmp ult i32 %178, 2147483647
  br i1 %192, label %193, label %245

193:                                              ; preds = %176
  %194 = trunc i64 %179 to i32
  %195 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  %196 = zext i32 %195 to i64
  br label %248

197:                                              ; preds = %241, %141
  %198 = phi %"struct.std::_Rb_tree_node"* [ null, %141 ], [ %242, %241 ]
  %199 = phi i64 [ %129, %141 ], [ %240, %241 ]
  %200 = phi i64 [ 0, %141 ], [ %238, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #15
  %201 = getelementptr inbounds i64, i64* %86, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = srem i64 %202, %199
  store i64 %203, i64* %12, align 8, !tbaa !13
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %198, null
  br i1 %204, label %228, label %205

205:                                              ; preds = %197, %205
  %206 = phi %"struct.std::_Rb_tree_node"* [ %218, %205 ], [ %198, %197 ]
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %205 ], [ %135, %197 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 1
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = icmp slt i64 %210, %203
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 3
  %213 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 2
  %215 = select i1 %211, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"* %213
  %216 = select i1 %211, %"struct.std::_Rb_tree_node_base"** %212, %"struct.std::_Rb_tree_node_base"** %214
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node"**
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !29
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %220, label %205, !llvm.loop !30

220:                                              ; preds = %205
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %135
  br i1 %221, label %228, label %222

222:                                              ; preds = %220
  %223 = select i1 %211, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"* %213
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %203, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222, %220, %197
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %222 ], [ %135, %220 ], [ %135, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #15
  store i64* %12, i64** %138, align 8, !tbaa !29, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #15
  %230 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %229, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %231 unwind label %243

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #15
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %231 ], [ %215, %222 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %235, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #15
  %238 = add nuw nsw i64 %200, 1
  %239 = icmp eq i64 %238, %142
  %240 = load i64, i64* %10, align 8, !tbaa !13
  br i1 %239, label %172, label %241, !llvm.loop !34

241:                                              ; preds = %232
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  br label %197

243:                                              ; preds = %228
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #15
  br label %436

245:                                              ; preds = %381, %176
  %246 = phi i64 [ 0, %176 ], [ %330, %381 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %387 unwind label %434

248:                                              ; preds = %385, %193
  %249 = phi i64 [ %179, %193 ], [ %386, %385 ]
  %250 = phi i64 [ 0, %193 ], [ %383, %385 ]
  %251 = phi i32 [ %194, %193 ], [ %382, %385 ]
  %252 = phi i64 [ 0, %193 ], [ %330, %385 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #15
  %253 = getelementptr inbounds i64, i64* %86, i64 %250
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = srem i64 %254, %249
  store i64 %255, i64* %13, align 8, !tbaa !13
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %281, label %258

258:                                              ; preds = %248, %258
  %259 = phi %"struct.std::_Rb_tree_node"* [ %271, %258 ], [ %256, %248 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %258 ], [ %135, %248 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %262 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !13
  %264 = icmp slt i64 %263, %255
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  %266 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 2
  %268 = select i1 %264, %"struct.std::_Rb_tree_node_base"* %260, %"struct.std::_Rb_tree_node_base"* %266
  %269 = select i1 %264, %"struct.std::_Rb_tree_node_base"** %265, %"struct.std::_Rb_tree_node_base"** %267
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::_Rb_tree_node"**
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !29
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %273, label %258, !llvm.loop !30

273:                                              ; preds = %258
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %135
  br i1 %274, label %281, label %275

275:                                              ; preds = %273
  %276 = select i1 %264, %"struct.std::_Rb_tree_node_base"* %260, %"struct.std::_Rb_tree_node_base"* %266
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !13
  %280 = icmp slt i64 %255, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %275, %273, %248
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %275 ], [ %135, %273 ], [ %135, %248 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #15
  store i64* %13, i64** %182, align 8, !tbaa !29, !alias.scope !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #15
  %283 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %284 unwind label %375

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  %285 = load i64, i64* %10, align 8, !tbaa !13
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  br label %287

287:                                              ; preds = %284, %275
  %288 = phi %"struct.std::_Rb_tree_node"* [ %286, %284 ], [ %256, %275 ]
  %289 = phi i64 [ %285, %284 ], [ %249, %275 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %284 ], [ %268, %275 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !13
  %294 = add nsw i64 %293, -1
  store i64 %294, i64* %292, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #15
  %295 = load i64, i64* %253, align 8, !tbaa !13
  %296 = srem i64 %295, %289
  store i64 %296, i64* %14, align 8, !tbaa !13
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %297, label %321, label %298

298:                                              ; preds = %287, %298
  %299 = phi %"struct.std::_Rb_tree_node"* [ %311, %298 ], [ %288, %287 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %298 ], [ %135, %287 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %302 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = icmp slt i64 %303, %296
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  %308 = select i1 %304, %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"* %306
  %309 = select i1 %304, %"struct.std::_Rb_tree_node_base"** %305, %"struct.std::_Rb_tree_node_base"** %307
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !29
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %312, label %313, label %298, !llvm.loop !30

313:                                              ; preds = %298
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %135
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  %316 = select i1 %304, %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"* %306
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = icmp slt i64 %296, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %315, %313, %287
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %315 ], [ %135, %313 ], [ %135, %287 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #15
  store i64* %14, i64** %186, align 8, !tbaa !29, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %187) #15
  %323 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %324 unwind label %377

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  br label %325

325:                                              ; preds = %324, %315
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %324 ], [ %308, %315 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = add nsw i64 %329, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #15
  %331 = sext i32 %251 to i64
  %332 = load i64, i64* %9, align 8, !tbaa !13
  %333 = icmp slt i64 %332, %331
  br i1 %333, label %381, label %334

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #15
  %335 = getelementptr inbounds i64, i64* %86, i64 %331
  %336 = load i64, i64* %335, align 8, !tbaa !13
  %337 = load i64, i64* %10, align 8, !tbaa !13
  %338 = srem i64 %336, %337
  store i64 %338, i64* %15, align 8, !tbaa !13
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %364, label %341

341:                                              ; preds = %334, %341
  %342 = phi %"struct.std::_Rb_tree_node"* [ %354, %341 ], [ %339, %334 ]
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %341 ], [ %135, %334 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 1
  %345 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !13
  %347 = icmp slt i64 %346, %338
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 3
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 2
  %351 = select i1 %347, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"* %349
  %352 = select i1 %347, %"struct.std::_Rb_tree_node_base"** %348, %"struct.std::_Rb_tree_node_base"** %350
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to %"struct.std::_Rb_tree_node"**
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !29
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %356, label %341, !llvm.loop !30

356:                                              ; preds = %341
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %135
  br i1 %357, label %364, label %358

358:                                              ; preds = %356
  %359 = select i1 %347, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"* %349
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !13
  %363 = icmp slt i64 %338, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %358, %356, %334
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %358 ], [ %135, %356 ], [ %135, %334 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #15
  store i64* %15, i64** %190, align 8, !tbaa !29, !alias.scope !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %191) #15
  %366 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %367 unwind label %379

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #15
  br label %368

368:                                              ; preds = %367, %358
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %367 ], [ %351, %358 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = add nsw i64 %372, 1
  store i64 %373, i64* %371, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  %374 = add nsw i32 %251, 1
  br label %381

375:                                              ; preds = %281
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #15
  br label %436

377:                                              ; preds = %321
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #15
  br label %436

379:                                              ; preds = %364
  %380 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  br label %436

381:                                              ; preds = %325, %368
  %382 = phi i32 [ %374, %368 ], [ %251, %325 ]
  %383 = add nuw nsw i64 %250, 1
  %384 = icmp eq i64 %383, %196
  br i1 %384, label %245, label %385, !llvm.loop !44

385:                                              ; preds = %381
  %386 = load i64, i64* %10, align 8, !tbaa !13
  br label %248

387:                                              ; preds = %245
  %388 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !5
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !45
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %400 unwind label %434

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !46
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !48
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %434

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %434

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %416)
          to label %418 unwind label %434

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %434

420:                                              ; preds = %418
  %421 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node"* %421)
          to label %425 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { i8*, i32 }
          catch i8* null
  %424 = extractvalue { i8*, i32 } %423, 0
  call void @__clang_call_terminate(i8* %424) #18
  unreachable

425:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %117) #15
  %426 = icmp eq i64* %86, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %425, %427
  %430 = icmp eq i64* %49, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %432) #15
  br label %433

433:                                              ; preds = %429, %431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  ret i32 0

434:                                              ; preds = %418, %415, %409, %408, %399, %245
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %379, %377, %375, %243
  %437 = phi { i8*, i32 } [ %244, %243 ], [ %435, %434 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %117) #15
  %438 = icmp eq i64* %86, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %143, %436, %439, %83
  %442 = phi { i8*, i32 } [ %84, %83 ], [ %144, %143 ], [ %437, %436 ], [ %437, %439 ]
  %443 = icmp eq i64* %49, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %444, %441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  resume { i8*, i32 } %442
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !52
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !56
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !27
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !27
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !29
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !29
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !57

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !25
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !29
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !49
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !29
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !29
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !57

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !29
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !49
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !29
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !29
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !57

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !25
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824213160.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!20, !10, i64 8}
!25 = !{!20, !10, i64 16}
!26 = !{!20, !10, i64 24}
!27 = !{!20, !23, i64 32}
!28 = distinct !{!28, !16}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!44 = distinct !{!44, !16}
!45 = !{!9, !10, i64 240}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!11, !11, i64 0}
!49 = !{!21, !10, i64 24}
!50 = !{!21, !10, i64 16}
!51 = distinct !{!51, !16}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !10, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!56 = !{!55, !14, i64 8}
!57 = distinct !{!57, !16}
