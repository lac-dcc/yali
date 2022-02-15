; ModuleID = 'Project_CodeNet_C++1400/p03721/s849816423.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s849816423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849816423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minnxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %1, %5
  %10 = mul nsw i64 %9, %0
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5digszx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6digsumx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11vectorprimex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  br label %54

6:                                                ; preds = %2
  %7 = add i64 %1, 64
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64*
  %12 = lshr i64 %7, 6
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %16, i1 false) #19
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp slt i64 %1, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %6
  %20 = add i64 %1, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %41, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %42, %25 ]
  %28 = lshr i64 %26, 6
  %29 = and i64 %26, 62
  %30 = getelementptr i64, i64* %11, i64 %28
  %31 = shl nuw i64 1, %29
  %32 = load i64, i64* %30, align 8, !tbaa !13
  %33 = or i64 %32, %31
  store i64 %33, i64* %30, align 8, !tbaa !13
  %34 = lshr i64 %26, 6
  %35 = and i64 %26, 62
  %36 = or i64 %35, 1
  %37 = getelementptr i64, i64* %11, i64 %34
  %38 = shl nuw i64 1, %36
  %39 = load i64, i64* %37, align 8, !tbaa !13
  %40 = or i64 %39, %38
  store i64 %40, i64* %37, align 8, !tbaa !13
  %41 = add nuw i64 %26, 2
  %42 = add i64 %27, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !15

44:                                               ; preds = %25, %19
  %45 = phi i64 [ 0, %19 ], [ %41, %25 ]
  %46 = icmp eq i64 %21, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = lshr i64 %45, 6
  %49 = and i64 %45, 63
  %50 = getelementptr i64, i64* %11, i64 %48
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !13
  %53 = or i64 %52, %51
  store i64 %53, i64* %50, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %47, %44, %4, %6
  %55 = phi i64* [ null, %4 ], [ %13, %6 ], [ %13, %44 ], [ %13, %47 ]
  %56 = phi i64* [ null, %4 ], [ %11, %6 ], [ %11, %44 ], [ %11, %47 ]
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = and i64 %57, -4
  store i64 %58, i64* %56, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = icmp slt i64 %1, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %138, %54
  %64 = ptrtoint i64* %55 to i64
  %65 = ptrtoint i64* %56 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i64, i64* %55, i64 %68
  %70 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* %70) #19
  ret void

71:                                               ; preds = %54, %138
  %72 = phi i64* [ %131, %138 ], [ null, %54 ]
  %73 = phi i64* [ %132, %138 ], [ null, %54 ]
  %74 = phi i64* [ %133, %138 ], [ null, %54 ]
  %75 = phi i64 [ %139, %138 ], [ 2, %54 ]
  %76 = lshr i64 %75, 6
  %77 = and i64 %75, 63
  %78 = getelementptr i64, i64* %56, i64 %76
  %79 = shl nuw i64 1, %77
  %80 = load i64, i64* %78, align 8, !tbaa !13
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %71
  %84 = icmp eq i64* %74, %73
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  store i64 %75, i64* %74, align 8, !tbaa !16
  %86 = getelementptr inbounds i64, i64* %74, i64 1
  store i64* %86, i64** %59, align 8, !tbaa !18
  br label %130

87:                                               ; preds = %83
  %88 = ptrtoint i64* %73 to i64
  %89 = ptrtoint i64* %72 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %94 unwind label %125

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #20
          to label %107 unwind label %123

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i64* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i64, i64* %110, i64 %91
  store i64 %75, i64* %111, align 8, !tbaa !16
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i64* %110 to i8*
  %115 = bitcast i64* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 %90, i1 false) #19
  br label %116

116:                                              ; preds = %109, %113
  %117 = getelementptr inbounds i64, i64* %111, i64 1
  %118 = icmp eq i64* %72, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #19
  br label %121

