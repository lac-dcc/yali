; ModuleID = 'Project_CodeNet_C++1400/p02851/s808160610.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s808160610.cpp"
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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808160610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.3", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !18
  %30 = load i64, i64* %22, align 8
  %31 = add nsw i64 %30, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 15, i64* %33, align 8, !tbaa !19
  %34 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  %35 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %16)
  %38 = load i64, i64* %15, align 8, !tbaa !20
  %39 = add nsw i64 %38, 1
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

42:                                               ; preds = %0
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i64, i64* %16, align 8
  br label %154

46:                                               ; preds = %42
  %47 = shl nuw nsw i64 %39, 3
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to i64*
  %50 = shl nuw nsw i64 %38, 3
  %51 = add nuw nsw i64 %50, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %51, i1 false)
  %52 = load i64, i64* %15, align 8, !tbaa !20
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %74, %46
  %55 = phi i64 [ %52, %46 ], [ %76, %74 ]
  %56 = add nsw i64 %55, 1
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %59 unwind label %121

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %121

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  %67 = shl nuw nsw i64 %55, 3
  %68 = add nuw nsw i64 %67, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %68, i1 false)
  %69 = load i64, i64* %15, align 8, !tbaa !20
  br label %80

70:                                               ; preds = %46, %74
  %71 = phi i64 [ %75, %74 ], [ 1, %46 ]
  %72 = getelementptr inbounds i64, i64* %49, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %78

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i64, i64* %15, align 8, !tbaa !20
  %77 = icmp slt i64 %71, %76
  br i1 %77, label %70, label %54, !llvm.loop !22

78:                                               ; preds = %70
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %625

80:                                               ; preds = %65, %60
  %81 = phi i64 [ -1, %60 ], [ %69, %65 ]
  %82 = phi i64* [ null, %60 ], [ %66, %65 ]
  %83 = icmp slt i64 %81, 1
  br i1 %83, label %106, label %84

84:                                               ; preds = %80
  %85 = load i64, i64* %82, align 8, !tbaa !20
  %86 = add i64 %81, -1
  %87 = and i64 %81, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = and i64 %81, -4
  br label %123

91:                                               ; preds = %123, %84
  %92 = phi i64 [ %85, %84 ], [ %144, %123 ]
  %93 = phi i64 [ 1, %84 ], [ %146, %123 ]
  %94 = icmp eq i64 %87, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %101, %95 ], [ %92, %91 ]
  %97 = phi i64 [ %103, %95 ], [ %93, %91 ]
  %98 = phi i64 [ %104, %95 ], [ %87, %91 ]
  %99 = getelementptr inbounds i64, i64* %49, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = add nsw i64 %100, %96
  %102 = getelementptr inbounds i64, i64* %82, i64 %97
  store i64 %101, i64* %102, align 8, !tbaa !20
  %103 = add nuw i64 %97, 1
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !24

106:                                              ; preds = %91, %95, %80
  %107 = add i64 %81, 1
  %108 = icmp ugt i64 %107, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %110 unwind label %187

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %106
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %149, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i64 %107, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #18
          to label %116 unwind label %187

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  %118 = shl nuw nsw i64 %81, 3
  %119 = add nuw nsw i64 %118, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 %119, i1 false)
  %120 = load i64, i64* %15, align 8, !tbaa !20
  br label %149

121:                                              ; preds = %62, %58
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %625

123:                                              ; preds = %123, %89
  %124 = phi i64 [ %85, %89 ], [ %144, %123 ]
  %125 = phi i64 [ 1, %89 ], [ %146, %123 ]
  %126 = phi i64 [ %90, %89 ], [ %147, %123 ]
  %127 = getelementptr inbounds i64, i64* %49, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !20
  %129 = add nsw i64 %128, %124
  %130 = getelementptr inbounds i64, i64* %82, i64 %125
  store i64 %129, i64* %130, align 8, !tbaa !20
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds i64, i64* %49, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !20
  %134 = add nsw i64 %133, %129
  %135 = getelementptr inbounds i64, i64* %82, i64 %131
  store i64 %134, i64* %135, align 8, !tbaa !20
  %136 = add nuw nsw i64 %125, 2
  %137 = getelementptr inbounds i64, i64* %49, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !20
  %139 = add nsw i64 %138, %134
  %140 = getelementptr inbounds i64, i64* %82, i64 %136
  store i64 %139, i64* %140, align 8, !tbaa !20
  %141 = add nuw i64 %125, 3
  %142 = getelementptr inbounds i64, i64* %49, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = add nsw i64 %143, %139
  %145 = getelementptr inbounds i64, i64* %82, i64 %141
  store i64 %144, i64* %145, align 8, !tbaa !20
  %146 = add nuw i64 %125, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %91, label %123, !llvm.loop !26

