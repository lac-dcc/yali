; ModuleID = 'Project_CodeNet_C++1400/p02851/s856834953.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s856834953.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856834953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, i64* %4, align 8
  br label %109

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %10, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %10
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i8* %19 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %29, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %62, %27
  %36 = phi i64 [ %29, %27 ], [ %64, %62 ]
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %39 unwind label %84

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #17
          to label %45 unwind label %84

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64 %36, 1
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %46, i64 %36
  %52 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %52, i1 false)
  br label %70

53:                                               ; preds = %27, %62
  %54 = phi i64 [ %63, %62 ], [ 0, %27 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = and i64 %33, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %33) #16
          to label %58 unwind label %68

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds i64, i64* %20, i64 %54
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %54, 1
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %53, label %35, !llvm.loop !9

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %498

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %498

70:                                               ; preds = %40, %50, %45
  %71 = phi i64* [ null, %40 ], [ %46, %50 ], [ %46, %45 ]
  %72 = phi i64* [ null, %40 ], [ %51, %50 ], [ %48, %45 ]
  %73 = load i64, i64* %3, align 8, !tbaa !5
  %74 = load i64, i64* %4, align 8
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %71 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp sgt i64 %73, 0
  br i1 %79, label %86, label %109

80:                                               ; preds = %102
  br i1 %79, label %81, label %109

81:                                               ; preds = %80
  %82 = add nsw i64 %73, -1
  %83 = call i64 @llvm.umin.i64(i64 %78, i64 %82)
  br label %133

84:                                               ; preds = %42, %38
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %498

86:                                               ; preds = %70, %102
  %87 = phi i64 [ %105, %102 ], [ 0, %70 ]
  %88 = phi i64 [ %97, %102 ], [ 0, %70 ]
  %89 = icmp eq i64 %87, %33
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = and i64 %33, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %91, i64 %33) #16
          to label %92 unwind label %107

92:                                               ; preds = %90
  unreachable

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %20, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %88
  %97 = srem i64 %96, %74
  %98 = icmp eq i64 %87, %78
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = and i64 %78, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %100, i64 %78) #16
          to label %101 unwind label %107

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %93
  %103 = getelementptr inbounds i64, i64* %71, i64 %87
  %104 = sub nsw i64 %97, %87
  store i64 %104, i64* %103, align 8, !tbaa !5
  %105 = add nuw nsw i64 %87, 1
  %106 = icmp eq i64 %105, %73
  br i1 %106, label %80, label %86, !llvm.loop !11

107:                                              ; preds = %99, %90
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %484

109:                                              ; preds = %140, %70, %15, %80
  %110 = phi i1 [ false, %80 ], [ false, %15 ], [ false, %70 ], [ %79, %140 ]
  %111 = phi i64 [ %78, %80 ], [ 0, %15 ], [ %78, %70 ], [ %78, %140 ]
  %112 = phi i64 [ %74, %80 ], [ %16, %15 ], [ %74, %70 ], [ %74, %140 ]
  %113 = phi i64* [ %71, %80 ], [ null, %15 ], [ %71, %70 ], [ %71, %140 ]
  %114 = phi i64* [ %20, %80 ], [ null, %15 ], [ %20, %70 ], [ %20, %140 ]
  %115 = phi i64 [ 0, %80 ], [ 0, %15 ], [ 0, %70 ], [ %145, %140 ]
  %116 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %116) #15
  %117 = getelementptr inbounds i8, i8* %116, i64 8
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !17
  %121 = getelementptr inbounds i8, i8* %116, i64 24
  %122 = bitcast i8* %121 to i8**
  store i8* %117, i8** %122, align 8, !tbaa !18
  %123 = getelementptr inbounds i8, i8* %116, i64 32
  %124 = bitcast i8* %123 to i8**
  store i8* %117, i8** %124, align 8, !tbaa !19
  %125 = getelementptr inbounds i8, i8* %116, i64 40
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !20
  %127 = bitcast i8* %119 to %"struct.std::_Rb_tree_node"**
  %128 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"*
  %129 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %130 = bitcast %"class.std::tuple"* %1 to i8*
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  br i1 %110, label %153, label %150