121:                                              ; preds = %119, %116
  store i64* %110, i64** %61, align 8, !tbaa !8
  store i64* %117, i64** %59, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, i64* %110, i64 %102
  store i64* %122, i64** %60, align 8, !tbaa !19
  br label %130

123:                                              ; preds = %104
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %93
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ]
  %129 = icmp eq i64* %72, null
  br i1 %129, label %162, label %160

130:                                              ; preds = %121, %85, %71
  %131 = phi i64* [ %110, %121 ], [ %72, %85 ], [ %72, %71 ]
  %132 = phi i64* [ %122, %121 ], [ %73, %85 ], [ %73, %71 ]
  %133 = phi i64* [ %117, %121 ], [ %86, %85 ], [ %74, %71 ]
  %134 = trunc i64 %75 to i32
  %135 = shl i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %136, %1
  br i1 %137, label %138, label %141

138:                                              ; preds = %141, %130
  %139 = add nuw i64 %75, 1
  %140 = icmp eq i64 %75, %1
  br i1 %140, label %63, label %71, !llvm.loop !20

141:                                              ; preds = %130, %141
  %142 = phi i32 [ %157, %141 ], [ %135, %130 ]
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = srem i32 %142, 64
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  %148 = add nsw i64 %146, 64
  %149 = ashr i64 %146, 63
  %150 = add nsw i64 %149, %144
  %151 = getelementptr i64, i64* %56, i64 %150
  %152 = select i1 %147, i64 %148, i64 %146
  %153 = shl nuw i64 1, %152
  %154 = xor i64 %153, -1
  %155 = load i64, i64* %151, align 8, !tbaa !13
  %156 = and i64 %155, %154
  store i64 %156, i64* %151, align 8, !tbaa !13
  %157 = add i32 %142, %134
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %158, %1
  br i1 %159, label %138, label %141, !llvm.loop !21

160:                                              ; preds = %127
  %161 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #19
  br label %162

162:                                              ; preds = %127, %160
  %163 = ptrtoint i64* %55 to i64
  %164 = ptrtoint i64* %56 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i64, i64* %55, i64 %167
  %169 = bitcast i64* %168 to i8*
  tail call void @_ZdlPv(i8* %169) #19
  resume { i8*, i32 } %128
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12prime_factorx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.10", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !29
  %20 = sitofp i64 %1 to double
  %21 = tail call double @sqrt(double %20) #19
  %22 = fptosi double %21 to i64
  %23 = add nsw i64 %22, 1
  %24 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #19
  invoke void @_Z11vectorprimex(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %23)
          to label %25 unwind label %53

25:                                               ; preds = %2
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  store i64 %1, i64* %8, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !8
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %37 = bitcast %"class.std::tuple"* %5 to i8*
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %6, i64 0, i32 0
  %40 = icmp sgt i64 %33, 0
  br i1 %40, label %41, label %103

41:                                               ; preds = %25
  %42 = lshr exact i64 %33, 3
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 1)
  br label %46

44:                                               ; preds = %99
  %45 = icmp eq i64 %102, %43
  br i1 %45, label %105, label %46, !llvm.loop !30

46:                                               ; preds = %41, %44
  %47 = phi i64 [ %100, %44 ], [ %1, %41 ]
  %48 = phi i64 [ %102, %44 ], [ 0, %41 ]
  %49 = getelementptr inbounds i64, i64* %30, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = srem i64 %47, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %99

53:                                               ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %154

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %61, %55 ], [ %50, %46 ]
  %57 = phi i64 [ %59, %55 ], [ %47, %46 ]
  %58 = phi i64 [ %60, %55 ], [ 0, %46 ]
  %59 = sdiv i64 %57, %56
  store i64 %59, i64* %8, align 8, !tbaa !16
  %60 = add nuw nsw i64 %58, 1
  %61 = load i64, i64* %49, align 8, !tbaa !16
  %62 = srem i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %55, label %64, !llvm.loop !31