149:                                              ; preds = %116, %111
  %150 = phi i64 [ -1, %111 ], [ %120, %116 ]
  %151 = phi i64* [ null, %111 ], [ %117, %116 ]
  %152 = load i64, i64* %16, align 8
  %153 = icmp slt i64 %150, 1
  br i1 %153, label %154, label %189

154:                                              ; preds = %189, %44, %149
  %155 = phi i64 [ %45, %44 ], [ %152, %149 ], [ %152, %189 ]
  %156 = phi i64* [ null, %44 ], [ %151, %149 ], [ %151, %189 ]
  %157 = phi i64 [ -1, %44 ], [ %150, %149 ], [ %150, %189 ]
  %158 = phi i64* [ null, %44 ], [ %49, %149 ], [ %49, %189 ]
  %159 = phi i64* [ null, %44 ], [ %82, %149 ], [ %82, %189 ]
  %160 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %160) #16
  %161 = getelementptr inbounds i8, i8* %160, i64 8
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %164, align 8, !tbaa !31
  %165 = getelementptr inbounds i8, i8* %160, i64 24
  %166 = bitcast i8* %165 to i8**
  store i8* %161, i8** %166, align 8, !tbaa !32
  %167 = getelementptr inbounds i8, i8* %160, i64 32
  %168 = bitcast i8* %167 to i8**
  store i8* %161, i8** %168, align 8, !tbaa !33
  %169 = getelementptr inbounds i8, i8* %160, i64 40
  %170 = bitcast i8* %169 to i64*
  store i64 0, i64* %170, align 8, !tbaa !34
  %171 = bitcast i64* %18 to i8*
  %172 = bitcast i8* %163 to %"struct.std::_Rb_tree_node"**
  %173 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  %174 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %175 = bitcast %"class.std::tuple"* %11 to i8*
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %178 = bitcast %"class.std::tuple"* %9 to i8*
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %181 = bitcast %"class.std::tuple"* %13 to i8*
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %14, i64 0, i32 0
  %184 = icmp slt i64 %155, %157
  %185 = select i1 %184, i64 %155, i64 %157
  %186 = icmp slt i64 %185, 1
  br i1 %186, label %200, label %219

187:                                              ; preds = %113, %109
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %616

189:                                              ; preds = %149, %189
  %190 = phi i64 [ %198, %189 ], [ 1, %149 ]
  %191 = getelementptr inbounds i64, i64* %82, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = sub nsw i64 %192, %190
  %194 = srem i64 %193, %152
  %195 = add nsw i64 %194, %152
  %196 = srem i64 %195, %152
  %197 = getelementptr inbounds i64, i64* %151, i64 %190
  store i64 %196, i64* %197, align 8, !tbaa !20
  %198 = add nuw i64 %190, 1
  %199 = icmp eq i64 %190, %150
  br i1 %199, label %154, label %189, !llvm.loop !35

200:                                              ; preds = %348, %154
  %201 = phi i64 [ %157, %154 ], [ %362, %348 ]
  %202 = phi i64 [ %155, %154 ], [ %355, %348 ]
  %203 = phi i64 [ 0, %154 ], [ %361, %348 ]
  %204 = bitcast %"class.std::tuple"* %7 to i8*
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %207 = bitcast i64* %19 to i8*
  %208 = bitcast %"class.std::tuple"* %3 to i8*
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %211 = bitcast %"class.std::tuple"* %1 to i8*
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %214 = bitcast %"class.std::tuple"* %5 to i8*
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %217 = add i64 %202, 1
  %218 = icmp sgt i64 %217, %201
  br i1 %218, label %369, label %372

