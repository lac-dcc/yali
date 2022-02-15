; ModuleID = 'Project_CodeNet_C++1400/p02851/s011538294.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s011538294.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.13" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dbgflag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"right: \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011538294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiRSt6vectorI4edgeSaIS0_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 %4, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 %4, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 %4, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %28, %3
  ret void

14:                                               ; preds = %3, %32
  %15 = phi %struct.edge* [ %33, %32 ], [ %6, %3 ]
  %16 = phi i32 [ %29, %32 ], [ 1, %3 ]
  %17 = phi i32* [ %30, %32 ], [ %9, %3 ]
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp eq i32 %16, %1
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  tail call void @_Z3dfsiiRSt6vectorI4edgeSaIS0_EE(i32 %18, i32 %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %27 = add nsw i32 %21, 1
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %27, %26 ], [ %21, %14 ]
  %30 = getelementptr inbounds i32, i32* %17, i64 1
  %31 = icmp eq i32* %30, %11
  br i1 %31, label %13, label %32

32:                                               ; preds = %28
  %33 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.13", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.13", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.13", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.13", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !18
  %26 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %12)
  %31 = load i64, i64* %11, align 8, !tbaa !21
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %0
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %32, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #18
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, i8* %39, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i64, i64* %40, i64 %32
  %46 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %35, %44, %37
  %48 = phi i64* [ %40, %37 ], [ %40, %44 ], [ null, %35 ]
  %49 = phi i64* [ %42, %37 ], [ %45, %44 ], [ null, %35 ]
  br label %50

50:                                               ; preds = %63, %47
  %51 = phi i64 [ %64, %63 ], [ 0, %47 ]
  %52 = load i64, i64* %11, align 8, !tbaa !21
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = icmp slt i64 %52, 1
  br i1 %55, label %83, label %56

56:                                               ; preds = %54
  %57 = load i64, i64* %48, align 8, !tbaa !21
  %58 = add i64 %52, -1
  %59 = and i64 %52, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = and i64 %52, -4
  br label %92

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %51, 1
  %65 = getelementptr inbounds i64, i64* %48, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %50 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %651

69:                                               ; preds = %92, %56
  %70 = phi i64 [ %57, %56 ], [ %110, %92 ]
  %71 = phi i64 [ 1, %56 ], [ %111, %92 ]
  %72 = icmp eq i64 %59, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %79, %73 ], [ %70, %69 ]
  %75 = phi i64 [ %80, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %81, %73 ], [ %59, %69 ]
  %77 = getelementptr inbounds i64, i64* %48, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !21
  %79 = add nsw i64 %78, %74
  store i64 %79, i64* %77, align 8, !tbaa !21
  %80 = add nuw nsw i64 %75, 1
  %81 = add i64 %76, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !23

83:                                               ; preds = %69, %73, %54
  %84 = load i64, i64* %12, align 8
  %85 = icmp slt i64 %52, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %83
  %87 = add i64 %52, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %134

92:                                               ; preds = %92, %61
  %93 = phi i64 [ %57, %61 ], [ %110, %92 ]
  %94 = phi i64 [ 1, %61 ], [ %111, %92 ]
  %95 = phi i64 [ %62, %61 ], [ %112, %92 ]
  %96 = getelementptr inbounds i64, i64* %48, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !21
  %98 = add nsw i64 %97, %93
  store i64 %98, i64* %96, align 8, !tbaa !21
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds i64, i64* %48, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = add nsw i64 %101, %98
  store i64 %102, i64* %100, align 8, !tbaa !21
  %103 = add nuw nsw i64 %94, 2
  %104 = getelementptr inbounds i64, i64* %48, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !21
  %106 = add nsw i64 %105, %102
  store i64 %106, i64* %104, align 8, !tbaa !21
  %107 = add nuw nsw i64 %94, 3
  %108 = getelementptr inbounds i64, i64* %48, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !21
  %110 = add nsw i64 %109, %106
  store i64 %110, i64* %108, align 8, !tbaa !21
  %111 = add nuw nsw i64 %94, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %69, label %92, !llvm.loop !25

114:                                              ; preds = %134, %86
  %115 = phi i64 [ 0, %86 ], [ %148, %134 ]
  %116 = icmp eq i64 %88, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = sub i64 %84, %115
  %119 = getelementptr inbounds i64, i64* %48, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !21
  %121 = add i64 %118, %120
  %122 = srem i64 %121, %84
  store i64 %122, i64* %119, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %117, %114, %83
  %124 = load i8, i8* @dbgflag, align 1, !tbaa !27, !range !28
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %199, label %126