64:                                               ; preds = %55
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %64, %67
  %68 = phi %"struct.std::_Rb_tree_node"* [ %80, %67 ], [ %65, %64 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %67 ], [ %35, %64 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !16
  %73 = icmp slt i64 %72, %61
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  %75 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  %77 = select i1 %73, %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"* %75
  %78 = select i1 %73, %"struct.std::_Rb_tree_node_base"** %74, %"struct.std::_Rb_tree_node_base"** %76
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !32
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %67, !llvm.loop !33

82:                                               ; preds = %67
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %35
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = icmp slt i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84, %82, %64
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %84 ], [ %35, %82 ], [ %35, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #19
  store i64* %49, i64** %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  %91 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %92 ], [ %77, %84 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i64*
  store i64 %60, i64* %96, align 8, !tbaa !16
  br label %99

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %149

99:                                               ; preds = %46, %93
  %100 = phi i64 [ %59, %93 ], [ %47, %46 ]
  %101 = icmp eq i64 %100, 1
  %102 = add nuw nsw i64 %48, 1
  br i1 %101, label %144, label %44

103:                                              ; preds = %25
  %104 = icmp eq i64 %1, 1
  br i1 %104, label %144, label %105

105:                                              ; preds = %44, %103
  %106 = phi i64 [ %1, %103 ], [ %100, %44 ]
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %108, label %131, label %109

109:                                              ; preds = %105, %109
  %110 = phi %"struct.std::_Rb_tree_node"* [ %122, %109 ], [ %107, %105 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %109 ], [ %35, %105 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %114, %106
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 3
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 2
  %119 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* %117
  %120 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %118
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node"**
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !32
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %124, label %109, !llvm.loop !33

124:                                              ; preds = %109
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %35
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %119, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %106, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126, %124, %105
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %126 ], [ %35, %124 ], [ %35, %105 ]
  %133 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #19
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %8, i64** %134, align 8, !tbaa !32
  %135 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #19
  %136 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
          to label %137 unwind label %142

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #19
  br label %138

138:                                              ; preds = %137, %126
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %137 ], [ %119, %126 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to i64*
  store i64 1, i64* %141, align 8, !tbaa !16
  br label %144

142:                                              ; preds = %131
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %149

144:                                              ; preds = %99, %138, %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  %145 = icmp eq i64* %30, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %147) #19
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  ret void

149:                                              ; preds = %142, %97
  %150 = phi { i8*, i32 } [ %143, %142 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  %151 = icmp eq i64* %30, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %153) #19
  br label %154