219:                                              ; preds = %154, %366
  %220 = phi %"struct.std::_Rb_tree_node"* [ %368, %366 ], [ null, %154 ]
  %221 = phi i64 [ %367, %366 ], [ 1, %154 ]
  %222 = phi i64 [ %361, %366 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #16
  %223 = getelementptr inbounds i64, i64* %156, i64 %221
  %224 = load i64, i64* %223, align 8, !tbaa !20
  store i64 %224, i64* %18, align 8, !tbaa !20
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %225, label %275, label %226

226:                                              ; preds = %219, %226
  %227 = phi %"struct.std::_Rb_tree_node"* [ %239, %226 ], [ %220, %219 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %226 ], [ %173, %219 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !20
  %232 = icmp slt i64 %231, %224
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  %236 = select i1 %232, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %234
  %237 = select i1 %232, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %235
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node"**
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !36
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %241, label %226, !llvm.loop !37

241:                                              ; preds = %226
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %173
  br i1 %242, label %251, label %243

243:                                              ; preds = %241
  %244 = select i1 %232, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %234
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !20
  %248 = icmp slt i64 %224, %247
  %249 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"* %236
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %173
  br i1 %250, label %251, label %281

251:                                              ; preds = %243, %241
  br label %252

252:                                              ; preds = %251, %252
  %253 = phi %"struct.std::_Rb_tree_node"* [ %265, %252 ], [ %220, %251 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %252 ], [ %173, %251 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %256 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !20
  %258 = icmp slt i64 %257, %224
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  %262 = select i1 %258, %"struct.std::_Rb_tree_node_base"* %254, %"struct.std::_Rb_tree_node_base"* %260
  %263 = select i1 %258, %"struct.std::_Rb_tree_node_base"** %259, %"struct.std::_Rb_tree_node_base"** %261
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !36
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %267, label %252, !llvm.loop !38

267:                                              ; preds = %252
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %262, %173
  br i1 %268, label %275, label %269

269:                                              ; preds = %267
  %270 = select i1 %258, %"struct.std::_Rb_tree_node_base"* %254, %"struct.std::_Rb_tree_node_base"* %260
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !20
  %274 = icmp slt i64 %224, %273
  br i1 %274, label %275, label %348

275:                                              ; preds = %219, %269, %267
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %269 ], [ %173, %267 ], [ %173, %219 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #16
  store i64* %18, i64** %182, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #16
  %277 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %14)
          to label %278 unwind label %279

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #16
  br label %348

279:                                              ; preds = %341, %304, %275
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #16
  br label %611

281:                                              ; preds = %243, %281
  %282 = phi %"struct.std::_Rb_tree_node"* [ %294, %281 ], [ %220, %243 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %281 ], [ %173, %243 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1
  %285 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !20
  %287 = icmp slt i64 %286, %224
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 3
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 2
  %291 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::_Rb_tree_node_base"* %289
  %292 = select i1 %287, %"struct.std::_Rb_tree_node_base"** %288, %"struct.std::_Rb_tree_node_base"** %290
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !36
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %281, !llvm.loop !38

296:                                              ; preds = %281
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %173
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::_Rb_tree_node_base"* %289
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !20
  %303 = icmp slt i64 %224, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %298, %296
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %298 ], [ %173, %296 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i64* %18, i64** %176, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %177) #16
  %306 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %307 unwind label %279

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  %309 = load i64, i64* %18, align 8
  br label %310

310:                                              ; preds = %307, %298
  %311 = phi i64 [ %309, %307 ], [ %224, %298 ]
  %312 = phi %"struct.std::_Rb_tree_node"* [ %308, %307 ], [ %220, %298 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %307 ], [ %291, %298 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1, i32 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"** %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !20
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %310, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %331, %318 ], [ %312, %310 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %318 ], [ %173, %310 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !20
  %324 = icmp slt i64 %323, %311
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %327
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !36
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %318, !llvm.loop !38

333:                                              ; preds = %318
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %173
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !20
  %340 = icmp slt i64 %311, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335, %333, %310
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %173, %333 ], [ %173, %310 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #16
  store i64* %18, i64** %179, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %180) #16
  %343 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %344 unwind label %279

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %180) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #16
  br label %345

345:                                              ; preds = %344, %335
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %344 ], [ %328, %335 ]
  %347 = add nsw i64 %316, %222
  br label %348