133:                                              ; preds = %81, %140
  %134 = phi i64 [ 0, %81 ], [ %146, %140 ]
  %135 = phi i64 [ 0, %81 ], [ %145, %140 ]
  %136 = icmp eq i64 %134, %78
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = and i64 %83, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %138, i64 %78) #16
          to label %139 unwind label %148

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %133
  %141 = getelementptr inbounds i64, i64* %71, i64 %134
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp eq i64 %142, 1
  %144 = zext i1 %143 to i64
  %145 = add nuw nsw i64 %135, %144
  %146 = add nuw nsw i64 %134, 1
  %147 = icmp eq i64 %146, %73
  br i1 %147, label %109, label %133, !llvm.loop !21

148:                                              ; preds = %137
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %489

150:                                              ; preds = %426, %109
  %151 = phi i64 [ %115, %109 ], [ %427, %426 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %433 unwind label %480

153:                                              ; preds = %109, %431
  %154 = phi i64 [ %432, %431 ], [ %112, %109 ]
  %155 = phi i64 [ %428, %431 ], [ 0, %109 ]
  %156 = phi i64 [ %427, %431 ], [ %115, %109 ]
  %157 = sub nsw i64 %155, %154
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  %160 = icmp ugt i64 %111, %157
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %111) #16
          to label %162 unwind label %202

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds i64, i64* %113, i64 %157
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !17
  %166 = load i64, i64* %164, align 8
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %167, label %191, label %168

168:                                              ; preds = %163, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %181, %168 ], [ %165, %163 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %168 ], [ %128, %163 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %172 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp slt i64 %173, %166
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %178 = select i1 %174, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %176
  %179 = select i1 %174, %"struct.std::_Rb_tree_node_base"** %175, %"struct.std::_Rb_tree_node_base"** %177
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !22
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %168, !llvm.loop !23

183:                                              ; preds = %168
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %128
  br i1 %184, label %191, label %185

185:                                              ; preds = %183
  %186 = select i1 %174, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %176
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp slt i64 %166, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %185, %183, %163
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %192 unwind label %202

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 1
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1, i32 1
  %196 = select i1 %174, %"struct.std::_Rb_tree_node_base"** %194, %"struct.std::_Rb_tree_node_base"** %195
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, -1
  store i64 %199, i64* %197, align 8, !tbaa !5
  br label %204

200:                                              ; preds = %416
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %482

202:                                              ; preds = %161, %191, %206, %261, %384
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %482

204:                                              ; preds = %193, %153
  %205 = icmp eq i64 %155, %111
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %111) #16
          to label %207 unwind label %202

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %204
  %209 = getelementptr inbounds i64, i64* %113, i64 %155
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !17
  %211 = load i64, i64* %209, align 8
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %212, label %416, label %213