126:                                              ; preds = %123
  %127 = ptrtoint i64* %49 to i64
  %128 = ptrtoint i64* %48 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %166, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 3
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %151

134:                                              ; preds = %134, %90
  %135 = phi i64 [ 0, %90 ], [ %148, %134 ]
  %136 = phi i64 [ %91, %90 ], [ %149, %134 ]
  %137 = sub i64 %84, %135
  %138 = getelementptr inbounds i64, i64* %48, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = add i64 %137, %139
  %141 = srem i64 %140, %84
  store i64 %141, i64* %138, align 8, !tbaa !21
  %142 = or i64 %135, 1
  %143 = sub i64 %84, %142
  %144 = getelementptr inbounds i64, i64* %48, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !21
  %146 = add i64 %143, %145
  %147 = srem i64 %146, %84
  store i64 %147, i64* %144, align 8, !tbaa !21
  %148 = add nuw nsw i64 %135, 2
  %149 = add i64 %136, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %114, label %134, !llvm.loop !29

151:                                              ; preds = %131, %158
  %152 = phi i64 [ 0, %131 ], [ %159, %158 ]
  %153 = getelementptr inbounds i64, i64* %48, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !21
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %156 unwind label %161

156:                                              ; preds = %151
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %158 unwind label %161

158:                                              ; preds = %156
  %159 = add nuw i64 %152, 1
  %160 = icmp eq i64 %159, %133
  br i1 %160, label %163, label %151, !llvm.loop !30

161:                                              ; preds = %151, %156
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %654

163:                                              ; preds = %158
  %164 = load i8, i8* @dbgflag, align 1, !tbaa !27
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %199, label %166

166:                                              ; preds = %126, %163
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !31
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %177 unwind label %197

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !32
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !34
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !16
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %197

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
          to label %195 unwind label %197

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %199 unwind label %197

197:                                              ; preds = %195, %192, %186, %185, %176
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %651

199:                                              ; preds = %123, %195, %163
  %200 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %200) #16
  %201 = getelementptr inbounds i8, i8* %200, i64 8
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 8, !tbaa !35
  %203 = getelementptr inbounds i8, i8* %200, i64 16
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !40
  %205 = getelementptr inbounds i8, i8* %200, i64 24
  %206 = bitcast i8* %205 to i8**
  store i8* %201, i8** %206, align 8, !tbaa !41
  %207 = getelementptr inbounds i8, i8* %200, i64 32
  %208 = bitcast i8* %207 to i8**
  store i8* %201, i8** %208, align 8, !tbaa !42
  %209 = getelementptr inbounds i8, i8* %200, i64 40
  %210 = bitcast i8* %209 to i64*
  store i64 0, i64* %210, align 8, !tbaa !43
  %211 = bitcast i32* %14 to i8*
  %212 = bitcast i8* %203 to %"struct.std::_Rb_tree_node"**
  %213 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"*
  %214 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0
  %215 = bitcast %"class.std::tuple"* %9 to i8*
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %10, i64 0, i32 0
  %218 = bitcast i32* %15 to i8*
  %219 = bitcast %"class.std::tuple"* %7 to i8*
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %8, i64 0, i32 0
  %222 = load i64, i64* %11, align 8, !tbaa !21
  %223 = add nsw i64 %222, 1
  %224 = load i64, i64* %12, align 8, !tbaa !21
  %225 = icmp sgt i64 %224, %222
  %226 = select i1 %225, i64 %223, i64 %224
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %370, label %228