348:                                              ; preds = %269, %278, %345
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %345 ], [ %277, %278 ], [ %262, %269 ]
  %350 = phi i64 [ %347, %345 ], [ %222, %278 ], [ %222, %269 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !20
  %354 = add nsw i64 %353, 1
  store i64 %354, i64* %352, align 8, !tbaa !20
  %355 = load i64, i64* %16, align 8
  %356 = icmp slt i64 %221, %355
  %357 = load i64, i64* %18, align 8
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %356, i1 %358, i1 false
  %360 = zext i1 %359 to i64
  %361 = add nsw i64 %350, %360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #16
  %362 = load i64, i64* %15, align 8
  %363 = icmp slt i64 %355, %362
  %364 = select i1 %363, i64 %355, i64 %362
  %365 = icmp slt i64 %221, %364
  br i1 %365, label %366, label %200, !llvm.loop !39

366:                                              ; preds = %348
  %367 = add nuw nsw i64 %221, 1
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  br label %219

369:                                              ; preds = %546, %200
  %370 = phi i64 [ %203, %200 ], [ %548, %546 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
          to label %558 unwind label %609

372:                                              ; preds = %200, %546
  %373 = phi i64 [ %554, %546 ], [ %202, %200 ]
  %374 = phi i64 [ %553, %546 ], [ 2, %200 ]
  %375 = phi i64 [ %548, %546 ], [ %203, %200 ]
  %376 = add nsw i64 %374, -1
  %377 = getelementptr inbounds i64, i64* %156, i64 %376
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  %379 = load i64, i64* %377, align 8
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %380, label %404, label %381

381:                                              ; preds = %372, %381
  %382 = phi %"struct.std::_Rb_tree_node"* [ %394, %381 ], [ %378, %372 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %381 ], [ %173, %372 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %385 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !20
  %387 = icmp slt i64 %386, %379
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 3
  %389 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 2
  %391 = select i1 %387, %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::_Rb_tree_node_base"* %389
  %392 = select i1 %387, %"struct.std::_Rb_tree_node_base"** %388, %"struct.std::_Rb_tree_node_base"** %390
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to %"struct.std::_Rb_tree_node"**
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %393, align 8, !tbaa !36
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %396, label %381, !llvm.loop !38

396:                                              ; preds = %381
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, %173
  br i1 %397, label %404, label %398

398:                                              ; preds = %396
  %399 = select i1 %387, %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::_Rb_tree_node_base"* %389
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !20
  %403 = icmp slt i64 %379, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %398, %396, %372
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %398 ], [ %173, %396 ], [ %173, %372 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #16
  store i64* %377, i64** %205, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %206) #16
  %406 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %407 unwind label %475

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %206) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #16
  %408 = load i64, i64* %16, align 8, !tbaa !20
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  br label %410

410:                                              ; preds = %407, %398
  %411 = phi %"struct.std::_Rb_tree_node"* [ %409, %407 ], [ %378, %398 ]
  %412 = phi i64 [ %408, %407 ], [ %373, %398 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %407 ], [ %391, %398 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1, i32 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !20
  %417 = add nsw i64 %416, -1
  store i64 %417, i64* %415, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #16
  %418 = add i64 %376, %412
  %419 = getelementptr inbounds i64, i64* %156, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !20
  store i64 %420, i64* %19, align 8, !tbaa !20
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %421, label %471, label %422

422:                                              ; preds = %410, %422
  %423 = phi %"struct.std::_Rb_tree_node"* [ %435, %422 ], [ %411, %410 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %422 ], [ %173, %410 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %426 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !20
  %428 = icmp slt i64 %427, %420
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  %430 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  %432 = select i1 %428, %"struct.std::_Rb_tree_node_base"* %424, %"struct.std::_Rb_tree_node_base"* %430
  %433 = select i1 %428, %"struct.std::_Rb_tree_node_base"** %429, %"struct.std::_Rb_tree_node_base"** %431
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !36
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %437, label %422, !llvm.loop !37

437:                                              ; preds = %422
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %173
  br i1 %438, label %447, label %439

439:                                              ; preds = %437
  %440 = select i1 %428, %"struct.std::_Rb_tree_node_base"* %424, %"struct.std::_Rb_tree_node_base"* %430
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1
  %442 = bitcast %"struct.std::_Rb_tree_node_base"* %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !20
  %444 = icmp slt i64 %420, %443
  %445 = select i1 %444, %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"* %432
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %173
  br i1 %446, label %447, label %479

447:                                              ; preds = %439, %437
  br label %448

448:                                              ; preds = %447, %448
  %449 = phi %"struct.std::_Rb_tree_node"* [ %461, %448 ], [ %411, %447 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %448 ], [ %173, %447 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i64*
  %453 = load i64, i64* %452, align 8, !tbaa !20
  %454 = icmp slt i64 %453, %420
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  %458 = select i1 %454, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* %456
  %459 = select i1 %454, %"struct.std::_Rb_tree_node_base"** %455, %"struct.std::_Rb_tree_node_base"** %457
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !36
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %448, !llvm.loop !38

463:                                              ; preds = %448
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %173
  br i1 %464, label %471, label %465

465:                                              ; preds = %463
  %466 = select i1 %454, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* %456
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"* %467 to i64*
  %469 = load i64, i64* %468, align 8, !tbaa !20
  %470 = icmp slt i64 %420, %469
  br i1 %470, label %471, label %546

471:                                              ; preds = %410, %465, %463
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %465 ], [ %173, %463 ], [ %173, %410 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #16
  store i64* %19, i64** %215, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %216) #16
  %473 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %474 unwind label %477

474:                                              ; preds = %471
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %216) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #16
  br label %546

475:                                              ; preds = %404
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %611

477:                                              ; preds = %539, %502, %471
  %478 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #16
  br label %611

479:                                              ; preds = %439, %479
  %480 = phi %"struct.std::_Rb_tree_node"* [ %492, %479 ], [ %411, %439 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %479 ], [ %173, %439 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !20
  %485 = icmp slt i64 %484, %420
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  %487 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  %489 = select i1 %485, %"struct.std::_Rb_tree_node_base"* %481, %"struct.std::_Rb_tree_node_base"* %487
  %490 = select i1 %485, %"struct.std::_Rb_tree_node_base"** %486, %"struct.std::_Rb_tree_node_base"** %488
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !36
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %479, !llvm.loop !38

494:                                              ; preds = %479
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %173
  br i1 %495, label %502, label %496

496:                                              ; preds = %494
  %497 = select i1 %485, %"struct.std::_Rb_tree_node_base"* %481, %"struct.std::_Rb_tree_node_base"* %487
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %499 = bitcast %"struct.std::_Rb_tree_node_base"* %498 to i64*
  %500 = load i64, i64* %499, align 8, !tbaa !20
  %501 = icmp slt i64 %420, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %496, %494
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %496 ], [ %173, %494 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #16
  store i64* %19, i64** %209, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %210) #16
  %504 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %505 unwind label %477

505:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %210) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #16
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  %507 = load i64, i64* %19, align 8
  br label %508

508:                                              ; preds = %505, %496
  %509 = phi i64 [ %507, %505 ], [ %420, %496 ]
  %510 = phi %"struct.std::_Rb_tree_node"* [ %506, %505 ], [ %411, %496 ]
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %505 ], [ %489, %496 ]
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1, i32 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !20
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %515, label %539, label %516