213:                                              ; preds = %208, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %226, %213 ], [ %210, %208 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %213 ], [ %128, %208 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp slt i64 %218, %211
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %223 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %221
  %224 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %222
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !22
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %228, label %213, !llvm.loop !24

228:                                              ; preds = %213
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %128
  br i1 %229, label %270, label %230

230:                                              ; preds = %228
  %231 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %221
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = icmp slt i64 %211, %234
  %236 = select i1 %235, %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"* %223
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %128
  br i1 %237, label %270, label %238

238:                                              ; preds = %230, %238
  %239 = phi %"struct.std::_Rb_tree_node"* [ %251, %238 ], [ %210, %230 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %238 ], [ %128, %230 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp slt i64 %243, %211
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 3
  %246 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 2
  %248 = select i1 %244, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"* %246
  %249 = select i1 %244, %"struct.std::_Rb_tree_node_base"** %245, %"struct.std::_Rb_tree_node_base"** %247
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !22
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %253, label %238, !llvm.loop !23

253:                                              ; preds = %238
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, %128
  br i1 %254, label %261, label %255

255:                                              ; preds = %253
  %256 = select i1 %244, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"* %246
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = icmp slt i64 %211, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %255, %253
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %262 unwind label %202

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %255
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1, i32 1
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 1
  %266 = select i1 %244, %"struct.std::_Rb_tree_node_base"** %264, %"struct.std::_Rb_tree_node_base"** %265
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = add nsw i64 %268, %156
  br label %270

270:                                              ; preds = %230, %263, %228
  %271 = phi i64 [ %269, %263 ], [ %156, %230 ], [ %156, %228 ]
  %272 = load i64, i64* %4, align 8, !tbaa !5
  %273 = add nsw i64 %272, %211
  br label %274

274:                                              ; preds = %270, %274
  %275 = phi %"struct.std::_Rb_tree_node"* [ %287, %274 ], [ %210, %270 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %274 ], [ %128, %270 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = icmp slt i64 %279, %273
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 3
  %282 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 2
  %284 = select i1 %280, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"* %282
  %285 = select i1 %280, %"struct.std::_Rb_tree_node_base"** %281, %"struct.std::_Rb_tree_node_base"** %283
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !22
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %289, label %274, !llvm.loop !24

289:                                              ; preds = %274
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %128
  br i1 %290, label %333, label %291

291:                                              ; preds = %289
  %292 = select i1 %280, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"* %282
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp slt i64 %273, %295
  %297 = select i1 %296, %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"* %284
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %128
  br i1 %298, label %333, label %299

299:                                              ; preds = %291, %299
  %300 = phi %"struct.std::_Rb_tree_node"* [ %312, %299 ], [ %210, %291 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %299 ], [ %128, %291 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = icmp slt i64 %304, %273
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 3
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 2
  %309 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %310 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %308
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !22
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %299, !llvm.loop !23

314:                                              ; preds = %299
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %128
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = icmp slt i64 %273, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %316, %314
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %323 unwind label %331

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %316
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 1
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1, i32 1
  %327 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %326
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %329, %271
  br label %333

331:                                              ; preds = %322
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %482

333:                                              ; preds = %291, %324, %289
  %334 = phi i64 [ %330, %324 ], [ %271, %291 ], [ %271, %289 ]
  br label %335

335:                                              ; preds = %333, %335
  %336 = phi %"struct.std::_Rb_tree_node"* [ %348, %335 ], [ %210, %333 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %335 ], [ %128, %333 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = icmp slt i64 %340, %211
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  %343 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  %345 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"* %343
  %346 = select i1 %341, %"struct.std::_Rb_tree_node_base"** %342, %"struct.std::_Rb_tree_node_base"** %344
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !22
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %335, !llvm.loop !24

350:                                              ; preds = %335
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %128
  br i1 %351, label %352, label %353

352:                                              ; preds = %353, %350
  br label %393

353:                                              ; preds = %350
  %354 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"* %343
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = icmp slt i64 %211, %357
  %359 = select i1 %358, %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"* %345
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, %128
  br i1 %360, label %352, label %361

361:                                              ; preds = %353, %361
  %362 = phi %"struct.std::_Rb_tree_node"* [ %374, %361 ], [ %210, %353 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %361 ], [ %128, %353 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = icmp slt i64 %366, %211
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 3
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 2
  %371 = select i1 %367, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %369
  %372 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %368, %"struct.std::_Rb_tree_node_base"** %370
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !22
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %361, !llvm.loop !23

376:                                              ; preds = %361
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %128
  br i1 %377, label %384, label %378

378:                                              ; preds = %376
  %379 = select i1 %367, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %369
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"* %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp slt i64 %211, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %378, %376
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %385 unwind label %202

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %378
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 1
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 1
  %389 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %387, %"struct.std::_Rb_tree_node_base"** %388
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %390, align 8, !tbaa !5
  br label %426

393:                                              ; preds = %352, %393
  %394 = phi %"struct.std::_Rb_tree_node"* [ %406, %393 ], [ %210, %352 ]
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %393 ], [ %128, %352 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 1
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %396 to i64*
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = icmp slt i64 %398, %211
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 3
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 2
  %403 = select i1 %399, %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"* %401
  %404 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %402
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !22
  %407 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %407, label %408, label %393, !llvm.loop !23

408:                                              ; preds = %393
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %128
  br i1 %409, label %416, label %410

410:                                              ; preds = %408
  %411 = select i1 %399, %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"* %401
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to i64*
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = icmp slt i64 %211, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %208, %410, %408
  %417 = phi i64 [ %334, %410 ], [ %334, %408 ], [ %156, %208 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %410 ], [ %128, %408 ], [ %128, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  store i64* %209, i64** %131, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #15
  %419 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %420 unwind label %200

420:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br label %421

421:                                              ; preds = %420, %410
  %422 = phi i64 [ %417, %420 ], [ %334, %410 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %420 ], [ %403, %410 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to i64*
  store i64 1, i64* %425, align 8, !tbaa !5
  br label %426

426:                                              ; preds = %386, %421
  %427 = phi i64 [ %334, %386 ], [ %422, %421 ]
  %428 = add nuw nsw i64 %155, 1
  %429 = load i64, i64* %3, align 8, !tbaa !5
  %430 = icmp slt i64 %428, %429
  br i1 %430, label %431, label %150, !llvm.loop !25

431:                                              ; preds = %426
  %432 = load i64, i64* %4, align 8, !tbaa !5
  br label %153

433:                                              ; preds = %150
  %434 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !26
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %440 = add nsw i64 %438, 240
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !28
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %433
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %446 unwind label %480

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %433
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !31
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !33
  br label %461

454:                                              ; preds = %447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
          to label %455 unwind label %480

455:                                              ; preds = %454
  %456 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !26
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = invoke signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
          to label %461 unwind label %480

461:                                              ; preds = %455, %451
  %462 = phi i8 [ %453, %451 ], [ %460, %455 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %462)
          to label %464 unwind label %480

464:                                              ; preds = %461
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
          to label %466 unwind label %480

466:                                              ; preds = %464
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node"* %467)
          to label %471 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  call void @__clang_call_terminate(i8* %470) #18
  unreachable

471:                                              ; preds = %466
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116) #15
  %472 = icmp eq i64* %113, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %474) #15
  br label %475

475:                                              ; preds = %471, %473
  %476 = icmp eq i64* %114, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %478) #15
  br label %479

479:                                              ; preds = %475, %477
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

480:                                              ; preds = %464, %461, %455, %454, %445, %150
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %200, %202, %331, %480
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %332, %331 ], [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116) #15
  br label %484

484:                                              ; preds = %482, %107
  %485 = phi i64* [ %71, %107 ], [ %113, %482 ]
  %486 = phi i64* [ %20, %107 ], [ %114, %482 ]
  %487 = phi { i8*, i32 } [ %108, %107 ], [ %483, %482 ]
  %488 = icmp eq i64* %485, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %148, %484
  %490 = phi i64* [ %71, %148 ], [ %485, %484 ]
  %491 = phi { i8*, i32 } [ %149, %148 ], [ %487, %484 ]
  %492 = phi i64* [ %20, %148 ], [ %486, %484 ]
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %484, %489
  %495 = phi i64* [ %486, %484 ], [ %492, %489 ]
  %496 = phi { i8*, i32 } [ %487, %484 ], [ %491, %489 ]
  %497 = icmp eq i64* %495, null
  br i1 %497, label %502, label %498

498:                                              ; preds = %68, %66, %84, %494
  %499 = phi { i8*, i32 } [ %496, %494 ], [ %69, %68 ], [ %67, %66 ], [ %85, %84 ]
  %500 = phi i64* [ %495, %494 ], [ %20, %68 ], [ %20, %66 ], [ %20, %84 ]
  %501 = bitcast i64* %500 to i8*
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %502

502:                                              ; preds = %498, %494
  %503 = phi { i8*, i32 } [ %499, %498 ], [ %496, %494 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %503
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !41
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
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
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !22
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !42

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !22
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !34
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !22
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !22
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !42

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
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !22
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !34
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !22
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !22
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !42

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
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
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856834953.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !6, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!13, !16, i64 16}
!19 = !{!13, !16, i64 24}
!20 = !{!13, !6, i64 32}
!21 = distinct !{!21, !10}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !16, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !30, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !30, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = !{!14, !16, i64 24}
!35 = !{!14, !16, i64 16}
!36 = distinct !{!36, !10}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !16, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt4pairIKllE", !6, i64 0, !6, i64 8}
!41 = !{!40, !6, i64 8}
!42 = distinct !{!42, !10}