228:                                              ; preds = %199, %366
  %229 = phi %"struct.std::_Rb_tree_node"* [ %367, %366 ], [ null, %199 ]
  %230 = phi i64 [ %311, %366 ], [ 0, %199 ]
  %231 = phi i64 [ %275, %366 ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #16
  %232 = getelementptr inbounds i64, i64* %48, i64 %230
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %14, align 4, !tbaa !15
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %235, label %259, label %236

236:                                              ; preds = %228, %236
  %237 = phi %"struct.std::_Rb_tree_node"* [ %249, %236 ], [ %229, %228 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %236 ], [ %213, %228 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %240 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %239 to i32*
  %241 = load i32, i32* %240, align 4, !tbaa !15
  %242 = icmp slt i32 %241, %234
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %244 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %246 = select i1 %242, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"* %244
  %247 = select i1 %242, %"struct.std::_Rb_tree_node_base"** %243, %"struct.std::_Rb_tree_node_base"** %245
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::_Rb_tree_node"**
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %248, align 8, !tbaa !14
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %251, label %236, !llvm.loop !44

251:                                              ; preds = %236
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %213
  br i1 %252, label %259, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %256 = select i1 %242, i32* %254, i32* %255
  %257 = load i32, i32* %256, align 4, !tbaa !15
  %258 = icmp sgt i32 %257, %234
  br i1 %258, label %259, label %266

259:                                              ; preds = %253, %251, %228
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %253 ], [ %213, %251 ], [ %213, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #16
  store i32* %14, i32** %216, align 8, !tbaa !14, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %217) #16
  %261 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %260, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %10)
          to label %262 unwind label %349

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %217) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #16
  %263 = load i64, i64* %232, align 8, !tbaa !21
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !40
  %265 = trunc i64 %263 to i32
  br label %266

266:                                              ; preds = %262, %253
  %267 = phi i32 [ %265, %262 ], [ %234, %253 ]
  %268 = phi %"struct.std::_Rb_tree_node"* [ %264, %262 ], [ %229, %253 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %262 ], [ %246, %253 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"* %270 to %"struct.std::pair"*
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %231, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #16
  store i32 %267, i32* %15, align 4, !tbaa !15
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %276, label %300, label %277

277:                                              ; preds = %266, %277
  %278 = phi %"struct.std::_Rb_tree_node"* [ %290, %277 ], [ %268, %266 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %277 ], [ %213, %266 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 1
  %281 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = icmp slt i32 %282, %267
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0, i32 3
  %285 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0, i32 2
  %287 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* %285
  %288 = select i1 %283, %"struct.std::_Rb_tree_node_base"** %284, %"struct.std::_Rb_tree_node_base"** %286
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node"**
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %289, align 8, !tbaa !14
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %292, label %277, !llvm.loop !44

292:                                              ; preds = %277
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %213
  br i1 %293, label %300, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 0
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 0
  %297 = select i1 %283, i32* %295, i32* %296
  %298 = load i32, i32* %297, align 4, !tbaa !15
  %299 = icmp sgt i32 %298, %267
  br i1 %299, label %300, label %304

300:                                              ; preds = %294, %292, %266
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %294 ], [ %213, %292 ], [ %213, %266 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %219) #16
  store i32* %15, i32** %220, align 8, !tbaa !14, !alias.scope !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %221) #16
  %302 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %8)
          to label %303 unwind label %351

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %221) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219) #16
  br label %304

304:                                              ; preds = %303, %294
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %303 ], [ %287, %294 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to %"struct.std::pair"*
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #16
  %311 = add nuw i64 %230, 1
  %312 = load i8, i8* @dbgflag, align 1, !tbaa !27, !range !28
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %359, label %314

314:                                              ; preds = %304
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %316 unwind label %355

316:                                              ; preds = %314
  %317 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !16
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !31
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %329 unwind label %357

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !32
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !34
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %355

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !16
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %355

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %345)
          to label %347 unwind label %355

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %359 unwind label %355

349:                                              ; preds = %259
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #16
  br label %649

351:                                              ; preds = %300
  %352 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #16
  br label %649

353:                                              ; preds = %559, %582, %583, %589, %592
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %649

355:                                              ; preds = %347, %344, %338, %337, %314
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %649

357:                                              ; preds = %637, %634, %628, %627, %618, %573, %411, %408, %402, %401, %392, %328, %603, %376, %378
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %649

359:                                              ; preds = %347, %304
  %360 = load i64, i64* %11, align 8, !tbaa !21
  %361 = add nsw i64 %360, 1
  %362 = load i64, i64* %12, align 8, !tbaa !21
  %363 = icmp sgt i64 %362, %360
  %364 = select i1 %363, i64 %361, i64 %362
  %365 = icmp eq i64 %364, %311
  br i1 %365, label %368, label %366, !llvm.loop !51

366:                                              ; preds = %359
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !40
  br label %228

368:                                              ; preds = %359
  %369 = trunc i64 %311 to i32
  br label %370

370:                                              ; preds = %368, %199
  %371 = phi i64 [ %222, %199 ], [ %360, %368 ]
  %372 = phi i32 [ 0, %199 ], [ %369, %368 ]
  %373 = phi i64 [ 0, %199 ], [ %275, %368 ]
  %374 = load i8, i8* @dbgflag, align 1, !tbaa !27, !range !28
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %415, label %376