516:                                              ; preds = %508, %516
  %517 = phi %"struct.std::_Rb_tree_node"* [ %529, %516 ], [ %510, %508 ]
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %516 ], [ %173, %508 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 1
  %520 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !20
  %522 = icmp slt i64 %521, %509
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 3
  %524 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 2
  %526 = select i1 %522, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %524
  %527 = select i1 %522, %"struct.std::_Rb_tree_node_base"** %523, %"struct.std::_Rb_tree_node_base"** %525
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !36
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %516, !llvm.loop !38

531:                                              ; preds = %516
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %173
  br i1 %532, label %539, label %533

533:                                              ; preds = %531
  %534 = select i1 %522, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %524
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1
  %536 = bitcast %"struct.std::_Rb_tree_node_base"* %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !20
  %538 = icmp slt i64 %509, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %533, %531, %508
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %533 ], [ %173, %531 ], [ %173, %508 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #16
  store i64* %19, i64** %212, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %213) #16
  %541 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %540, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %542 unwind label %477

542:                                              ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %213) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #16
  br label %543

543:                                              ; preds = %542, %533
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %542 ], [ %526, %533 ]
  %545 = add nsw i64 %514, %375
  br label %546

546:                                              ; preds = %465, %474, %543
  %547 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %543 ], [ %473, %474 ], [ %458, %465 ]
  %548 = phi i64 [ %545, %543 ], [ %375, %474 ], [ %375, %465 ]
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %547, i64 1, i32 1
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !20
  %552 = add nsw i64 %551, 1
  store i64 %552, i64* %550, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #16
  %553 = add nuw nsw i64 %374, 1
  %554 = load i64, i64* %16, align 8, !tbaa !20
  %555 = add i64 %374, %554
  %556 = load i64, i64* %15, align 8, !tbaa !20
  %557 = icmp sgt i64 %555, %556
  br i1 %557, label %369, label %372, !llvm.loop !40