154:                                              ; preds = %152, %149, %53
  %155 = phi { i8*, i32 } [ %54, %53 ], [ %150, %149 ], [ %150, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #19
  resume { i8*, i32 } %155
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.10", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = shl nsw i64 %9, 1
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  store i64 %10, i64* %11, align 8, !tbaa !16
  %12 = shl nsw i64 %9, 2
  %13 = getelementptr inbounds i64, i64* %8, i64 2
  store i64 %12, i64* %13, align 8, !tbaa !16
  %14 = shl nsw i64 %9, 3
  %15 = getelementptr inbounds i64, i64* %8, i64 3
  store i64 %14, i64* %15, align 8, !tbaa !16
  %16 = shl nsw i64 %9, 4
  %17 = getelementptr inbounds i64, i64* %8, i64 4
  store i64 %16, i64* %17, align 8, !tbaa !16
  %18 = shl nsw i64 %9, 5
  %19 = getelementptr inbounds i64, i64* %8, i64 5
  store i64 %18, i64* %19, align 8, !tbaa !16
  %20 = shl nsw i64 %9, 6
  %21 = getelementptr inbounds i64, i64* %8, i64 6
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = shl nsw i64 %9, 7
  %23 = getelementptr inbounds i64, i64* %8, i64 7
  store i64 %22, i64* %23, align 8, !tbaa !16
  %24 = shl nsw i64 %9, 8
  %25 = getelementptr inbounds i64, i64* %8, i64 8
  store i64 %24, i64* %25, align 8, !tbaa !16
  %26 = shl nsw i64 %9, 9
  %27 = getelementptr inbounds i64, i64* %8, i64 9
  store i64 %26, i64* %27, align 8, !tbaa !16
  %28 = shl nsw i64 %9, 10
  %29 = getelementptr inbounds i64, i64* %8, i64 10
  store i64 %28, i64* %29, align 8, !tbaa !16
  %30 = shl nsw i64 %9, 11
  %31 = getelementptr inbounds i64, i64* %8, i64 11
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = shl nsw i64 %9, 12
  %33 = getelementptr inbounds i64, i64* %8, i64 12
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = shl nsw i64 %9, 13
  %35 = getelementptr inbounds i64, i64* %8, i64 13
  store i64 %34, i64* %35, align 8, !tbaa !16
  %36 = shl nsw i64 %9, 14
  %37 = getelementptr inbounds i64, i64* %8, i64 14
  store i64 %36, i64* %37, align 8, !tbaa !16
  %38 = shl nsw i64 %9, 15
  %39 = getelementptr inbounds i64, i64* %8, i64 15
  store i64 %38, i64* %39, align 8, !tbaa !16
  %40 = shl nsw i64 %9, 16
  %41 = getelementptr inbounds i64, i64* %8, i64 16
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = shl nsw i64 %9, 17
  %43 = getelementptr inbounds i64, i64* %8, i64 17
  store i64 %42, i64* %43, align 8, !tbaa !16
  %44 = shl nsw i64 %9, 18
  %45 = getelementptr inbounds i64, i64* %8, i64 18
  store i64 %44, i64* %45, align 8, !tbaa !16
  %46 = shl nsw i64 %9, 19
  %47 = getelementptr inbounds i64, i64* %8, i64 19
  store i64 %46, i64* %47, align 8, !tbaa !16
  %48 = shl nsw i64 %9, 20
  %49 = getelementptr inbounds i64, i64* %8, i64 20
  store i64 %48, i64* %49, align 8, !tbaa !16
  %50 = shl nsw i64 %9, 21
  %51 = getelementptr inbounds i64, i64* %8, i64 21
  store i64 %50, i64* %51, align 8, !tbaa !16
  %52 = shl nsw i64 %9, 22
  %53 = getelementptr inbounds i64, i64* %8, i64 22
  store i64 %52, i64* %53, align 8, !tbaa !16
  %54 = shl nsw i64 %9, 23
  %55 = getelementptr inbounds i64, i64* %8, i64 23
  store i64 %54, i64* %55, align 8, !tbaa !16
  %56 = shl nsw i64 %9, 24
  %57 = getelementptr inbounds i64, i64* %8, i64 24
  store i64 %56, i64* %57, align 8, !tbaa !16
  %58 = shl nsw i64 %9, 25
  %59 = getelementptr inbounds i64, i64* %8, i64 25
  store i64 %58, i64* %59, align 8, !tbaa !16
  %60 = shl nsw i64 %9, 26
  %61 = getelementptr inbounds i64, i64* %8, i64 26
  store i64 %60, i64* %61, align 8, !tbaa !16
  %62 = shl nsw i64 %9, 27
  %63 = getelementptr inbounds i64, i64* %8, i64 27
  store i64 %62, i64* %63, align 8, !tbaa !16
  %64 = shl nsw i64 %9, 28
  %65 = getelementptr inbounds i64, i64* %8, i64 28
  store i64 %64, i64* %65, align 8, !tbaa !16
  %66 = shl nsw i64 %9, 29
  %67 = getelementptr inbounds i64, i64* %8, i64 29
  store i64 %66, i64* %67, align 8, !tbaa !16
  %68 = shl nsw i64 %9, 30
  %69 = getelementptr inbounds i64, i64* %8, i64 30
  store i64 %68, i64* %69, align 8, !tbaa !16
  %70 = shl nsw i64 %9, 31
  %71 = getelementptr inbounds i64, i64* %8, i64 31
  store i64 %70, i64* %71, align 8, !tbaa !16
  %72 = shl nsw i64 %9, 32
  %73 = getelementptr inbounds i64, i64* %8, i64 32
  store i64 %72, i64* %73, align 8, !tbaa !16
  %74 = shl nsw i64 %9, 33
  %75 = getelementptr inbounds i64, i64* %8, i64 33
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = shl nsw i64 %9, 34
  %77 = getelementptr inbounds i64, i64* %8, i64 34
  store i64 %76, i64* %77, align 8, !tbaa !16
  %78 = shl nsw i64 %9, 35
  %79 = getelementptr inbounds i64, i64* %8, i64 35
  store i64 %78, i64* %79, align 8, !tbaa !16
  %80 = shl nsw i64 %9, 36
  %81 = getelementptr inbounds i64, i64* %8, i64 36
  store i64 %80, i64* %81, align 8, !tbaa !16
  %82 = shl nsw i64 %9, 37
  %83 = getelementptr inbounds i64, i64* %8, i64 37
  store i64 %82, i64* %83, align 8, !tbaa !16
  %84 = shl nsw i64 %9, 38
  %85 = getelementptr inbounds i64, i64* %8, i64 38
  store i64 %84, i64* %85, align 8, !tbaa !16
  %86 = shl nsw i64 %9, 39
  %87 = getelementptr inbounds i64, i64* %8, i64 39
  store i64 %86, i64* %87, align 8, !tbaa !16
  %88 = shl nsw i64 %9, 40
  %89 = getelementptr inbounds i64, i64* %8, i64 40
  store i64 %88, i64* %89, align 8, !tbaa !16
  %90 = shl nsw i64 %9, 41
  %91 = getelementptr inbounds i64, i64* %8, i64 41
  store i64 %90, i64* %91, align 8, !tbaa !16
  %92 = shl nsw i64 %9, 42
  %93 = getelementptr inbounds i64, i64* %8, i64 42
  store i64 %92, i64* %93, align 8, !tbaa !16
  %94 = shl nsw i64 %9, 43
  %95 = getelementptr inbounds i64, i64* %8, i64 43
  store i64 %94, i64* %95, align 8, !tbaa !16
  %96 = shl nsw i64 %9, 44
  %97 = getelementptr inbounds i64, i64* %8, i64 44
  store i64 %96, i64* %97, align 8, !tbaa !16
  %98 = shl nsw i64 %9, 45
  %99 = getelementptr inbounds i64, i64* %8, i64 45
  store i64 %98, i64* %99, align 8, !tbaa !16
  %100 = shl nsw i64 %9, 46
  %101 = getelementptr inbounds i64, i64* %8, i64 46
  store i64 %100, i64* %101, align 8, !tbaa !16
  %102 = shl nsw i64 %9, 47
  %103 = getelementptr inbounds i64, i64* %8, i64 47
  store i64 %102, i64* %103, align 8, !tbaa !16
  %104 = shl nsw i64 %9, 48
  %105 = getelementptr inbounds i64, i64* %8, i64 48
  store i64 %104, i64* %105, align 8, !tbaa !16
  %106 = shl nsw i64 %9, 49
  %107 = getelementptr inbounds i64, i64* %8, i64 49
  store i64 %106, i64* %107, align 8, !tbaa !16
  %108 = shl nsw i64 %9, 50
  %109 = getelementptr inbounds i64, i64* %8, i64 50
  store i64 %108, i64* %109, align 8, !tbaa !16
  %110 = shl nsw i64 %9, 51
  %111 = getelementptr inbounds i64, i64* %8, i64 51
  store i64 %110, i64* %111, align 8, !tbaa !16
  %112 = shl nsw i64 %9, 52
  %113 = getelementptr inbounds i64, i64* %8, i64 52
  store i64 %112, i64* %113, align 8, !tbaa !16
  %114 = shl nsw i64 %9, 53
  %115 = getelementptr inbounds i64, i64* %8, i64 53
  store i64 %114, i64* %115, align 8, !tbaa !16
  %116 = shl nsw i64 %9, 54
  %117 = getelementptr inbounds i64, i64* %8, i64 54
  store i64 %116, i64* %117, align 8, !tbaa !16
  %118 = shl nsw i64 %9, 55
  %119 = getelementptr inbounds i64, i64* %8, i64 55
  store i64 %118, i64* %119, align 8, !tbaa !16
  %120 = shl nsw i64 %9, 56
  %121 = getelementptr inbounds i64, i64* %8, i64 56
  store i64 %120, i64* %121, align 8, !tbaa !16
  %122 = shl nsw i64 %9, 57
  %123 = getelementptr inbounds i64, i64* %8, i64 57
  store i64 %122, i64* %123, align 8, !tbaa !16
  %124 = shl nsw i64 %9, 58
  %125 = getelementptr inbounds i64, i64* %8, i64 58
  store i64 %124, i64* %125, align 8, !tbaa !16
  %126 = shl nsw i64 %9, 59
  %127 = getelementptr inbounds i64, i64* %8, i64 59
  store i64 %126, i64* %127, align 8, !tbaa !16
  %128 = shl nsw i64 %9, 60
  %129 = getelementptr inbounds i64, i64* %8, i64 60
  store i64 %128, i64* %129, align 8, !tbaa !16
  %130 = shl nsw i64 %9, 61
  %131 = getelementptr inbounds i64, i64* %8, i64 61
  store i64 %130, i64* %131, align 8, !tbaa !16
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %133 = load i64, i64* %132, align 8, !tbaa !16
  %134 = mul nsw i64 %133, 10
  %135 = getelementptr inbounds i64, i64* %132, i64 1
  store i64 %134, i64* %135, align 8, !tbaa !16
  %136 = mul i64 %133, 100
  %137 = getelementptr inbounds i64, i64* %132, i64 2
  store i64 %136, i64* %137, align 8, !tbaa !16
  %138 = mul i64 %133, 1000
  %139 = getelementptr inbounds i64, i64* %132, i64 3
  store i64 %138, i64* %139, align 8, !tbaa !16
  %140 = mul i64 %133, 10000
  %141 = getelementptr inbounds i64, i64* %132, i64 4
  store i64 %140, i64* %141, align 8, !tbaa !16
  %142 = mul i64 %133, 100000
  %143 = getelementptr inbounds i64, i64* %132, i64 5
  store i64 %142, i64* %143, align 8, !tbaa !16
  %144 = mul i64 %133, 1000000
  %145 = getelementptr inbounds i64, i64* %132, i64 6
  store i64 %144, i64* %145, align 8, !tbaa !16
  %146 = mul i64 %133, 10000000
  %147 = getelementptr inbounds i64, i64* %132, i64 7
  store i64 %146, i64* %147, align 8, !tbaa !16
  %148 = mul i64 %133, 100000000
  %149 = getelementptr inbounds i64, i64* %132, i64 8
  store i64 %148, i64* %149, align 8, !tbaa !16
  %150 = mul i64 %133, 1000000000
  %151 = getelementptr inbounds i64, i64* %132, i64 9
  store i64 %150, i64* %151, align 8, !tbaa !16
  %152 = mul i64 %133, 10000000000
  %153 = getelementptr inbounds i64, i64* %132, i64 10
  store i64 %152, i64* %153, align 8, !tbaa !16
  %154 = mul i64 %133, 100000000000
  %155 = getelementptr inbounds i64, i64* %132, i64 11
  store i64 %154, i64* %155, align 8, !tbaa !16
  %156 = mul i64 %133, 1000000000000
  %157 = getelementptr inbounds i64, i64* %132, i64 12
  store i64 %156, i64* %157, align 8, !tbaa !16
  %158 = mul i64 %133, 10000000000000
  %159 = getelementptr inbounds i64, i64* %132, i64 13
  store i64 %158, i64* %159, align 8, !tbaa !16
  %160 = mul i64 %133, 100000000000000
  %161 = getelementptr inbounds i64, i64* %132, i64 14
  store i64 %160, i64* %161, align 8, !tbaa !16
  %162 = mul i64 %133, 1000000000000000
  %163 = getelementptr inbounds i64, i64* %132, i64 15
  store i64 %162, i64* %163, align 8, !tbaa !16
  %164 = mul i64 %133, 10000000000000000
  %165 = getelementptr inbounds i64, i64* %132, i64 16
  store i64 %164, i64* %165, align 8, !tbaa !16
  %166 = mul i64 %133, 100000000000000000
  %167 = getelementptr inbounds i64, i64* %132, i64 17
  store i64 %166, i64* %167, align 8, !tbaa !16
  %168 = mul i64 %133, 1000000000000000000
  %169 = getelementptr inbounds i64, i64* %132, i64 18
  store i64 %168, i64* %169, align 8, !tbaa !16
  %170 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #19
  %171 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #19
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i64* nonnull align 8 dereferenceable(8) %4)
  %174 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %174) #19
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 8, !tbaa !22
  %177 = getelementptr inbounds i8, i8* %174, i64 16
  %178 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !26
  %179 = getelementptr inbounds i8, i8* %174, i64 24
  %180 = bitcast i8* %179 to i8**
  store i8* %175, i8** %180, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, i8* %174, i64 32
  %182 = bitcast i8* %181 to i8**
  store i8* %175, i8** %182, align 8, !tbaa !28
  %183 = getelementptr inbounds i8, i8* %174, i64 40
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8, !tbaa !29
  %185 = bitcast i64* %6 to i8*
  %186 = bitcast i64* %7 to i8*
  %187 = bitcast i8* %177 to %"struct.std::_Rb_tree_node"**
  %188 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"*
  %189 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %190 = bitcast %"class.std::tuple"* %1 to i8*
  %191 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %2, i64 0, i32 0
  %193 = load i64, i64* %3, align 8, !tbaa !16
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %200, label %299