376:                                              ; preds = %370
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7)
          to label %378 unwind label %357

378:                                              ; preds = %376
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
          to label %380 unwind label %357

380:                                              ; preds = %378
  %381 = bitcast %"class.std::basic_ostream"* %379 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !16
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %379 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !31
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %393 unwind label %357

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !32
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !34
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %357

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !16
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %357

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8 signext %409)
          to label %411 unwind label %357

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %357

413:                                              ; preds = %411
  %414 = load i64, i64* %11, align 8, !tbaa !21
  br label %415

415:                                              ; preds = %413, %370
  %416 = phi i64 [ %414, %413 ], [ %371, %370 ]
  %417 = bitcast i32* %16 to i8*
  %418 = bitcast %"class.std::tuple"* %5 to i8*
  %419 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %420 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %6, i64 0, i32 0
  %421 = bitcast i32* %17 to i8*
  %422 = bitcast %"class.std::tuple"* %3 to i8*
  %423 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %424 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  %425 = bitcast i32* %18 to i8*
  %426 = bitcast %"class.std::tuple"* %1 to i8*
  %427 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %2, i64 0, i32 0
  %429 = zext i32 %372 to i64
  %430 = icmp slt i64 %416, %429
  br i1 %430, label %603, label %431

431:                                              ; preds = %415, %600
  %432 = phi i64 [ %556, %600 ], [ 0, %415 ]
  %433 = phi i64 [ %555, %600 ], [ %429, %415 ]
  %434 = phi i64 [ %519, %600 ], [ %373, %415 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #16
  %435 = getelementptr inbounds i64, i64* %48, i64 %432
  %436 = load i64, i64* %435, align 8, !tbaa !21
  %437 = trunc i64 %436 to i32
  store i32 %437, i32* %16, align 4, !tbaa !15
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !40
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %463, label %440

440:                                              ; preds = %431, %440
  %441 = phi %"struct.std::_Rb_tree_node"* [ %453, %440 ], [ %438, %431 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ %213, %431 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = icmp slt i32 %445, %437
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !14
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !44

455:                                              ; preds = %440
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %213
  br i1 %456, label %463, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1, i32 0
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 0
  %460 = select i1 %446, i32* %458, i32* %459
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = icmp sgt i32 %461, %437
  br i1 %462, label %463, label %468

463:                                              ; preds = %457, %455, %431
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %457 ], [ %213, %455 ], [ %213, %431 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %418) #16
  store i32* %16, i32** %419, align 8, !tbaa !14, !alias.scope !52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %420) #16
  %465 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %6)
          to label %466 unwind label %594

466:                                              ; preds = %463
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %420) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %418) #16
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !40
  br label %468

468:                                              ; preds = %466, %457
  %469 = phi %"struct.std::_Rb_tree_node"* [ %467, %466 ], [ %438, %457 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %466 ], [ %450, %457 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1
  %472 = bitcast %"struct.std::_Rb_tree_node_base"* %471 to %"struct.std::pair"*
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 0, i32 1
  %474 = load i32, i32* %473, align 4, !tbaa !15
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %473, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %421) #16
  %476 = getelementptr inbounds i64, i64* %48, i64 %433
  %477 = load i64, i64* %476, align 8, !tbaa !21
  %478 = trunc i64 %477 to i32
  store i32 %478, i32* %17, align 4, !tbaa !15
  %479 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %479, label %503, label %480

480:                                              ; preds = %468, %480
  %481 = phi %"struct.std::_Rb_tree_node"* [ %493, %480 ], [ %469, %468 ]
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %480 ], [ %213, %468 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 1
  %484 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %483 to i32*
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = icmp slt i32 %485, %478
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0, i32 3
  %488 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0, i32 2
  %490 = select i1 %486, %"struct.std::_Rb_tree_node_base"* %482, %"struct.std::_Rb_tree_node_base"* %488
  %491 = select i1 %486, %"struct.std::_Rb_tree_node_base"** %487, %"struct.std::_Rb_tree_node_base"** %489
  %492 = bitcast %"struct.std::_Rb_tree_node_base"** %491 to %"struct.std::_Rb_tree_node"**
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %492, align 8, !tbaa !14
  %494 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %494, label %495, label %480, !llvm.loop !44

495:                                              ; preds = %480
  %496 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %213
  br i1 %496, label %503, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1, i32 0
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 0
  %500 = select i1 %486, i32* %498, i32* %499
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = icmp sgt i32 %501, %478
  br i1 %502, label %503, label %510

503:                                              ; preds = %497, %495, %468
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %497 ], [ %213, %495 ], [ %213, %468 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %422) #16
  store i32* %17, i32** %423, align 8, !tbaa !14, !alias.scope !55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %424) #16
  %505 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %504, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
          to label %506 unwind label %596

506:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %424) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #16
  %507 = load i64, i64* %476, align 8, !tbaa !21
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !40
  %509 = trunc i64 %507 to i32
  br label %510

510:                                              ; preds = %506, %497
  %511 = phi i32 [ %509, %506 ], [ %478, %497 ]
  %512 = phi %"struct.std::_Rb_tree_node"* [ %508, %506 ], [ %469, %497 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %506 ], [ %490, %497 ]
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1
  %515 = bitcast %"struct.std::_Rb_tree_node_base"* %514 to %"struct.std::pair"*
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 0, i32 1
  %517 = load i32, i32* %516, align 4, !tbaa !15
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %434, %518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #16
  store i32 %511, i32* %18, align 4, !tbaa !15
  %520 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %520, label %544, label %521

521:                                              ; preds = %510, %521
  %522 = phi %"struct.std::_Rb_tree_node"* [ %534, %521 ], [ %512, %510 ]
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %521 ], [ %213, %510 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 1
  %525 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %524 to i32*
  %526 = load i32, i32* %525, align 4, !tbaa !15
  %527 = icmp slt i32 %526, %511
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 3
  %529 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 2
  %531 = select i1 %527, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %529
  %532 = select i1 %527, %"struct.std::_Rb_tree_node_base"** %528, %"struct.std::_Rb_tree_node_base"** %530
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node"**
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %533, align 8, !tbaa !14
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %536, label %521, !llvm.loop !44

536:                                              ; preds = %521
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %213
  br i1 %537, label %544, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %523, i64 1, i32 0
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 0
  %541 = select i1 %527, i32* %539, i32* %540
  %542 = load i32, i32* %541, align 4, !tbaa !15
  %543 = icmp sgt i32 %542, %511
  br i1 %543, label %544, label %548

544:                                              ; preds = %538, %536, %510
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %538 ], [ %213, %536 ], [ %213, %510 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %426) #16
  store i32* %18, i32** %427, align 8, !tbaa !14, !alias.scope !58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %428) #16
  %546 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %2)
          to label %547 unwind label %598

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %428) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %426) #16
  br label %548

548:                                              ; preds = %547, %538
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %547 ], [ %531, %538 ]
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1
  %551 = bitcast %"struct.std::_Rb_tree_node_base"* %550 to %"struct.std::pair"*
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 0, i32 1
  %553 = load i32, i32* %552, align 4, !tbaa !15
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %552, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #16
  %555 = add nuw i64 %433, 1
  %556 = add nuw i64 %432, 1
  %557 = load i8, i8* @dbgflag, align 1, !tbaa !27, !range !28
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %600, label %559

559:                                              ; preds = %548
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %519)
          to label %561 unwind label %353

561:                                              ; preds = %559
  %562 = bitcast %"class.std::basic_ostream"* %560 to i8**
  %563 = load i8*, i8** %562, align 8, !tbaa !16
  %564 = getelementptr i8, i8* %563, i64 -24
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8
  %567 = bitcast %"class.std::basic_ostream"* %560 to i8*
  %568 = add nsw i64 %566, 240
  %569 = getelementptr inbounds i8, i8* %567, i64 %568
  %570 = bitcast i8* %569 to %"class.std::ctype"**
  %571 = load %"class.std::ctype"*, %"class.std::ctype"** %570, align 8, !tbaa !31
  %572 = icmp eq %"class.std::ctype"* %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %561
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %574 unwind label %357

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %561
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 8
  %577 = load i8, i8* %576, align 8, !tbaa !32
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 9, i64 10
  %581 = load i8, i8* %580, align 1, !tbaa !34
  br label %589

582:                                              ; preds = %575
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571)
          to label %583 unwind label %353

583:                                              ; preds = %582
  %584 = bitcast %"class.std::ctype"* %571 to i8 (%"class.std::ctype"*, i8)***
  %585 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %584, align 8, !tbaa !16
  %586 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %585, i64 6
  %587 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %586, align 8
  %588 = invoke signext i8 %587(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571, i8 signext 10)
          to label %589 unwind label %353

589:                                              ; preds = %583, %579
  %590 = phi i8 [ %581, %579 ], [ %588, %583 ]
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560, i8 signext %590)
          to label %592 unwind label %353