558:                                              ; preds = %369
  %559 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !5
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %565 = add nsw i64 %563, 240
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !41
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %570, label %572

570:                                              ; preds = %558
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %571 unwind label %609

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %558
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %574 = load i8, i8* %573, align 8, !tbaa !44
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %578 = load i8, i8* %577, align 1, !tbaa !46
  br label %586

579:                                              ; preds = %572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
          to label %580 unwind label %609

580:                                              ; preds = %579
  %581 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %582 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %581, align 8, !tbaa !5
  %583 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, i64 6
  %584 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, align 8
  %585 = invoke signext i8 %584(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
          to label %586 unwind label %609

586:                                              ; preds = %580, %576
  %587 = phi i8 [ %578, %576 ], [ %585, %580 ]
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %587)
          to label %589 unwind label %609

589:                                              ; preds = %586
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588)
          to label %591 unwind label %609

591:                                              ; preds = %589
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node"* %592)
          to label %596 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { i8*, i32 }
          catch i8* null
  %595 = extractvalue { i8*, i32 } %594, 0
  call void @__clang_call_terminate(i8* %595) #19
  unreachable

596:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %160) #16
  %597 = icmp eq i64* %156, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %599) #16
  br label %600

600:                                              ; preds = %596, %598
  %601 = icmp eq i64* %159, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %603) #16
  br label %604

604:                                              ; preds = %600, %602
  %605 = icmp eq i64* %158, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %607) #16
  br label %608

608:                                              ; preds = %604, %606
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  ret i32 0

609:                                              ; preds = %589, %586, %580, %579, %570, %369
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %611

611:                                              ; preds = %475, %477, %609, %279
  %612 = phi { i8*, i32 } [ %280, %279 ], [ %610, %609 ], [ %478, %477 ], [ %476, %475 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %160) #16
  %613 = icmp eq i64* %156, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %615) #16
  br label %616

616:                                              ; preds = %614, %611, %187
  %617 = phi i64* [ %49, %187 ], [ %158, %611 ], [ %158, %614 ]
  %618 = phi i64* [ %82, %187 ], [ %159, %611 ], [ %159, %614 ]
  %619 = phi { i8*, i32 } [ %188, %187 ], [ %612, %611 ], [ %612, %614 ]
  %620 = icmp eq i64* %618, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %616
  %622 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* nonnull %622) #16
  br label %623

623:                                              ; preds = %616, %621
  %624 = icmp eq i64* %617, null
  br i1 %624, label %629, label %625

625:                                              ; preds = %121, %78, %623
  %626 = phi { i8*, i32 } [ %619, %623 ], [ %122, %121 ], [ %79, %78 ]
  %627 = phi i64* [ %617, %623 ], [ %49, %121 ], [ %49, %78 ]
  %628 = bitcast i64* %627 to i8*
  call void @_ZdlPv(i8* nonnull %628) #16
  br label %629

629:                                              ; preds = %625, %623
  %630 = phi { i8*, i32 } [ %626, %625 ], [ %619, %623 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  resume { i8*, i32 } %630
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !54
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
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !34
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !34
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !36
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !36
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !55

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !32
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !36
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !36
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !36
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !55

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !20
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !36
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !47
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !36
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !36
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !55

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !32
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !20
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808160610.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !23}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !10, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!31 = !{!28, !14, i64 8}
!32 = !{!28, !14, i64 16}
!33 = !{!28, !14, i64 24}
!34 = !{!28, !10, i64 32}
!35 = distinct !{!35, !23}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !14, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !43, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!43 = !{!"bool", !11, i64 0}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = !{!11, !11, i64 0}
!47 = !{!29, !14, i64 24}
!48 = !{!29, !14, i64 16}
!49 = distinct !{!49, !23}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !14, i64 0}
!52 = !{!53, !21, i64 0}
!53 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!54 = !{!53, !21, i64 8}
!55 = distinct !{!55, !23}