195:                                              ; preds = %237
  %196 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"**
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !27
  %198 = load i64, i64* %4, align 8
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %188
  br i1 %199, label %299, label %248

200:                                              ; preds = %0, %237
  %201 = phi i64 [ %243, %237 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #19
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %203 unwind label %246

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i64* nonnull align 8 dereferenceable(8) %7)
          to label %205 unwind label %246

205:                                              ; preds = %203
  %206 = load i64, i64* %7, align 8, !tbaa !16
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !26
  %208 = load i64, i64* %6, align 8
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %207, null
  br i1 %209, label %233, label %210

210:                                              ; preds = %205, %210
  %211 = phi %"struct.std::_Rb_tree_node"* [ %223, %210 ], [ %207, %205 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %210 ], [ %188, %205 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = icmp slt i64 %215, %208
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  %220 = select i1 %216, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %218
  %221 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %219
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node"**
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !32
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %225, label %210, !llvm.loop !33

225:                                              ; preds = %210
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %188
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = select i1 %216, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %218
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !16
  %232 = icmp slt i64 %208, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227, %225, %205
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %227 ], [ %188, %225 ], [ %188, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #19
  store i64* %6, i64** %191, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %192) #19
  %235 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %189, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %2)
          to label %236 unwind label %246

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %192) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #19
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %236 ], [ %220, %227 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !16
  %242 = add nsw i64 %241, %206
  store i64 %242, i64* %240, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #19
  %243 = add nuw nsw i64 %201, 1
  %244 = load i64, i64* %3, align 8, !tbaa !16
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %200, label %195, !llvm.loop !34

246:                                              ; preds = %233, %203, %200
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #19
  br label %305

248:                                              ; preds = %195, %296
  %249 = phi i64 [ %254, %296 ], [ 0, %195 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %296 ], [ %197, %195 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !35
  %254 = add nsw i64 %253, %249
  %255 = icmp sgt i64 %198, %254
  br i1 %255, label %296, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !37
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %259)
          to label %261 unwind label %294

261:                                              ; preds = %256
  %262 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !38
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !40
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %274 unwind label %294

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !43
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !45
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %294

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !38
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %294

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %290)
          to label %292 unwind label %294

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %299 unwind label %294