592:                                              ; preds = %589
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591)
          to label %600 unwind label %353

594:                                              ; preds = %463
  %595 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #16
  br label %649

596:                                              ; preds = %503
  %597 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #16
  br label %649

598:                                              ; preds = %544
  %599 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #16
  br label %649

600:                                              ; preds = %592, %548
  %601 = load i64, i64* %11, align 8, !tbaa !21
  %602 = icmp slt i64 %601, %555
  br i1 %602, label %603, label %431, !llvm.loop !61

603:                                              ; preds = %600, %415
  %604 = phi i64 [ %373, %415 ], [ %519, %600 ]
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %604)
          to label %606 unwind label %357

606:                                              ; preds = %603
  %607 = bitcast %"class.std::basic_ostream"* %605 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !16
  %609 = getelementptr i8, i8* %608, i64 -24
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8
  %612 = bitcast %"class.std::basic_ostream"* %605 to i8*
  %613 = add nsw i64 %611, 240
  %614 = getelementptr inbounds i8, i8* %612, i64 %613
  %615 = bitcast i8* %614 to %"class.std::ctype"**
  %616 = load %"class.std::ctype"*, %"class.std::ctype"** %615, align 8, !tbaa !31
  %617 = icmp eq %"class.std::ctype"* %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %606
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %619 unwind label %357

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %606
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 8
  %622 = load i8, i8* %621, align 8, !tbaa !32
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 9, i64 10
  %626 = load i8, i8* %625, align 1, !tbaa !34
  br label %634

627:                                              ; preds = %620
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616)
          to label %628 unwind label %357

628:                                              ; preds = %627
  %629 = bitcast %"class.std::ctype"* %616 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !16
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = invoke signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616, i8 signext 10)
          to label %634 unwind label %357

634:                                              ; preds = %628, %624
  %635 = phi i8 [ %626, %624 ], [ %633, %628 ]
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605, i8 signext %635)
          to label %637 unwind label %357

637:                                              ; preds = %634
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636)
          to label %639 unwind label %357

639:                                              ; preds = %637
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node"* %640)
          to label %644 unwind label %641

641:                                              ; preds = %639
  %642 = landingpad { i8*, i32 }
          catch i8* null
  %643 = extractvalue { i8*, i32 } %642, 0
  call void @__clang_call_terminate(i8* %643) #19
  unreachable

644:                                              ; preds = %639
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %200) #16
  %645 = icmp eq i64* %48, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %647) #16
  br label %648

648:                                              ; preds = %644, %646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  ret i32 0

649:                                              ; preds = %353, %357, %355, %598, %596, %594, %351, %349
  %650 = phi { i8*, i32 } [ %352, %351 ], [ %350, %349 ], [ %599, %598 ], [ %597, %596 ], [ %595, %594 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %200) #16
  br label %651

651:                                              ; preds = %649, %197, %67
  %652 = phi { i8*, i32 } [ %68, %67 ], [ %650, %649 ], [ %198, %197 ]
  %653 = icmp eq i64* %48, null
  br i1 %653, label %657, label %654

654:                                              ; preds = %161, %651
  %655 = phi { i8*, i32 } [ %162, %161 ], [ %652, %651 ]
  %656 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %656) #16
  br label %657

657:                                              ; preds = %654, %651
  %658 = phi { i8*, i32 } [ %652, %651 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  resume { i8*, i32 } %658
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !67
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !69
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !15
  %29 = load i32, i32* %27, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !43
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !43
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !14
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !14
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !70

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !41
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !15
  %62 = load i32, i32* %60, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !14
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !62
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !14
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !14
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !70

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !14
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !62
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !14
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !14
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !70

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !41
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011538294.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS4edge", !12, i64 0, !13, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIiSaIiEE"}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !20, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!19, !7, i64 240}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !39, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!36, !7, i64 8}
!41 = !{!36, !7, i64 16}
!42 = !{!36, !7, i64 24}
!43 = !{!36, !39, i64 32}
!44 = distinct !{!44, !26}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!51 = distinct !{!51, !26}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!61 = distinct !{!61, !26}
!62 = !{!37, !7, i64 24}
!63 = !{!37, !7, i64 16}
!64 = distinct !{!64, !26}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !7, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSSt4pairIKiiE", !12, i64 0, !12, i64 4}
!69 = !{!68, !12, i64 4}
!70 = distinct !{!70, !26}