294:                                              ; preds = %292, %289, %283, %282, %273, %256
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %305

296:                                              ; preds = %248
  %297 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %250) #23
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %188
  br i1 %298, label %299, label %248, !llvm.loop !46

299:                                              ; preds = %296, %0, %195, %292
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %189, %"struct.std::_Rb_tree_node"* %300)
          to label %304 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #22
  unreachable

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %174) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #19
  ret i32 0

305:                                              ; preds = %294, %246
  %306 = phi { i8*, i32 } [ %247, %246 ], [ %295, %294 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %174) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #19
  resume { i8*, i32 } %306
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !35
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
  %29 = load i64, i64* %10, align 8, !tbaa !16
  %30 = load i64, i64* %28, align 8, !tbaa !16
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !29
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
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
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = load i64, i64* %2, align 8, !tbaa !16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !32
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !32
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !52

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !27
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #23
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !16
  %65 = load i64, i64* %63, align 8, !tbaa !16
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !32
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !16
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
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !32
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !32
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !52

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #23
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !32
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
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
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !32
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !16
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !32
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !52

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !27
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #23
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !16
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849816423.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call noalias nonnull i8* @_Znwm(i64 496) #20
  store i8* %2, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !8
  %3 = getelementptr inbounds i8, i8* %2, i64 496
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  %4 = bitcast i8* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %2, i64 64
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %2, i64 96
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %2, i64 112
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %2, i64 144
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %2, i64 160
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %2, i64 192
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %2, i64 208
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %2, i64 240
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %2, i64 256
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %2, i64 288
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %2, i64 304
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %2, i64 336
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %2, i64 352
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %2, i64 368
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %2, i64 384
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %2, i64 400
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, i8* %2, i64 416
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %2, i64 432
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %2, i64 448
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %2, i64 464
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %2, i64 480
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !16
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %65 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #19
  %66 = tail call noalias nonnull i8* @_Znwm(i64 152) #20
  store i8* %66, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !8
  %67 = getelementptr inbounds i8, i8* %66, i64 152
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  %68 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %66, i64 32
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %66, i64 48
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %66, i64 64
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %66, i64 80
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %66, i64 96
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %66, i64 112
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %66, i64 128
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %66, i64 144
  %86 = bitcast i8* %85 to i64*
  store i64 1, i64* %86, align 8, !tbaa !16
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %87 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !14, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!26 = !{!23, !10, i64 8}
!27 = !{!23, !10, i64 16}
!28 = !{!23, !10, i64 24}
!29 = !{!23, !14, i64 32}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !17, i64 8}
!36 = !{!"_ZTSSt4pairIKxxE", !17, i64 0, !17, i64 8}
!37 = !{!36, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !12, i64 0}
!40 = !{!41, !10, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !42, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!42 = !{!"bool", !11, i64 0}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !42, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !6}
!47 = !{!24, !10, i64 24}
!48 = !{!24, !10, i64 16}
!49 = distinct !{!49, !6}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!52 = distinct !{!52, !6}
